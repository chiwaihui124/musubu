# Musubu — project instructions

Created 2026-08-27. This project had no CLAUDE.md, which is why the `@@` review
convention from GEO never carried into sessions here.

Global rules in `~/.claude/CLAUDE.md` still apply, especially the first-person
voice rules. Musubu's public pages are written **as Wai**, so those rules bite
harder here than in most projects.

---

## Review convention: `@@` notes

Ported from `~/projects/GEO/tools/review-check.sh` (2026-08-27). Same verbs, HTML
instead of markdown.

Wai reviews inside the file, not in a chat reply. Notes go in as HTML comments so
they cannot render if a draft leaks:

```
<!-- @@ this sounds like marketing -->
```

**Writing one is a hotkey, not typing.** Set up 2026-08-27 in
`~/Library/Application Support/Code/User/keybindings.json`:

| Key | Does |
|---|---|
| `cmd+'` | insert an empty note at the cursor |
| `cmd+shift+'` | keep the selected text, attach a note after it |

Language-aware: HTML gets `<!-- @@ ... -->`, markdown gets bare `@@`, so the same
keys work in GEO. There is also an `@@` snippet in `User/snippets/html.json`.

**Notes are visible in local preview.** The dev block at the bottom of
`musubu-concept.html` renders `@@` comments as orange pills with a counter badge
that cycles through them, but only on `localhost`, `127.0.0.1` and `file://`.
Verified inert over a LAN IP. Copy that block into other Portal pages if they need
the same. A bare `@@` renders as ordinary body text everywhere, which is why the
commented form is the default.

**The workflow, and Claude owns both ends of it:**

```bash
tools/review-check.sh baseline Portal/musubu-concept.html   # right after handing a version over
tools/review-check.sh check    Portal/musubu-concept.html   # when Wai says he is done
tools/review-check.sh clean    Portal/musubu-concept.html   # publish gate, non-zero if notes remain
```

**Baseline every time a version is handed over.** Not optional. `check` reports
`@@` notes, **silent edits**, and em dashes separately, and the silent-edit half is
the one that matters most here — Wai rewrites the first-person sentences in place
rather than commenting on them, so a direct rewrite is the expected mode, not the
failure mode. Grepping for notes alone missed two rounds of edits on GEO.

Run `clean` before any publish or share. Never publish a file with `@@` in it.

## Previewing the Portal pages

VS Code's Simple Browser cannot open these over `file://` while the window is in
**Restricted Mode** ("Forbidden. File does not reside within a trusted folder").
Trusting the workspace fixes that, but serving over HTTP is more reliable and is
what `.claude/launch.json` sets up:

```bash
python3 -m http.server 8787 --directory /Users/chiwaihui/projects/Musubu/Portal
```

Then open `http://localhost:8787/musubu-concept.html`. In Claude Code, the
`portal` launch config does the same and opens the Browser pane.

**Every Portal page needs `<meta charset="utf-8">` as its first line.** These pages
carry 結, 講, 地域おこし協力隊, ¥ and Ōita. `http.server` sends `text/html` with no
charset, so without the declaration the browser falls back to windows-1252 and the
Japanese turns to mojibake. Found this way on 2026-08-27; most of the older
prototypes still lack it, `musubu-member-dashboard.html` worst of all.

Browsers cache aggressively here. After an edit, reload with a changed query string
(`?v=2`) or the render will be stale, including its charset.

## Voice

The three words are **coordination, hope, let's build it together**
(`Musubu Project/01_Foundation/musubu_voice_and_posture.md`).

Tone rules that page sets, in short: say the difficult number first · specific
beats aspirational · specify, don't persuade · never sell the outcome, build the
conditions · show what did not work · never let an ask read as a filter.

Em dashes are a hard no in anything that ships as copy. The check script flags them.

## The claims rule

`Musubu Project/CLAIMS_REGISTER.md` tiers every load-bearing number by what it
rests on. Check it before a figure goes into a page, a deck, or a conversation.

On public pages the rule simplifies to one line, from `EXPLAINER-PLAN.md`:

> **Anything Tier 3 or 4 is phrased as *if*, never as *is*.** Scenario language,
> never forecast. No claim is made as fact.

Flag invented figures as invented. The project's whole persuasive strategy rests
on honest artifacts, so committed-vs-projected must never be blurred.

## Where things are

| | |
|---|---|
| Strategy corpus | `Musubu Project/` — `01_Foundation` → `08_Pitch`, with `README.md` as master index (all 51 docs indexed as of 2026-08-30) |
| **Where to start (a stranger)** | `Musubu Project/00_START_HERE.md` — written for a first-time reader, Sept 2026 |
| **Where to start (working)** | `Musubu Project/OPEN_THREADS.md` — all 68 unresolved questions, tagged by what would close them |
| **Front door** | `Portal/index.html` — Japanese first, English one tap away, opens on the share-house screen. Sept 2026. |
| **The map** | `Portal/musubu-map.html` + `-ja` — the whole idea in eight pieces, each leading with its best thing and pointing deeper. The middle layer between the seven-minute screen and the atlas. Sept 2026. |
| Japanese pages | `Portal/musubu-concept-ja.html`, `Portal/musubu-coordination-layer-ja.html` — AI drafts, flagged on-page. Atlas has JA one-liners. Corpus stays English by decision (working folder). |
| Images | `Portal/assets/` — Wai's Google Flow illustrations + prototype screenshots. Do not use Pinterest files, the Gemini infographic, or Google Earth captures on public pages. |
| Theory | `Musubu Project/01_Foundation/musubu_coordination_theory.md` — the mechanism in eight disciplines, five new mechanics. Claude-drafted, labelled as such. |
| Critique | `Musubu Project/THREE_READERS_SEPT2026.md` — what an officer, a founder and a 23-year-old would say |
| Navigable atlas | `Portal/musubu-atlas.html` → https://claude.ai/code/artifact/7300e6a3-e971-466b-9975-a1420f25652d (private) |
| Retired files | `_archive/famichi-era/` (16 Famichi-era duplicates) and `_archive/superseded-2026-09/` (5 docs the atlas marked superseded, incl. `musubu_project_overview`). Mapping tables in each. Nothing deleted. |
| Public concept page | `Portal/musubu-concept.html` → published at https://claude.ai/code/artifact/fce13cb6-601c-4587-bb92-25afce8427bc (private) |
| Its plan | `EXPLAINER-PLAN.md` |
| Technical concept page | `Portal/musubu-coordination-layer.html` → https://claude.ai/code/artifact/c0bdb84b-06f2-4b29-a397-53a1e4ee0ecc (private) |
| Its covering note | `Musubu Project/06_Surveys_and_Outreach/musubu_dhh_outreach.md` |
| Earlier prototypes | `Portal/` — twelve of them, all **vision artifacts**, no day-one set exists yet |

Keep `Musubu Project/README.md` and `INTEGRATION_SUMMARY_AUGUST2026.md` current
when adding to the corpus. Wai asked explicitly for everything to be tracked.

**A full scan on 2026-08-30 found five corpus documents the README had never
mentioned**, three of which together formed a ready-to-act first move on Okutama.
Nothing was broken; they were simply unreachable. So: after any writing session,
check that every new file is in the README, and regenerate `OPEN_THREADS.md`.
An unindexed document is invisible no matter how good it is.

## Git

Public at **https://github.com/chiwaihui124/musubu** since 2026-09-17 (SSH remote
`origin`, branch `main`). `.gitignore` keeps binaries, decks, screenshots and the
Pinterest references out. Licence is **CC BY 4.0**: `LICENSE` is the legal text, `LICENSE.md`
says it in plain words. Push to `main` publishes the folder; the site deploys from
`Portal/` once the Vercel project is connected (see below).

**Live at https://musubu.chiwaihui.fyi since 2026-09-17.** Vercel project `musubu`
(`prj_8hiXsm4oaicjeVj7ACbhHjGd3fmf`, team `team_btGPDtXaWwSakj0eVWTl98Yj`), root directory
`Portal`, no build step. Every push to `main` deploys. The team-scoped `*.vercel.app`
preview URLs are behind Vercel login; the production URL and any custom domain are public.
Custom domain added 2026-09-17 (CNAME at Porkbun → Vercel, Let's Encrypt cert). `musubu-five.vercel.app` still works as an alias.

## Open, as of 2026-09-17

- **Decided 2026-09-17:** contact is chiwaihui124@gmail.com (on every page) · licence CC BY 4.0 · no Osaka sentence · Japanese first · repo public. **Still open:** a native Japanese reader for the two translated pages; the resident-facing surface and the day-one artifact (OPEN_THREADS 61, 62).
- Japanese: `musubu_concept_ja_draft.md` exists and needs a native reader. So does `musubu_intake_ja_draft.md`.
- No resident-facing surface, no day-one artifact (OPEN_THREADS 61, 62).

## Open, as of 2026-08-27 (kept)

- Contact method for the concept page. There is a dashed placeholder on it.
- Japanese translation. `EXPLAINER-PLAN.md` treats it as required before launch,
  not optional. A `translator-ja` agent exists.
- Three first-person sentences on the concept page are Claude-drafted and carry
  Wai's interiority. They are his to rewrite, not to approve.
