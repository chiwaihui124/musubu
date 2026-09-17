# Musubu Mechanics Registry
## Every coordination mechanic, labelled by how much we actually know

*Written 9 August 2026. Revised same day — labels changed, `next move` and `felt as` added, §30–§31 added. Index layer: this catalogues mechanics and points at the specs. It does not replace `musubu_coordination_architecture.md`, `musubu_map_spec.md`, `musubu_business_coordination.md` or `musubu_portal_feed_spec.md`, which hold the detail.*

---

## Why this document exists

The mechanics are the persuasive part of Musubu. Not the vision, not the town profiles — the mechanics. Someone who reads a mechanic and thinks *"that would actually work"* is converted in a way no amount of narrative achieves. The question a serious reader asks isn't "is this a nice idea," it's **"is this mechanically doable, and do the numbers work."**

But mechanics are also where a project like this gets messy. Ideas arrive from prototypes, half-built and unlabelled. Speculative ones start getting quoted as though they were settled. Rejected ones quietly reappear six months later because nobody wrote down why they were dropped.

So: **every mechanic gets a confidence label.** The label is the honesty mechanism — it means an ambitious, untested idea can sit in the corpus without contaminating it, because the caution lives in the metadata rather than in a disclaimer nobody reads.

---

## The three fields

Every entry carries three things. Confidence says what we know; **next move** says what to do about it; **felt as** says what it produces in a person.

### Confidence

| Label | Meaning | The work it implies |
|---|---|---|
| **`PROVEN`** | Works at scale in another domain. Only the transfer is in question. | Adapt it. |
| **`PRECEDENT`** | Something close has been done — in Japan, or in rural revitalisation. | Find who did it and what actually happened. |
| **`TESTABLE`** | Specified well enough that a test exists. | Design the test. |
| **`SKETCH`** | Drawn, not specified. | Specify it before arguing about it. |
| **`REJECTED`** | Considered and dropped, reason on file. | Nothing. Kept so it doesn't return. |

`TESTABLE` replaced `UNTESTED` on 9 Aug 2026. The old label described a state and implied no action — you'd read it and immediately ask *"so how do we test it?"*, which meant the label had failed at its only job. **`TESTABLE` is not the softer word; it's the more demanding one.** It says the mechanic is specified enough that a test exists, and not running it is now a choice. Likewise `SKETCH` over `SPECULATIVE`: it names the actual deficiency (not specified) rather than casting doubt on the idea.

### Felt as

One sentence, first person, from whoever experiences the mechanic. Not marketing copy — the sentence that would actually be in someone's head.

This field has a hard edge: **a mechanic that can't produce a felt-as line probably isn't worth building.** Coordination that nobody feels is administration.

The rejected entries carry felt-as lines too, and there the line *is* the reason for rejection.

### Emotional job

Each mechanic is tagged with the fear or want it serves. Six of them: `alone` · `illegible` · `irreversible` · `belonging` · `momentum` · `trust`.

**Current distribution is itself a finding.** `illegible` is served by roughly a third of the board, which is consistent with the project's own thesis — the choice was never Tokyo versus the countryside, it was Tokyo versus a question mark. But `momentum` was served by **two** mechanics out of thirty-one when this was written, and momentum is what converts a visitor once anything is actually running. That was the clearest gap on the board. *September 2026: #32, #33 and the extension to #30 bring it to five. See `01_Foundation/musubu_coordination_theory.md`.*

---

## The standing rule on figures

A number is fine when it's a **parameter of a mechanic**. It's a problem when it's a **claim about a real place.** "50 households and this launches" is a parameter — set it, label it, argue about it. "Bungotakada grew 7.3% last year" is a claim, and every claim needs a source or it doesn't ship.

This rule exists because two of the 2024 prototypes gave the same town two different populations and nobody noticed, because in both cases the number was decoration rather than an input.

---

## Summary table

| # | Mechanic | Confidence | Job | Spec |
|---|---|---|---|---|
| 1 | All-or-nothing cohort pledge | `PROVEN` | alone | coordination_architecture |
| 2 | Generalised threshold | `TESTABLE` | illegible | coordination_architecture §1 |
| 3 | Per-institution thresholds | `PRECEDENT` | illegible | density_ladder — **extend** |
| 4 | Remaining-count display | `PROVEN` | illegible | not yet |
| 5 | Conditional capital release | `TESTABLE` | illegible | coordination_architecture §1 |
| 6 | Pre-assembled cohort recruitment | `PRECEDENT` | alone | coordination_architecture §4 |
| 7 | Tile state machine | `TESTABLE` | illegible | map_spec §3 |
| 8 | Visible failure | `TESTABLE` | trust | map_spec §3 |
| 9 | Over-subscription → spawn | `SKETCH` | momentum | not yet |
| 10 | At-risk state | `SKETCH` | trust | not yet |
| 11 | Tile dependency graph | `TESTABLE` | illegible · momentum | **living_system §2** (phases) |
| 12 | Time scrubber, dual projection | `TESTABLE` | trust | map_spec §4 |
| 13 | Provenance labelling | `TESTABLE` | trust | this doc |
| 14 | Two-population data standard | `TESTABLE` | trust | this doc |
| 15 | Vouching → standing | `TESTABLE` | belonging | portal_taxonomy |
| 16 | Walls, with clearing dates | `TESTABLE` | belonging | living_profile |
| 17 | Blocker aggregation → policy evidence | `SKETCH` | belonging | living_profile |
| 18 | Interest-first entry | `PROVEN` | illegible | not yet |
| 19 | Cross-town project feed | `SKETCH` | illegible | not yet |
| 20 | Visitor / resident dual view | `TESTABLE` | trust | portal_taxonomy |
| 21 | Business slot with capital + timeline | `PRECEDENT` | illegible | business_coordination — **extend** |
| 22 | Demand signal → proposal → judging | `TESTABLE` | belonging | business_coordination |
| 23 | Incentive stack per town | `PRECEDENT` | illegible | government_alignment |
| 24 | Funding-source split per tile | `TESTABLE` | trust | not yet |
| 25 | Business relocation ladder | `SKETCH` | illegible | **not yet — biggest gap** |
| 26 | Municipal infrastructure layer | `PRECEDENT` | illegible | not yet |
| 27 | The assembled offer | `TESTABLE` | irreversible | portal_taxonomy |
| 28 | Peers-for-your-child | `TESTABLE` | illegible | not yet |
| 29 | Exit visibility | `SKETCH` | irreversible | portal_taxonomy |
| 30 | **Momentum visible from outside** | `SKETCH` | momentum | not yet |
| 31 | **Paired thresholds** | `SKETCH` | illegible | not yet |
| 32 | **Self-set thresholds and the cohort fixpoint** | `SKETCH` | illegible · momentum | coordination_theory §2 |
| 33 | **The refund bonus** | `TESTABLE` | momentum · irreversible | coordination_theory §3 |
| 34 | **Paired pledges and the pledge graph** | `SKETCH` | alone | coordination_theory §4 |
| 35 | **The conflict path and graduated response** | `TESTABLE` | trust · irreversible | coordination_theory §8 |
| 36 | **The unlock** | `PRECEDENT` | momentum | living_system §3 |
| S1 | **The funded return** | `TESTABLE` | irreversible | **funded_return_model** |
| S2–S8 | Speculative wing | `SKETCH` | — | not yet |

---

# A. Commitment & threshold

### 1. All-or-nothing cohort pledge · `PROVEN` · *alone*
When *n* households commit before a deadline, everyone binds at once. Nobody binds if it misses.
- **Felt as:** *"I won't be the only one."*
- **Next move:** put the binding question in the demand test — *would you commit a date conditionally?*
- **Spec:** `coordination_architecture`

The load-bearing word is **guaranteed**. Kickstarter proved the mechanic at enormous scale; the open question is whether people will bind a *life decision* on the terms they'll bind ¥5,000. That transfer risk is the most important thing the demand test can measure.

### 2. Generalised threshold · `TESTABLE` · *illegible*
Household, employer, developer, municipality, worker cohort, school district — all stuck in the same "I will if they will."
- **Felt as:** *"Everyone's been waiting for everyone else. Now we can all say it at once."*
- **Next move:** nothing directly — it's the frame. Tested through §1 and §5.
- **Spec:** `coordination_architecture` §1

**The intellectual core of the project.**

### 3. Per-institution thresholds · `PRECEDENT` · *illegible*
A school needs a different number of arrivals than a laundromat. Thresholds should be typed, not one global number.
- **Felt as:** *"The school needs more of us than the laundromat does. Fine — tell me the number."*
- **Next move:** derive the actual figures from the population-tier research and write them into `musubu_density_ladder.md`.
- **Spec:** `density_ladder` — needs extending

This is what turns the density ladder from an essay into a calculator. See also §31 — some of these are ratios, not counts.

### 4. Remaining-count display · `PROVEN` · *illegible*
Show "need 17 more", never "32%".
- **Felt as:** *"Seventeen more. I could probably find three of those myself."*
- **Next move:** adopt everywhere. No test required.
- **Spec:** not yet

A remaining count is an instruction; a percentage is a status report.

### 5. Conditional capital release · `TESTABLE` · *illegible*
*"We release capex when 70 committed workers exist. Not before."*
- **Felt as:** *(employer)* *"I'll sign the capex the day the roster is real. Not on a hope."*
- **Next move:** one conversation with one Kansai manufacturer — *would you commit capex against a verified worker roster before hiring?* A question for `musubu_company_survey.md`, not a pilot. Cost: an afternoon.
- **Spec:** `coordination_architecture` §1

Inverts the usual exposure — the party with the most at stake is the one waiting on the threshold.

### 6. Pre-assembled cohort recruitment · `PRECEDENT` · *alone*
One 50-person company is one conversation. Fifty households recruited individually is a year of grinding.
- **Felt as:** *(employer)* *"We're not sending thirty people into the unknown. We're sending them together."*
- **Next move:** interview someone who ran the Awaji or Kamiyama moves — what actually broke.
- **Spec:** `coordination_architecture` §4

---

# B. State & lifecycle

### 7. Tile state machine · `TESTABLE` · *illegible*
`proposed → gathering → threshold_met → committed → building → open → full`, with `lapsed` branching off `gathering`.
- **Felt as:** *"I can see exactly what stage this is at, and what has to happen next."*
- **Next move:** build the four missing states into map v2 — the spec is ahead of the prototype.
- **Spec:** `map_spec` §3

### 8. Visible failure · `TESTABLE` · *trust*
Lapsed tiles stay up with the number they reached and why they stalled. Full stays too, with a waitlist.
- **Felt as:** *"They show the ones that didn't work. So I believe the ones that did."*
- **Next move:** nothing to test — enforce it as a rule.
- **Spec:** `map_spec` §3

### 9. Over-subscription → spawn · `SKETCH` · *momentum*
35 / 10 isn't just success — it's a signal to open a second one.
- **Felt as:** *"It worked so well they're opening another."*
- **Next move:** define the spawn trigger. Who decides, and does the waitlist auto-seed the second instance.
- **Spec:** not yet

A town where things visibly multiply is a different story from one where things fill up. One of only two `momentum` mechanics on the board.

### 10. At-risk state · `SKETCH` · *trust*
Cleared its threshold but is now slipping — commitments withdrawing, timeline drifting, funding stalled.
- **Felt as:** *"This one's wobbling. Good — they told me before I committed."*
- **Next move:** write an objective trigger, or drop it. Without one it becomes a vibe.
- **Spec:** not yet

### 11. Tile dependency graph · `TESTABLE` · *illegible · momentum* · **promoted Sep 2026**
The cram school tracks the kindergarten. The laundromat follows the riverside block.
- **Felt as:** *"The cram school comes because the kindergarten came. It's not a wish list, it's an order."*
- **Next move:** model dependencies as a field on the tile.
- **Spec:** not yet

**Highest-leverage unbuilt item on the board.** Machine-readable dependencies are what let the scrubber *compute* cascades instead of replaying hand-authored ones.

*September 2026: specified as **phases** in `musubu_living_system.md` §2, with a worked example (the family district) and display rules. From the outside a dependency graph is a plan you can see yourself in: every threshold shows what has to clear before it and what it opens after. Promoted to `TESTABLE`.*

### 12. Time scrubber, dual projection · `TESTABLE` · *trust*
−24 to +36 months, with a "committed only" / "if gathering succeeds" toggle.
- **Felt as:** *"That's what's actually committed. And that's what happens if it fills. I can tell the difference."*
- **Next move:** already prototyped — test comprehension with five strangers who've never seen it.
- **Spec:** `map_spec` §4

The best interface idea in the corpus: the ambitious version can be shown without anyone being lied to, because the reader does the flipping.

---

# C. Trust & integrity

### 13. Provenance labelling · `TESTABLE` · *trust*
Every number carries its origin: municipal / member-reported / derived / illustrative.
- **Felt as:** *"It says where that number came from. Nobody's performing certainty at me."*
- **Next move:** adopt as a rule and retrofit the existing prototypes.
- **Spec:** this doc

Illustrative is allowed and isn't shameful — it's how you demonstrate a mechanic nobody has run. It just has to be labelled.

### 14. Two-population data standard · `TESTABLE` · *trust*
Members tracked precisely. The town at large not tracked at all — link the municipality's own figures.
- **Felt as:** *"They're not pretending to know the whole town. They know their own part of it."*
- **Next move:** adopt, and delete town-wide demographics from every surface.
- **Spec:** this doc

The metric that matters is **the delta the programme is responsible for**. It's the only number ever worth defending.

### 15. Vouching → standing · `TESTABLE` · *belonging*
Cohorts taught, arrivals vouched for, hall shifts. Standing unlocks the right to propose.
- **Felt as:** *"Two more and I can put something on the map myself."*
- **Next move:** design the ladder — what counts, and what each rung unlocks.
- **Spec:** `portal_taxonomy`

Tiers unlock **responsibility, not features**. The anti-gamification clause is the important half.

### 16. Walls, with clearing dates · `TESTABLE` · *belonging*
*"Your mother needing care. Written 2027 · cleared March 2031."*
- **Felt as:** *"Someone wrote down why I couldn't come. And then it stopped being true."*
- **Next move:** confirm the clearing field exists in the intake instrument.
- **Spec:** `living_profile`

Tracking obstacles over time *including the ones that resolved* is both the retention mechanic and the honesty mechanic.

### 17. Blocker aggregation → policy evidence · `SKETCH` · *belonging*
*"412 members recorded this same wall."*
- **Felt as:** *"Four hundred and twelve of us are stuck on the same rule. That's not my problem any more — it's a policy problem."*
- **Next move:** one municipality, one blocker. **Cheapest real-world test on the board.**
- **Spec:** `living_profile`

---

# D. Discovery & entry

### 18. Interest-first entry · `PROVEN` · *illegible*
Ask intent before geography.
- **Felt as:** *"Nobody asked me to pick a prefecture. They asked what I'm trying to do."*
- **Next move:** adopt — it's a form.
- **Spec:** not yet

### 19. Cross-town project feed · `SKETCH` · *illegible*
Projects listed across towns rather than inside one.
- **Felt as:** *"I didn't choose the town. I chose the boatyard, and the town came with it."*
- **Next move:** sketch the surface. Needs two or more towns to mean anything.
- **Spec:** not yet

Turns the network into an opportunity board rather than a directory of places.

### 20. Visitor / resident dual view · `TESTABLE` · *trust*
One canonical page, two truths, no marketing microsite.
- **Felt as:** *"This is the same page my sister in Osaka is looking at."*
- **Next move:** finish the access matrix — partly done in `portal_taxonomy`.
- **Spec:** `portal_taxonomy`

---

# E. Business & capital

### 21. Business slot with capital + timeline · `PRECEDENT` · *illegible*
Co-working ¥8–15M / 6–12mo. Artisan workshop ¥2–5M / 4–8mo.
- **Felt as:** *(entrepreneur)* *"Three to eight million and I could be open by autumn. That's a decision, not a daydream."*
- **Next move:** add `capitalRange` and `timeToOpen` to the business-slot tile.
- **Spec:** `business_coordination` — needs extending

### 22. Demand signal → proposal → judging · `TESTABLE` · *belonging*
Residents signal what's missing; entrepreneurs propose; the future customers pick which opens.
- **Felt as:** *"The people who'll eat there every week picked which café opens."*
- **Next move:** run one round with real residents on one real slot.
- **Spec:** `business_coordination`

### 23. Incentive stack per town · `PRECEDENT` · *illegible*
Grants, incubator support, tax abatement, per-hire subsidy — assembled per town.
- **Felt as:** *(employer)* *"Half the corporate tax for three years and ¥200,000 a hire. Now it's a spreadsheet."*
- **Next move:** assemble Bungotakada's actual stack. **Sourceable today.**
- **Spec:** `government_alignment`

Real programmes exist (地方創生, 企業版ふるさと納税, prefecture and municipal relocation subsidies). The most persuasive single screen for a business.

### 24. Funding-source split per tile · `TESTABLE` · *trust*
Municipal / private / member / crowdfunded — not just a progress percentage.
- **Felt as:** *"I can see whose money this is. Some of it is mine."*
- **Next move:** design the two-threshold tile — households **and** yen, shown together.
- **Spec:** not yet

### 25. Business relocation ladder · `SKETCH` · *illegible*
Necessities unlock · mom-and-pop recruited · mid-tier amenity · employers.
- **Felt as:** *"First the pharmacy, then the café, then somewhere to take the kids on a Sunday."*
- **Next move:** write it up properly as its own document.
- **Spec:** **not yet — biggest gap**

| Tier | Examples | Capital | How it arrives |
|---|---|---|---|
| **0 · Necessities** | laundromat, mechanic, pharmacy, clinic | low | **Unlocks.** Population crosses a line, viability appears. Not recruited. |
| **1 · Mom-and-pop** | café, bakery, barber, kominka inn | ¥1–5M | Recruited **from within the incoming cohort**. The contested slots. |
| **2 · Mid-tier amenity** | bowling alley, cinema, gym | ¥10–50M | What makes a place feel like a *town* rather than a settlement. |
| **3 · Employers** | 10–200 staff, relocating or branching | large | Pays for everything else. |

A company won't move to a town of 4,000. A company *will* move if it can see 200 households pre-committed, a building secured, and staff in the pipeline — the same all-or-nothing pledge aimed at a firm, and **easier**, because a company has one decision-maker and a spreadsheet where a household has two adults and a grandmother.

**Realistic v1: the satellite office at 10–40 people, not the HQ.** Reversible for the firm, which is what makes it sayable-yes-to, and still enough to move a town a full tier.

### 26. Municipal infrastructure layer · `PRECEDENT` · *illegible*
The road, the fibre, the clinic, the bridge — budget and completion date.
- **Felt as:** *"The bridge is done in 2029. That's before she starts school."*
- **Next move:** pull Bungotakada's published works schedule. **Public data.**
- **Spec:** not yet

---

# F. Retention & belonging

### 27. The assembled offer · `TESTABLE` · *irreversible*
Housing + work + return trips + school place held + "decided at month seven, not now", on one Accept.
- **Felt as:** *"It's one yes. I don't have to solve housing, work and school separately."*
- **Next move:** test the package against a plain job listing, side by side, in the demand test.
- **Spec:** `portal_taxonomy`

### 28. Peers-for-your-child · `TESTABLE` · *illegible*
*"Eleven children her age are arriving before she turns eight."*
- **Felt as:** *"There'll be eleven kids her age."*
- **Next move:** adopt as the family-facing headline metric, replacing population.
- **Spec:** not yet

### 29. Exit visibility · `SKETCH` · *irreversible*
Showing the rest of the network from inside a town.
- **Felt as:** *"I could leave. That's most of why I'm staying."*
- **Next move:** ask it directly in the survey — *does knowing you could leave make you likelier to go?*
- **Spec:** `portal_taxonomy`

### 30. Momentum visible from outside · `SKETCH` · *momentum* · **new**
A thing that is *filling*, not a thing that *needs filling*.
- **Felt as:** *"That share house is 85% full and they're my age. I want in before it goes."*
- **Next move:** can't be tested until something is running. Design it for the second cohort.
- **Spec:** not yet

**This is a different emotional engine from §1 and it was missing.** All-or-nothing is *"nothing happens unless enough of us commit"* — fear of being alone, and it's an ask. Momentum is *"this is filling, get in before it's gone"* — and it's an invitation. Opposite mechanics; you almost certainly need both, at different stages of the funnel. Momentum can't do cold start, but it very likely converts better than anything else on this board once there is something real to show.

*Extended September 2026 (`coordination_theory` §5): a count people check privately produces mutual knowledge, not common knowledge. Momentum needs a **moment**. The closing of a threshold should be an event at a stated time, live, with the result read out, the way a 講 allocated its pot in a room. Felt as: "We all found out at the same time, in the same place."*

### 31. Paired thresholds · `SKETCH` · *illegible* · **new**
Two counts that must clear **in ratio**, not independently.
- **Felt as:** *"They won't take forty of us until there are twelve people to look after us properly."*
- **Next move:** set the caregiver-to-elder ratio with someone who actually runs a facility.
- **Spec:** not yet

Forty elders and three caregivers isn't a partial success — it's a crisis. Structurally different from every other threshold here, and it applies wherever a service has a staffing floor: eldercare (elders ↔ carers), school (children ↔ teachers), clinic (patients ↔ staff). Connects `musubu_eldercare_wellness_town.md` to §3, which currently don't reference each other.

### 32. Self-set thresholds and the cohort fixpoint · `SKETCH` · *illegible · momentum* · **new, Sep 2026**
Instead of one fixed number, each pledge carries its own: *I go if at least N others go.* Sort ascending; the cohort forms at the largest k where the k-th threshold is at most k − 1.
- **Felt as:** *"They didn't tell me the number. They asked me mine."*
- **Next move:** add question 06 to the demand test and look at the distribution. Cost: one question.
- **Spec:** `coordination_theory` §2, with a worked example

Granovetter's threshold model, elicited directly rather than inferred. The remaining count becomes honest about heterogeneity ("forms at 12 the moment three more people with a threshold of 11 or under arrive"), and a visible wall lowers thresholds because pledges are revisable and the count is public. Anchoring is the design risk.

### 33. The refund bonus · `TESTABLE` · *momentum · irreversible* · **new, Sep 2026**
If the threshold fails, every pledger gets the deposit back **plus a small gift**. Pledging early becomes the dominant move.
- **Felt as:** *"If it doesn't happen I'm slightly ahead. There's no reason to wait."*
- **Next move:** decide who funds it in a first cohort (municipality, sponsor, or the platform) and at what size relative to the deposit.
- **Spec:** `coordination_theory` §3

Tabarrok's dominant assurance contract. The only mechanic on the board that acts on cold start directly, and it converts a failed threshold into a story with an お礼 attached rather than a silence. Keep the bonus small enough that the deposit still filters.

### 34. Paired pledges and the pledge graph · `SKETCH` · *alone* · **new, Sep 2026**
*I go if [named person] goes, and at least N others go.* Two or three pledges bound together, jointly refundable.
- **Felt as:** *"I'm not going alone and I'm not going with strangers. I'm going with Yuki, and forty other people."*
- **Next move:** sketch the pair object and the composition line ("17 of the 49 came as pairs or triads").
- **Spec:** `coordination_theory` §4

Complex contagion (Centola and Macy): moving house spreads through clusters of overlapping ties, not through broadcast. §6 recruits pre-assembled groups from the supply side; this makes the friend the unit from the demand side. Pair status is also a retention predictor worth tracking from cohort one.

### 36. The unlock · `PRECEDENT` · *momentum* · **new, Sep 2026**
When a phase clears, the next one opens, and it opens as an announcement. Kickstarter's stretch goals, applied to a town's plan.
- **Felt as:** *"They just reopened the kindergarten and the clinic is already three roles from opening. I want in before it goes."*
- **Next move:** decide what an unlock announcement contains and who it goes to (the cohort, the town, the index).
- **Spec:** `living_system` §3

The shared name for what #9 (spawn) and #30 (momentum visible from outside) were reaching for. One constraint, and it is the whole thing: **an unlock is a committed threshold clearing, never a projection.** The fifth feed rule applied to phases.

### 35. The conflict path and graduated response · `TESTABLE` · *trust · irreversible* · **new, Sep 2026**
Before anyone commits, the cohort portal states plainly what happens when someone stops pulling their weight (in steps, mild first) and who a dispute goes to.
- **Felt as:** *"I know what happens if it goes wrong between us, and it isn't exile."*
- **Next move:** write both paragraphs for the cohort portal. Look at how a 講 handled a missed contribution.
- **Spec:** `coordination_theory` §8

The two Ostrom design principles the corpus had no answer for, and the two that end intentional communities in practice. Uncomfortable to write for a project whose register is warmth, which is exactly why it makes the warmth credible.

---

# G. Speculative wing

No spec and no proof — **except §S1, which was modelled on 9 Aug and promoted out.** Nothing else here should appear in a pitch as though it exists.

### S1. The funded return · `TESTABLE` · *irreversible* · **promoted 9 Aug**
Leave within 24 months and your move back is paid.
- **Felt as:** *"If it doesn't work, I'm not stranded. The way back is already paid."*
- **Next move:** ask one municipality what it currently spends on 上乗せ top-ups, and whether it would consider spending a fraction of that on a return guarantee instead. No national permission required.
- **Spec:** `03_Economics/musubu_funded_return_model.md`

**Modelled 9 Aug 2026 — the first entry to change status on this board.** Expected cost is **¥25,000–¥270,000 per enrolled household** (claim rate 10–30%, move cost ¥250k narrow / ¥900k wide), against a state grant of ¥1M–3M. You can offer a funded return to roughly **twenty households for the price of granting one household ¥1M**.

The unexpected finding was not the cost but the **clawback**: 移住支援金 requires full repayment if you leave within three years and half within five. A family of four taking the full ¥3M owes about **¥3.2M to exit in year two.** The state's flagship migration instrument doesn't fail to reduce irreversibility — *it manufactures it.*

This puts §S1 in tension with the grant rather than alongside it: **pay for the option to come back, not for the promise to stay.** Clawbacks buy retention from people who already decided to go; the binding constraint is the far larger population who never attempt the move, and a clawback taxes precisely the fear that's stopping them.

**Where the clawback lives — answered 9 Aug.** It's a grant condition on national money (国 1/2 · 都道府県 1/4 · 市町村 1/4), set in Cabinet Office administrative notices, not statute. **No town can switch it off.** But two levers are genuinely local: the 「やむを得ない事情」 exemption is judged by the prefecture and receiving municipality, and **上乗せ top-up money carries no national conditions at all.** So the ask is not *"waive the clawback"* — it's *"spend your top-up budget on a return guarantee instead of a bigger grant."* That is within a single town's gift, needs no national approval, and would make them the only municipality in Japan offering one. **§S1 is a municipal product decision, not a ministry campaign.**

**Design boundary: cover the move, never the clawback.** Covering repayment takes exposure from ¥250k to ¥3M per claim and reintroduces the moral hazard the mechanic otherwise avoids.

### S2. Named mutual conditionals · *alone*
*"I'll go if the Satos go."* Resolve the graph, surface completed loops.
- **Felt as:** *"I'll go if the Satos go. And it turns out they said the same about us."*
- **Next move:** sketch the graph resolution; test appetite in the demand test.

Turns a cohort from a statistical aggregate into a real social unit. Double opt-in, so nobody is exposed by declaring. The closest mechanic to what people already do informally.

### S3. The term, not the move · *irreversible*
Nine months is the default unit for everything.
- **Felt as:** *"It's nine months. I'm not emigrating, I'm trying something."*
- **Next move:** reframe the offer card and A/B the language.

### S4. Sunset thresholds · *belonging*
A tile must re-clear its threshold every *n* years or wind down.
- **Felt as:** *"Everything here is here because people said yes again this year."*
- **Next move:** decide which tile types it suits. Probably not schools.

### S5. Ambient co-presence · *alone*
*"23 people are considering this town this week."*
- **Felt as:** *"Twenty-three other people are looking at this town this week. So it's not just me."*
- **Next move:** **cheapest thing on the board** — build it into the first live surface.

Reduces the alone-feeling at the *browse* stage, before any commitment exists — where the funnel leaks most. No honesty problem: it's a real number.

### S6. Company as anchor tenant · *illegible*
30 staff = an instant tier jump.
- **Felt as:** *"The firm's coming, and it brought a town's worth of payroll with it."*
- **Next move:** fold into the §25 write-up.

### S7. Municipal matching multiplier · *belonging*
*"We match ¥X per committed household."*
- **Felt as:** *"The town's putting its own money behind each of us. They're in it too."*
- **Next move:** ask one municipal officer whether it's politically sayable.

Converts the municipality from gatekeeper into **participant in the threshold**.

### S8. The three-generation package · *irreversible*
Eldercare and childcare co-located, offered as one thing.
- **Felt as:** *"My mother is cared for and my daughter has a childhood. In the same place."*
- **Next move:** connect the eldercare doc to the family lane.

For a large share of target households the reason they *can't* move is a parent needing care, and the reason they *would* is a child needing a childhood.

---

# H. Rejected

The felt-as line **is** the reason.

| Mechanic | From | Felt as |
|---|---|---|
| **Star ratings on towns** | Replit | *"Someone gave the place I live four stars out of five."* |
| **Composite quality-of-life score** | Replit | *"Eighty-five out of a hundred. Out of what, exactly?"* |
| **Population bar toward a target** | Bolt + Lovable | *"This town is 68% full. Of what? Of who?"* |
| **Age & gender distribution** | Bolt + Lovable | *"Why does a stranger need to know the gender split of my village?"* |
| **Satisfaction score / volunteer rate** | Bolt | *"Nine point two out of ten. Says who?"* |
| **Platform vanity counters** | all three | *"2,847 families. None of them are near me."* |
| **Per-town growth-rate headline** | all three | *"It says the town grew 25% last year. I live there. It didn't."* |

---

## Open questions

1. **Does an all-or-nothing pledge hold for a life decision?** §1's transfer risk. The demand test should target this above everything else.
2. **What are the real per-institution thresholds, and which of them are ratios?** §3 + §31. Analysis, not invention.
3. **Does §S1's funded return change conversion enough to justify itself?** Testable with a survey question long before anything is built.
4. **Which archetype does the business ladder differ most for?** §25 vs `musubu_archetype_axes.md`.
5. **Do municipalities respond to aggregated blocker evidence?** §17. One municipality, one blocker.
6. **Is `momentum` under-served because it's genuinely a later-stage concern, or because we've been designing cold start for so long we stopped seeing it?** §9 + §30 are the only two entries serving it.

---

## Changelog

**9 Aug 2026 · third pass** — **§S1 promoted `SKETCH` → `TESTABLE`**, the first status change on the board, on the strength of `03_Economics/musubu_funded_return_model.md`. Cost modelled at ¥25k–270k per household against a ¥1M–3M state grant. The finding that mattered wasn't the cost but the **移住支援金 clawback** — full repayment under three years, half under five — which means the existing instrument increases irreversibility rather than reducing it, and reframes §S1 as a policy position rather than a product feature. Design boundary recorded: cover the move, never the clawback.

**9 Aug 2026 · second pass** — `UNTESTED` → `TESTABLE`, `SPECULATIVE` → `SKETCH`; both old labels described states without implying moves. Added a **next move** to every entry, turning the registry into a work queue rather than a status list. Added a **felt as** line to every entry, including rejected ones, where the line is the reason. Added the **emotional job** tag and six categories. New entries: **§30 momentum visible from outside** (the share-house-at-85% engine, structurally opposite to §1) and **§31 paired thresholds** (ratio thresholds, from the eldercare case). Recorded the momentum gap as open question 6.

**9 Aug 2026 · created** — Seeded from the existing corpus plus a review of three 2024-era prototypes (Bolt "Komyuniti" export, `komyunity-kaihatsu-miru.lovable.app`, `komyuniti-platform` on Replit). New from that review: §9, §10, §11, §18, §19, §21, §24, §26. New from discussion: §13, §14, §25, and the whole of §G. Section H records what the prototypes tried that we're deliberately not carrying forward.
