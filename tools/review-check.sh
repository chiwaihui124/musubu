#!/bin/bash
# Catch review edits, not just @@ notes. HTML port of ~/projects/GEO/tools/review-check.sh.
#
#   tools/review-check.sh baseline <file>   # call right after handing a version over
#   tools/review-check.sh check <file>      # call when Wai says he is done
#   tools/review-check.sh clean <file>      # publish gate; non-zero exit if notes remain
#
# "check" reports three things separately:
#   1. @@ notes      (comments, easy to grep)
#   2. silent edits  (prose rewritten or deleted, no note attached - the half that got missed
#                     for two rounds on GEO, and the expected mode here since Wai rewrites the
#                     first-person sentences in place rather than commenting on them)
#   3. em dashes     (global CLAUDE.md rule; GEO enforces this in md2html.py, but these pages
#                     are authored as HTML with no export step, so it lives here instead)
#
# Notes go in as  <!-- @@ this sounds fake -->  so they cannot render if a draft leaks.
# A bare @@ outside a comment is caught too, and flagged louder, because it renders.

set -u
MODE="${1:-}"; FILE="${2:-}"
[ -z "$MODE" ] || [ -z "$FILE" ] && { sed -n '2,19p' "$0" | sed 's/^# \?//'; exit 1; }
[ -f "$FILE" ] || { echo "no such file: $FILE"; exit 1; }

BASE=".baselines/$(basename "$FILE").base"

# remove single-line <!-- @@ ... --> notes, then any bare trailing @@ note
strip() {
  sed -E 's/<!--[[:space:]]*@@[^>]*-->//g; s/[[:space:]]*@@.*$//; s/[[:space:]]+$//' "$1"
}

case "$MODE" in
  baseline)
    mkdir -p "$(dirname "$BASE")"
    cp "$FILE" "$BASE"
    echo "baseline saved: $BASE"
    ;;

  check|clean)
    NOTES=$(grep -n '@@' "$FILE" || true)

    echo "=== @@ notes ==="
    if [ -n "$NOTES" ]; then
      echo "$NOTES"
      BARE=$(grep -n '@@' "$FILE" | grep -v '<!--[^>]*@@' || true)
      if [ -n "$BARE" ]; then
        echo
        echo "  !! not inside an HTML comment - these render on the page:"
        echo "$BARE" | sed 's/^/     /'
      fi
    else
      echo "  (none)"
    fi

    if [ "$MODE" = "clean" ]; then
      [ -n "$NOTES" ] && { echo; echo "NOT CLEAN - resolve notes before publishing."; exit 1; }
      echo; echo "clean - safe to publish."; exit 0
    fi

    echo
    echo "=== silent edits (prose changed or deleted, no note attached) ==="
    if [ -f "$BASE" ]; then
      if diff -q <(strip "$BASE") <(strip "$FILE") >/dev/null; then
        echo "  (none)"
      else
        diff -u <(strip "$BASE") <(strip "$FILE") | grep -E '^[+-]' | grep -vE '^(\+\+\+|---)'
      fi
    else
      echo "  no baseline stored. Falling back to VS Code local history:"
      python3 - "$FILE" <<'PY'
import json,glob,os,sys,urllib.parse,subprocess
target=os.path.abspath(sys.argv[1])
for f in glob.glob(os.path.expanduser('~/Library/Application Support/Code/User/History/*/entries.json')):
    try: e=json.load(open(f))
    except Exception: continue
    if urllib.parse.unquote(e.get('resource','')).replace('file://','')==target:
        d=os.path.dirname(f); ids=[x['id'] for x in e['entries']]
        print(f"  {len(ids)} snapshots found; diffing first against current")
        sed=r"sed -E 's/<!--[[:space:]]*@@[^>]*-->//g; s/[[:space:]]*@@.*$//'"
        subprocess.run(f"diff <({sed} '{os.path.join(d,ids[0])}') <({sed} '{target}')",
                       shell=True, executable='/bin/bash')
        sys.exit(0)
print("  no VS Code history either. Cannot detect silent edits for this file.")
PY
    fi

    echo
    echo "=== em dashes (global CLAUDE.md: they read as an AI tell) ==="
    grep -n '—' "$FILE" || echo "  (none)"
    ;;

  *) echo "unknown mode: $MODE"; exit 1 ;;
esac
