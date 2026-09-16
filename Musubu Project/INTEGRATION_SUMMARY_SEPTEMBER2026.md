# MUSUBU PROJECT INTEGRATION — SEPTEMBER 2026

*Written 2026-09-17. One session, run by Claude (Fable 5.1) with Wai's instruction to "take the reins for this part." Two jobs: make the corpus coherent enough for a stranger to open, and push the coordination idea further than the project had taken it. Everything is reviewable as a git diff against the before-state commit.*

---

## The stuck point this session answered

Wai's own description on 2026-09-16: he wants Musubu to "live somewhere online and people can explore it, steal it if they want, reach out to me if they want." A seven-slide deck compresses it too far. A single pilot town does not feel epic enough. He did not know what shape the public thing should take.

**The answer was already built in August and had not been recognised as the shape.** Three layers exist: the concept page (five minutes, in Wai's voice), the coordination-layer page (the portal five years in, drawn as a screen), and the atlas over the whole corpus. What was missing was a front door, a start-here for a person rather than a Claude session, a tree that did not contradict itself, and a way for anyone to take the folder. This session built those and did not build a sixteenth prototype.

---

## What changed

### 1. The project is a git repository

Local only. `.gitignore` excludes binaries, decks, screenshots and the Pinterest references. Before-state committed as `7fe0b4a`. Nothing pushed. A public repository is Wai's decision.

### 2. Five superseded documents archived

To `_archive/superseded-2026-09/` with a mapping table: `musubu_project_overview`, `musubu_platform_vision`, `musubu_platform_vision_v2`, `musubu_national_survey`, `musubu_survey_strategy`. All five were marked `superseded` in the August atlas. They were archived because a stranger opening `01_Foundation/` met the retired "coordination failure" diagnosis before the current one. Every cross-reference in the corpus now says "(archived in `_archive/superseded-2026-09/`)". Nothing deleted.

### 3. Framing trip-wires patched

- `musubu_pilot_town_analysis.md`: the "2.2% population increase" arithmetic error (flagged in the claims register in August, never fixed in place) corrected to "under 1%" in both places it appeared.
- `musubu_implementation_roadmap.md`: a visible banner saying the months are stale and pointing at the current sequencing.
- `musubu_government_alignment.md`: the first line no longer says **FAMICHI PROJECT**.
- `README.md`: the one-line summary no longer says "so that communities form before anyone has to move alone," which was the retired framing in the first sentence of the master index.

### 4. New documents

| File | What | Words |
|---|---|---|
| `00_START_HERE.md` | For a person opening the folder for the first time. What this is, what is true, three ways in, an hour's reading order, how to read the numbers, what a taker would do first, how it was made, licence, contact. | 1,250 |
| `01_Foundation/musubu_coordination_theory.md` | The coordination idea in eight disciplines, five new mechanics, two verified Japanese precedents, and the national version stated as carefully as the literature allows. See below. | 6,265 |
| `THREE_READERS_SEPT2026.md` | A municipal officer, a Fukuoka founder and a 23-year-old in Tokyo each read the corpus. Five structural objections recur. | 2,288 |
| `06_Surveys_and_Outreach/musubu_concept_ja_draft.md` | The concept page in Japanese, for native review. | 958 |
| `../Portal/index.html` | The front door. Opens on the share-house screen, three ways in, what is true, take it. | |
| `../LICENSE.md` | CC BY 4.0, **proposed**, marked as such. | |
| `../_archive/superseded-2026-09/README.md` | Mapping table. | |

### 5. The theory document, in brief

Wai asked for the coordination idea to be developed deeper, across disciplines. The document's spine:

- **Places are illegible, and so are people.** The August correction said a town cannot be assessed from outside. The extension: neither can other people's willingness. Preference falsification (Kuran), pluralistic ignorance, 本音/建前, 出る杭は打たれる. A conditional pledge with a public count is the known remedy: it lets a private truth be stated without being acted on alone, counts it, and publishes the count. The public number is a **mirror**, not a progress bar.
- **Five new mechanics**, each with a confidence label and a felt-as line: self-set thresholds and the cohort fixpoint (Granovetter, with a worked example); the refund bonus (Tabarrok's dominant assurance contract, which solves cold start by making the first pledge rational before anyone else has pledged); paired pledges and the pledge graph (Centola's complex contagion); the closing day as a common-knowledge event (Chwe); the conflict path and graduated response (the two Ostrom principles the corpus lacked).
- **Why would yours work when a decade of policy did not.** Meadows' leverage points: subsidies are the weakest lever, information flows and rules are several rungs higher. A decade of 地方創生 pulled the weakest lever hard.
- **Two verified Japanese precedents.** ふれあい切符, a time-credit system for elder care: 結 with a ledger, at national scale, for thirty years, hollowed out when a state cash channel arrived in 2000. And 安野貴博 / チームみらい: broad listening (AI clustering of open citizen input) built a manifesto in 2024 and won a Diet seat in July 2025. Both Tier 2 to 3, sources listed.
- **How a nation changes trajectory.** Cascades, not conversions: a hidden majority discovering itself through an instrument it trusts. The share house, the town page and the national register are the same mirror at three magnifications, which dissolves the tension between "one town" and "epic." The honesty rules are what make it a mirror rather than a megaphone.

### 6. Downstream changes from the theory document

| Document | Change |
|---|---|
| `musubu_transition_thesis.md` | New subsection: places are illegible, and so are people |
| `musubu_voice_and_posture.md` | 本音/建前 vocabulary with native-review flag; note that the Osaka share house is on no page |
| `musubu_precedent_research.md` | §5c ふれあい切符 · §5d broad listening · Pol.is/vTaiwan added to civic-tech · two research items |
| `CLAIMS_REGISTER.md` | New table: precedents and literature, five rows, tiered |
| `musubu_demand_test.md` | Question 06: the smallest number of other households. Report the distribution. |
| `musubu_fukuoka_pitch.md` | New section: why would yours work, the leverage-point answer |
| `musubu_portal_taxonomy.md` §3 | Cohort portal is a calendar, not a forum; carries the conflict path |
| `musubu_mechanics_registry.md` | #32–35 added, #30 extended; `momentum` goes from two mechanics to five |
| `OPEN_THREADS.md` | Eight threads added (61–68); the resident-facing surface [61] is starred as a blocker |

### 7. Index maintenance

`README.md` carries the new documents, the front door, and the archive. `OPEN_THREADS.md` is at 68. The atlas shows fifty-five rows, the five archived ones annotated, the four new ones added. `CLAUDE.md` has a git section and a refreshed open list. `EXPLAINER-PLAN.md` records the front-door decision as resolved.

---

## What Wai has to decide

Four things, none of which this session could decide for him.

1. **Contact method.** Two dashed placeholders: `Portal/index.html` and the concept page.
2. **Licence.** CC BY 4.0 is proposed in `LICENSE.md` and `00_START_HERE.md`, both marked proposed. Confirm, change, or keep it informal and delete the file.
3. **The standing sentence.** `index.html` carries an `@@` note where one sentence about the Osaka share house could go. It is the one biographical fact that gives him standing to propose this and it is on no page. His sentence or nothing.
4. **Publish or not.** `index.html` is built and unpublished. The repository is local. Both are one action each and both are exposure tasks.

The concept page itself was not edited. Its three pending `@@` notes from August are still his.

---

## What this session deliberately did not do

- Build another prototype. Fifteen exist.
- Generate more strategy. The corpus was already too large; the problem was cutting.
- Regenerate the concept page in a new register. It is in Wai's voice and it is finished except for his decisions.
- Approach anyone or draft outreach. Team Mirai is recorded as a precedent, not a target.
- Verify the three claims the August register said to verify first (協力隊 80/50, renovation labour share, Bungotakada decline rate). They still need a Japanese speaker or a contractor, and the register still says so.

---

## The parked list, for the record

From the theory document's last section: self-set thresholds may anchor high; the refund bonus attracts insincere pledges; complex contagion means slow starts; common-knowledge events can shame; graduated sanctions can read cold; ふれあい切符 shows state money can hollow out reciprocity; cascades cut both ways; laboratory tipping points are not towns; honne and tatemae in a foreigner's mouth can read as cliché; and the document was written by a model in one sitting and should be checked where it applies literature to a project nobody has tested with a single respondent.
