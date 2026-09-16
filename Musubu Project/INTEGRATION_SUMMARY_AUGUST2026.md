# MUSUBU PROJECT INTEGRATION — AUGUST 2026

Thirteen new documents, a tile dataset, and four working prototypes (the v1 tile map, the pitch page, the 2032 vision map, and the member dashboard). Two additions change the project's posture: `08_Pitch` treats Musubu as something to hand to a team rather than execute alone, and the 2032 vision gives the project an endpoint it can show rather than describe.

**Artifacts published this session (private until shared):**
- Pitch page — https://claude.ai/code/artifact/55652209-2683-4deb-85b0-904a04ad0633
- Bungotakada 2032 — https://claude.ai/code/artifact/3f62667d-6648-4c2e-a926-5bff814a01d9
- Member dashboard — https://claude.ai/code/artifact/ac000ee0-d60e-49a2-8fbc-0f61421f34b6
- Bungotakada town page — https://claude.ai/code/artifact/71b361b3-2d88-4239-a6c3-287f06dd9664
- Density ladder / Kunisaki cluster — https://claude.ai/code/artifact/b00ded88-3772-4af4-b673-98071e7f1bb9
- Demand test / open call — https://claude.ai/code/artifact/313ac194-6139-4d02-a63d-0d9926c850e2
- The twenties door — https://claude.ai/code/artifact/b0e978e8-ca4b-4bef-b4df-1ec634901ea3
- The mechanisms, drawn (7 figures) — https://claude.ai/code/artifact/7385c264-fc2a-4ac9-b948-f13553b4fa42
- Demand test / poll instrument — https://claude.ai/code/artifact/313ac194-6139-4d02-a63d-0d9926c850e2 This round revises the project's **core insight**, so it touches more of the existing material than the April round did.

---

## New Documents

### 1. `01_Foundation/musubu_transition_thesis.md`
- Core insight corrected: relocation is driven by **transition state**, not rural preference
- Eleven life hinges where moving costs are already being paid
- Addressable population reframed — a renewing river, not a draining pool
- **Simultaneous arrival** named as the core offer: a category with no competitor
- Volume vs. repetition — the structural case for small places, without nostalgia
- The Four Social Engines; romance needs no fifth
- Portfolio day · composition as permission · intergenerational match · time as substrate
- Downstream-change table

### 2. `02_Platform/musubu_coordination_architecture.md`
- Threshold generalised to capital, municipal budget, developers, schools, worker cohorts
- Commitment-type table across seven party types
- **Districts as hosts** — removes the municipal-partnership dependency; the daylight district
- **Circulating project cohorts** — the labour-mobility layer and the project's first real network effect
- **Pre-assembled cohorts** — whole-company relocation and six other group types
- Momentum: why continuous trickle fizzles; four momentum rules; cheapest-path-to-proof sequence

### 3. `06_Surveys_and_Outreach/musubu_living_profile.md`
- Survey → standing register; the update event is the buying signal
- Five question domains of state, including the entirely missing "what's changing"
- Graduated disclosure privacy model; full anonymity supported at no operational cost
- **The aggregate mirror** — show people their slice immediately
- Update triggers; feed-forward map; required changes to existing survey docs

### 4. `04_Pilot_Towns/musubu_archetype_axes.md`
- Archetypes restructured from a list into four crossing axes
- **Affinity towns** — 聖地巡礼 precedent; tourism has been solved, residency has not
- **Era towns** — weekend-rhythm model; Bungotakada already the test case
- **The commons** — town hall as living room, akiya as supply, steward as paid role
- 地域おこし協力隊 identified as existing funding for the steward

### 5. `02_Platform/musubu_portal_feed_spec.md`
- Three-lane architecture: Happening / Forming / Life
- Twelve post types; dual resident/prospect view; the "Be here for this" CTA
- Integrity mechanics that keep it unfakeable
- LINE ingestion as a v1 requirement
- JS data model matching the existing prototype
- Seven derived town-health metrics; design direction; empty states; three-phase build

### 6. `06_Surveys_and_Outreach/musubu_intake_instrument.md`
- Governing rule: **every question must change a proposal**; anti-advertising rule (show what each question unlocks, return results immediately)
- **The loop** — six questions → three varied proposals → rejection data → six more. Not a form.
- The first six, specified
- Eight-domain bank: constraints · **time-poverty battery** · work & capability · **social appetite** · direction & meaning · **blockers & friction** · behavioural proxies · decision unit
- Time made countable, then mirrored back — the operational form of `time_revolution`
- Social appetite as a **zoning** input, not just matching (quiet / medium / lively quarters planned in advance)
- Partner state as a readiness ladder, not a checkbox
- **Blocker data named as the fundable asset** — policy is written against blockers, not desires
- **The census sprint** — five-day synchronous national window with a pre-registration threshold, replacing the rolling-survey model
- Validation heuristic: if the instrument can't see the founder, it's wrong

### 7. `06_Surveys_and_Outreach/musubu_intake_ja_draft.md`
- Japanese drafting of Round One, the time battery, and the blocker section
- Register decisions made explicit (です・ます, no heavy keigo, every section opens with *why*)
- **Two new constraint questions** added this session: town-size tolerance (100 → 20,000+) and mobility, split into driving ability (hard filter) vs. mobility preference (matching input)
- Blocker section drafted with the most care: 「壁」 over 障害/問題; intro relocates the blocker from personal failing to structural fact
- 「『逃げた』と思われそう」 flagged as the identity blocker in natural Japanese, likely larger than an English instrument would predict
- Draft status with explicit review path and five named uncertainties

### 8. `02_Platform/musubu_ai_enablement.md`
- The project's honest **"why now"** — conceivable ten years ago, not buildable
- Open questions become askable → **let the blocker taxonomy emerge from free text** rather than imposing categories
- The proposal engine as judgment, not query; the adaptive loop as a reasoning step
- Multilingual by default (structurally necessary per the eldercare archetype); draft natively, don't translate
- Small-team leverage — changes the raise materially
- Honest limits: no ground truth until cohort one hits year two · clustering loses the outlier · *"did an algorithm decide where I should live?"* needs a clean answer
- Pitch paragraph included

### 9. `02_Platform/musubu_map_spec.md`
- **The feed shows what's happening; the map shows what could** — the second half of the portal
- Unifies seven documents' concepts into one surface (social appetite → district character, arrival curve → scrubber, viability thresholds → unlocking tiles, archetype axes → filters)
- Core principle: **willingness is the content, buildings are the substrate**
- Seven-layer stack; **the tile** as atomic unit with full state machine including honest `lapsed`
- Seven-element tile card — per-tile composition (more faithful to Oak House than town-level) and *what it unlocks*
- **Time scrubber**, −24 to +36 months, two never-blurring modes; carries mayor, business owner, and family in one interaction
- Claim mechanics: living = first-come with hard-constraints-only fit check (never a bouncer); business slots = proposals weighed with future customers, advisory not binding
- Hard rule: no tile over an occupied or actively used structure; existing residents render as valued, not absent
- v1 deliberately small — one illustrated map, ~20 tiles, not GIS

### 10. `04_Pilot_Towns/bungotakada_tile_candidates.md`
- Real geography read from supplied Mapbox captures; real akiya prices from aggregator (flagged for verification)
- **No passenger railway** — validates *can you drive* as a hard filter, and makes a flat bikeable centre a real differentiator
- **中央公民館 already exists** — the commons becomes a staffing question, not a capital project
- **成蹊幼稚園 labelled 休園中** — already built, already closed; the most legible tile on the map
- Akiya range ¥1M–4.8M unrenovated (one ¥16.5M modern outlier) → confirms `housing_coordination_strategy` assumptions; implies ¥5–12M all-in per unit
- 20-tile v1 set, L1 inventory, district-character draft, six open verification items

### 11. `Portal/musubu-map-v1.html` *(working prototype)*
- Illustrated SVG base drawn from the real geography — not GIS, per the v1 recommendation
- 21 tiles across 7 types, full state machine, seven-element tile card, per-tile composition, unlock chains
- Time scrubber −24/+36 months with committed vs. projected modes rendered distinctly (solid vs. dashed + faded)
- Four toggleable layers; L1 "already alive" populated with 22 real landmarks; bilingual EN/JA
- Tested in browser: tile selection, scrubber, and both scrubber modes verified working

### 12. `03_Economics/musubu_build_partnership_model.md`
- **Oak House partnership** — their tenants already *are* the cohort; the rotation mechanic converts relocation into a network transfer
- Pitched as a network argument, not a property argument; three deal shapes, recommending the no-capital one
- **Build while you live** — sweat equity converts the largest cost line into the strongest recruitment tool
- Worked cost model on real Bungotakada figures, labour-share assumption flagged as the number to obtain
- **Cost per retained resident**, not cost per house, is the right metric
- Honest constraint: structural/electrical/plumbing/gas stay with licensed trades — which is *why* supervision is structural
- **Carpenter register** — rotating six-week specialists, not three-year apprenticeships; a far smaller ask, which is why succession has failed
- The technique archive as a second output, reaching heritage funding housing alone cannot
- Legitimate simultaneous claim on reskilling + revitalization + heritage budgets
- **The loop: each cohort trains the next cohort's builders**

### 13. `08_Pitch/musubu_fukuoka_pitch.md` *(new folder)*
- **Reframes the ask entirely: this is a contribution, not a fundraise.** "I'm not asking you to fund me to run it — I'm asking whether you want to build it, and whether there's a seat for me."
- Removes the three fatal objections by not claiming them
- What already exists, as the credibility opener
- **Fills a real gap: how Musubu itself earns.** The economics docs model every town's viability and never the company's. Near-term municipal coordination contracts + *retention-linked* placement fees; ceiling is the intent-and-blocker dataset. Plus the de-risking note that early cost is plausibly grant-funded across three budget categories at once.
- Why Fukuoka — startup special zone, startup visa, and Growth Next occupying a converted closed elementary school
- Honest role proposal including **what is explicitly not brought**; four fillable roles; visa routes
- The four first steps, framed as team activities — which is the argument for bringing this to people at all

### 14. `07_Ideas_and_Future/musubu_2032_vision.md` + `Portal/musubu-2032-vision.html`
- The success picture: v1 map shows **pins on empty land**, this shows **territory** — land that changed use
- Core mechanic: every parcel carries what it *was*, what it *became*, and the year — press play and six years run
- **Success is deliberately small** — 176 households, under 2% of the town. A doubling would be a fantasy
- **The hero stat is the counterfactual, not growth** — actual against the existing decline line. Also the correct policy metric; adopt in the government pitch
- Existing town rendered quiet and dominant; farmland stays farmed — the map must never read as takeover
- **Failures stay visible** — 3 businesses closed, 88% retention, one cluster stalled and still paddy
- All figures invented-but-plausible, declared as such on the page. Never present as projection

### 15. `02_Platform/musubu_portal_taxonomy.md` + `Portal/musubu-member-dashboard.html`
- **A portal is a place you inhabit; an interface is a thing you operate.** Three portals (member, town, cohort), three interfaces (employer, ministry, build programme)
- Member portal: two-directional (profile is a filter *and* a vote), **the package as the unit not the job**, typed obstacles in cleared/live/**policy** states, tiers unlocking responsibility not features
- **Town portal named as the most under-built surface** — its job is outward signal, which turns declared direction from inferred to broadcast and lets towns declare their own conditional position
- **Cohort portal** is new: where "community before migration" actually lives, with a deliberate lifespan
- Prototype covers 9 modules, Japanese-first with EN toggle, drag-to-rearrange, browse-and-compare
- Design finding: **a directory and a relationship are different products and the project needs both** — the Oct 2025 `imagine with claude/famichi` sketch was already reaching for the four archetype axes
- **Town public page built** (`Portal/musubu-town-page.html`): dated specific ask · composition with arrivals shown separately · real hall calendar · live thresholds including a lapsed one · **a vote open to people who have not arrived yet** · residents you contact directly **including one who left** · honest numbers including failures
- **Cohort portal decision: do not build messaging, build disclosure.** A contact-sharing surface attached to a tile, per-field opt-in, platform never brokers the conversation. Cheaper, safer, and respects people with reasons not to be visible
- **Each town carries its own accent drawn from the place** — fourteen towns should not look like fourteen instances of one template
- **English-only going forward.** Maintaining parallel JA while ideas are still moving is waste; translate at deliverable time. The JA intake draft stands as an exception, being itself a deliverable

### 16. `01_Foundation/musubu_voice_and_posture.md`
- **Coordination · hope · let's build it together** — the register, in the founder's own words
- The living-thing posture: make permissions configurable rather than resolving policy first
- **Vision artifacts vs. day-one artifacts** — every prototype so far is the former, and no day-one set exists yet. It should, before any real town conversation
- Tone rules: difficult number first · specific beats aspirational · build conditions not outcomes · show what failed · an ask is never a filter

### 17. `05_Government_and_Policy/musubu_precedent_research.md`
- **The state has conceded 地方創生 failed** — Tokyo net in-migration 68,285 in 2023, unchanged through COVID
- **The critique literature's diagnosis is Musubu's thesis** — an adaptive problem treated technically. The thesis is corroborated, not merely asserted
- **協力隊: ~80% settle, ~50% mismatch.** The first empirical support for the retention claim, and a precise statement of the gap
- **移住支援金 moves ~3,500 households/year nationally** → 176 in one town is ~5% of national volume, concentrated. Density over spread, with a number behind it
- **No voluntary coordinated migration exists.** Only disaster relocation (since 1972, 55–329 households per event) and historical emigration → *"Japan already knows how to move three hundred households together; it has only ever done it when a volcano erupted"*
- Competitive field is **inventory, not coordination**; **ADDress** must be studied before any partnership doc names Oak House
- Uniformity named as a documented failure mode — consultant templates copied between regions
- All figures secondary-source, verification list attached

### 18. `04_Pilot_Towns/musubu_density_ladder.md` + `Portal/musubu-density-ladder.html`
- **Japan offers Tokyo or a shrinking town; nothing between is kept alive on purpose**
- Hold a cluster at deliberately different sizes and make moving between them cheap
- The arithmetic: 5 towns declining 8,000→5,000 = five unviable places; the same population at 610 + 4,800 + 22,810 = three viable ones
- Prototype: Kunisaki cluster (Tashibu / Yamaga / Bungotakada), log scale from 300 to Tokyo, **the subject of the drawing is the gap**
- **Towns should publish a size they are holding, not a target to exceed** → new field for the town portal
- **The ladder changes the failure mode**: too-small currently means Tokyo; with a ladder it means a slightly larger part of the countryside. Addresses reversibility, and shifts the metric to *regional* retention
- Distinguished from コンパクトシティ / 立地適正化 — voluntary, inter-municipal, additive
- Implies revisiting `pilot_scaling_strategy` (not "how many towns" but "what sizes in one cluster") and adding **size** as an archetype axis

### 19. `06_Surveys_and_Outreach/musubu_demand_test.md` + `Portal/musubu-poll.html`
- Written because the corpus hit 18 docs and 6 prototypes with **zero people surveyed**
- Tests one claim: people commit conditionally in a way they won't commit individually
- **The two questions**: same town, arriving alone vs. arriving with fifty households. **The delta is the thesis as a statistic**
- Robust to self-selection — a yes-predisposed respondent is predisposed on *both* questions
- Eight questions max; transition detector and blocker question included
- Publish results back; live counter as demo not decoration; show each person their own delta; handle contrary answers gracefully; publish the dissent
- **Don't build a survey platform** — commodity form for collection, custom page for results
- Two real blockers named: must run in Japanese, and **distribution is unsolved and is the likeliest failure mode**
- Readings pre-committed per outcome so the result can't be interpreted to taste
- **Rebuilt narrative-led after review.** Cold form = validity but no distribution; story = reach, and priming inflates *both* answers so the delta survives. Discipline: **tell the story of the mechanism, not of paradise**
- Five named parts rather than a flat list: where you are · what is heavy (stresses vs. blockers, deliberately separated) · your time · would this change anything · **do you think it could work**
- **The open call is the strategically significant addition** — it makes the survey the **recruitment channel for the team**, which is the project's actual bottleneck. A public call is a far wider net than approaching Fukuoka people one at a time, and self-selects the right pool
- Published dissent includes the existing-resident objection, the project's least-treated risk
- **Note:** artifacts on this account have only `downloads` and `mcp` capabilities — no shared state, so the prototype cannot collect real responses. All figures in it are simulated and labelled as such

### 19. `01_Foundation/musubu_life_stage_doors.md` + `Portal/musubu-twenties.html`
- **The project was skewed to families and elders; the twenties are the strongest use case and nothing was built for them**
- Why they're the beachhead: cheapest to move (blocker list near-empty at 23 → coordination is almost the only obstacle), highest-leverage to keep, simultaneous arrival is a memory not an abstraction, and the only segment where the offer genuinely beats Tokyo
- **Four doors, one mechanism**: 20s / 30s / 50s / retired — four different pitches, not one message
- Retired framing corrected: **not somewhere to be looked after, somewhere to be needed**
- Prototype leads with full money comparison (¥21,000 vs ¥103,000 left over), shows the twenty people, and states **six honest downsides at the same size as the upsides** — status anxiety being the one no economic argument touches
- Visual family resemblance deliberately broken: high-contrast, sans, data-forward, because a 23-year-old distrusts being marketed to
- **Intentional neighbourhoods** — soft-edged districts planned for balance, which is how four cohorts share one town
- **Immigration flagged as the unexamined question** cutting across all four doors; research task logged

### Town page, second pass
- **"This is not a list of who is welcome"** — permanent template fixture, not a per-town choice. Legal and reputational exposure is asymmetric; the fix costs a paragraph
- **Resident view toggle** — same page, grows tools (post something · add to calendar · ask for help · book the room). Not a marketing site with a private app behind it
- **"What a week actually looks like"** — a resident publishes both weeks as hours, plus where the reclaimed thirty went. The first interface anywhere for `time_revolution`, which had none
- Chart units disambiguated (58 *here* / 19 *coming*, not "58 · +19")
- Photo slots marked throughout — a page about whether you could live somewhere is substantially a photographic argument

---

## ⚠️ Framing correction — propagated across the corpus

**"Everyone is waiting on everyone" is retired.** It is a theorist's account of a decision nobody experiences that way, and it asked audiences to accept a claim about mass psychology.

**Replaced with: it is not a standoff, it is illegibility.** Tokyo is the only option with a known shape. A town you have never lived in cannot be assessed from outside — whether there is work, whether it is declining, whether you would be the only one there. A place nobody can evaluate is not an option, it is a guess, so choosing Tokyo is rational even for people who would rather not.

**What coordination adds is specification, not persuasion.** Three advantages: no claim about mass psychology required · not anti-Tokyo · and it points straight at the product, since the feed, composition display, arrival curve and published thresholds *are* the solution rather than features of it.

> *The choice was never Tokyo versus the countryside. It was Tokyo versus a question mark.*

**The mechanism is unchanged** — conditional commitment, thresholds, simultaneous arrival all stand. Only the diagnosis moved.

**Where the old framing survives:** the standoff description is accurate for the **supply side** — employers, developers and municipalities genuinely hold "I will if they will" positions. Keep it for institutions; use legibility for people.

Edited: `transition_thesis` (new section, authoritative) · `project_overview` (supersession notice) · `fukuoka_pitch` (one-paragraph version rewritten) · `voice_and_posture` (the "coordination" word, plus a new *specify, don't persuade* tone rule) · `coordination_architecture` (scoped to institutions) · `demand_test` · `README` (core insight + Key Themes) · `Portal/musubu-poll.html` · `Portal/musubu-mechanisms.html` Figure 1.

**Also captured:** the **supply/demand mirror** — a builder converting for sixty is making a blind bet on demand while a hundred households cannot commit to a building that doesn't exist; *the supply is the demand and the demand is the supply*, and the threshold is where both may say so before either acts. And **the emotional proposition**, previously unwritten: a live, evolving, adaptable thing where you can see options, build options and experiment — *how many people get to do that? To try a different life, to live with more intention, to be part of something.* Most adults choose how they live once, under pressure, at twenty-two, and never get a structured second attempt.

---

## CLAIMS_REGISTER.md — new standing instrument

Created from a claim-audit structure generated in Gemini NotebookLM, which caught things the project had not caught about itself.

- **Four evidence tiers** — external / project material / reasonable interpretation / unverified assumption — with a **safer-wording column** for each claim
- Registers ~30 load-bearing figures across the corpus
- **Tier 4 items that were being stated as fact**: the 25–35 hour time dividend (assumes exactly 9.5 commute hours eliminated per household), the renovation labour share, ¥170k vs ¥520k, "rested workers 20–30% more productive"
- **Arithmetic error caught**: "2.2% population increase" is wrong for Bungotakada — 50 families in 22,500 is ~0.8%; 2.2% implies a town of ~8,000
- **"Musubu is move-ready" flagged for deletion** — no verified figures, no town agreement, no team, no respondents
- **896 municipalities** is the 2014 Masuda figure; a 2024 revision exists and should be used
- Three to verify first: 協力隊 80%/50% · renovation labour share · Bungotakada decline rate

**Also folded in from the same pass:**
- **Nagareyama** into `precedent_research` — a town that grew >20% *without* coordination, which is the sharpest counter-case the project has and needs an answer ready (short version: it had commuter rail to Tokyo, which the 896 do not)
- **Decidim and Loomio** into `precedent_research` — mature open-source civic platforms that have already solved the portal's governance and moderation problems
- **Signal Scarcity** into `business_coordination` — ration strong signals (five per quarter) rather than only grading them; scarcity makes intent legible with no verification machinery
- **結 (yui) and 講 (kō)** into `voice_and_posture` — Japan has indigenous vocabulary for reciprocal labour exchange and rotating mutual-aid finance. 結 is already inside the project's name. The framing: *this is 結 with a ledger*, not a Silicon Valley mechanism arriving in rural Japan — used only where the mechanism genuinely is mutual obligation, never as decoration

**Method note recorded:** a summarising tool inherits a corpus's confidence without inheriting its caveats, except exactly where you ask it to audit. It also read the pre-correction files, so it restated the retired coordination-failure diagnosis authoritatively.

---

## Changes to Existing Files

**`06_Surveys_and_Outreach/musubu_living_profile.md`**
- New section: **The Availability Register** — LinkedIn is a record of accomplishment, this is a register of willingness
- The fields LinkedIn structurally cannot hold, because declaring them damages your standing at work
- No new architecture — a visibility preset over the existing graduated disclosure model
- Discipline: **not a jobs board.** The matching object is a thresholded `project_cohort` tile, not a posting
- The three parties: people looking · people seeking · people wanting

**`06_Surveys_and_Outreach/musubu_intake_instrument.md`**
- Domain A expanded with town-size tolerance and the two-part mobility question

**`02_Platform/musubu_coordination_architecture.md`**
- New §5 **The Arrival Curve** — publishing the forward schedule of who arrives when, as a coordination instrument for the business side (a mechanic opens against 60 committed households arriving over 18 months, not against today's population) and as the trajectory trust-signal families actually want. Includes the integrity requirement that committed arrivals be shown separately from projected ones.
- Momentum renumbered to §6

**`README.md`**
- Folder map updated; five new documents starred
- Full summaries added for all five
- Supersession warnings added to `musubu_project_overview.md` and `musubu_national_survey.md`
- Four new entries in Key Themes
- Last-updated line revised

**`07_Ideas_and_Future/musubu_future_development_notes.md`**
- New **Parked Blockers — August 2026** section: legal & structural, model risks, framing & reputational, and claims requiring verification
- Changelog updated

---

## Strategic Implications

- **The core insight changed.** "People want rural living but fear isolation" is superseded. Every public-facing document that leads with rural preference needs revisiting.
- **The national survey now needs a rewrite**, not an edit. Its framing excludes non-family life stages by the second paragraph, and its most important question domain doesn't exist.
- **Sequencing has moved.** The cheapest credible path to proof runs: public demand board → living profile → pre-assembled group + district host → small finishable cohort → live feed as the proof artifact → town partnerships become easy. Municipal partnership, capital, and akiya renovation all move *after* first proof.
- **The first threshold should not be 50 families.** Size it to complete. A cohort of twelve that lands is worth more than fifty stalled at thirty-one.
- **Affinity is the best-evidenced archetype the project has**, and the residency conversion is genuinely unclaimed.
- **The portal feed is the most buildable high-value item** in the backlog and has a working prototype to drop into.
- **The blocker dataset, not the demand dataset, is what makes this fundable.** This reframes the government pitch entirely: stop leading with "people would move" and lead with "here is what stops them, ranked and segmented." It also determines the product roadmap — the dominant blocker category dictates what gets built next.
- **The census should be an event, not a form.** A five-day synchronous sprint applies the project's own coordination thesis to its own launch, and produces a repeatable annual time series.

---

## Open Threads Not Yet Written Up

- Steward role and 協力隊 funding path → belongs in `05_Government_and_Policy/musubu_government_alignment.md`
- Blocker-data framing for the government pitch → `musubu_government_alignment.md` needs a section on this
- **Native review of `musubu_intake_ja_draft.md`** — `translator-ja`, then two uninvolved native speakers, then 8–10 live testers
- English Round One drafted natively (currently exists only as the specification in `intake_instrument`)
- Census sprint operational plan — distribution, pre-registration threshold, press timing
- "Why now" / AI enablement belongs in the investor deck — `musubu_investor_pitch.pptx` predates all of this
- **Map v1 build** — shipped as `Portal/musubu-map-v1.html`; remaining inputs are ground-truth items in `bungotakada_tile_candidates.md`
- **Renovation labour share** — the single most important number still missing. Needs one conversation with a local contractor, and it gates the sweat-equity model
- **Oak House approach** — no contact made; deal shape B is the proposed opening ask
- Carpenter register — no outreach yet; needs a first willing 大工 to test the six-week residency premise
- District-host track as a parallel line in `musubu_pilot_scaling_strategy.md`
- Framing guideline for the family-formation angle (parked, needed before public materials)
- Root-directory `famichi_*.md` files are now superseded duplicates of the organised `musubu_*` set and could be archived

---

*Integrated August 4, 2026.*
