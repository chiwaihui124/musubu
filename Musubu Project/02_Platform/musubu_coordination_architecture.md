# Musubu Coordination Architecture
## Generalising the Threshold — and Solving the Cold Start

*Written August 2026. Extends `musubu_business_coordination.md` and `musubu_platform_vision_v2.md` (archived in `_archive/superseded-2026-09/`).*

---

## Summary

Four structural changes, in order of how much they change the product:

1. **The threshold is not a families-only mechanic.** It works on capital, municipal budget, developer builds, and worker cohorts. Musubu is a general-purpose conditional commitment engine that happens to be pointed at migration.
2. **The host doesn't have to be a town.** A district inside an existing city works on the same mechanic and removes the project's hardest dependency.
3. **Cohorts can circulate, not just settle.** Project-based temporary migration turns a set of towns into a network with real network effects.
4. **Cohorts can be recruited pre-assembled.** A 50-person company is one conversation; 50 households recruited individually is a year of grinding.

---

## 1. The Generalised Threshold

`musubu_business_coordination.md` already applies all-or-nothing bonding at small-business scale — the pizzeria that opens if 50 families pre-purchase gift cards. That's correct and it should be scaled up.

**The extension:** an industrial employer takes the conditional position on *capital*.

> "We will release the capex for the robotics assembly facility when 70 committed workers exist. Not before."

This is a different animal from the pizzeria, because the party with the largest exposure is now the one waiting on the threshold rather than the one setting it. Once you see it, the mechanic generalises across every party in the system.

### Commitment types

| Party | What they commit | Released when |
|---|---|---|
| Household | Deposit in escrow, relocation date | Cohort threshold met |
| Employer (small) | Lease + opening date | Customer pre-commits met |
| Employer (industrial) | **Capital expenditure** | Worker headcount met |
| Developer | Renovation / build start | Housing units pre-claimed |
| Municipality | Budget line, subsidy application | Population commitment met |
| Worker cohort | Availability for a fixed term | Project funded and staffed |
| School district | Reopening / class formation | Enrolment count met |

**The point:** every one of these parties is currently stuck in the same "I will if they will" position, and they are all waiting on each other in a circle.

> **Note, August 2026.** This standoff description is accurate **for the supply side** — employers, developers and municipalities genuinely do hold conditional positions and genuinely are waiting on one another. It is *not* how individual households experience the choice, and the corpus previously over-extended it to them. See `musubu_transition_thesis.md` §"it is not a standoff, it is illegibility". Keep the standoff language for institutions; use the legibility framing for people.

**And the mirror that makes it work in both directions.** A builder deciding whether to convert a property for sixty people is making a blind bet on demand. If a hundred households have already said they would take a room, that bet becomes a calculation. Meanwhile the households cannot commit to a building that does not exist. **The supply is the demand and the demand is the supply** — each side is the evidence the other one needs, and the threshold is simply the place they are both allowed to say so before either has to act. The platform's actual job is to let all of these conditional positions be **declared publicly and resolved simultaneously**.

That is a much larger thing than a migration company. It is coordination infrastructure for any multi-party commitment problem attached to a place.

### Design requirement
Every commitment type needs the same three properties, or the mechanic breaks:
- **Public** — the number is visible while it climbs
- **Deadline-bound** — an unbounded threshold generates no urgency
- **Genuinely refundable** — if it isn't, the commitment isn't conditional and nobody takes the position early

---

## 2. Districts, Not Just Towns

**This is the sleeper unlock, and it is probably the fastest route to proof.**

Nothing in the coordination mechanic requires the host to be a depopulating rural municipality. A coordinated arrival into a few blocks of a mid-size city runs on exactly the same machinery: cheap housing stock, a shared café, a co-working floor, a commons.

### Why it matters strategically

| Town-hosted | District-hosted |
|---|---|
| Requires municipal partnership before anything exists | Requires a landlord and a lease |
| 12–18 months to first cohort | Plausibly 4–6 months |
| Political risk, election cycles | Commercial negotiation |
| Housing = akiya renovation (slow, variable) | Housing = existing stock |
| Job base must be created | Existing city job market as fallback |

The district version removes the project's single hardest dependency: **you no longer need anyone's permission to run cohort one.**

### The daylight district
Nightlife districts organise around consumption at 11pm. Nothing organises around people who are awake, making things, and want to know their neighbours.

A "daylight district" — shared workshop, communal kitchen, co-working, early hours, kids welcome — is a genuinely differentiated product and it is far easier to assemble than a town. It is also the most legible version of Musubu to an urban audience who won't consider leaving the city yet.

**Recommendation:** treat district-hosting as a parallel track to the Bungotakada pilot, not a later phase.

---

## 3. Circulating Project Cohorts

A worker retrains in welding. A project in another Musubu town needs thirty welders for nine months. They go.

### Why this is more than a jobs board

- **It creates a network effect.** Each new town raises the value of every existing town, because it adds a destination for people who have reskilled. A collection of towns becomes a labour network. This is the first genuine flywheel in the model.
- **It's a low-risk entry ramp.** Nine months is a trial, not a life decision. A meaningful share of people who come for a project will form friendships and stay — which converts the mobility layer into a recruitment channel for permanent residency.
- **It matches how rural work actually arrives.** Construction, renovation, harvest, festival infrastructure, and facility build-out are all bursty. Permanent headcount is the wrong shape for them; circulating cohorts are the right one.
- **It answers an open question the project already had.** `musubu_business_coordination.md` closes with: *"Some businesses only make sense seasonally. How do you signal for temporal opportunities?"* This is the answer.

### What it requires
- Fixed-term housing that isn't tied to permanent residency (see co-living model in `musubu_housing_coordination_strategy.md`)
- Skills registry in the living profile — what you can do, and when you're free
- Project postings with a threshold ("this project runs if 30 qualified people commit")
- A clean conversion path: *project participant → resident*

---

## 4. Pre-Assembled Cohorts

**The lesson: recruit groups, not individuals.**

Fifty households recruited one at a time is a year of grinding and a permanent cold-start problem. A fifty-person company is a single conversation with a single decision-maker — and the cohort arrives with its social graph, its payroll, and its jobs **already intact**.

### Whole-company relocation

This is the most de-risked cohort imaginable for both sides. The company's economy does not depend on the town's economy, which removes the job-creation problem entirely for that cohort.

It is also unusually plausible in Japan specifically:

- **Company housing (社宅) is an existing institution.** A company arranging where its employees live is normal, not eccentric.
- **Company-as-community is a live cultural norm**, not a stretch.
- **The state already subsidises it.** Japan has offered tax incentives for relocating headquarters and office functions out of Tokyo (地方拠点強化税制 / regional relocation tax incentives). A company doing this is entering a category the government is actively trying to grow. → *verify current programme status and terms before use in pitch materials*

### Other pre-assembled groups worth targeting

| Group | Why it works |
|---|---|
| A company (20–100 people) | Payroll, social graph, single decision-maker |
| A university lab or department | Cohesive, mobile, grant-funded |
| A kindergarten's parent association | Already a family cohort, already friends |
| An online community with organisers | Existing coordination structure, dispersed geographically |
| A maker / craft collective | Shared work, needs cheap space |
| A fan community | Highly motivated, already travels together (see `musubu_archetype_axes.md`) |
| A religious congregation | Existing weekly gathering rhythm |

---

## 5. The Arrival Curve

**Publish the schedule of who is arriving when. The forward curve is a coordination instrument in its own right.**

Cohorts should land in waves — ten households in Q1, ten in Q2, ten in Q3 — and the schedule should be public from the moment the first wave commits.

### Why the forward curve matters more than the current population

`musubu_business_coordination.md` already establishes the population mathematics: services become viable at population thresholds, and there is a tipping effect where each new business makes the next one viable. That analysis is **backward-looking** — it describes what a given population can support today.

The forward curve makes it **actionable**. A mechanic doesn't open because a town has 800 people; a mechanic opens because they can see 60 more households arriving over 18 months, which is enough additional vehicles to support the shop. A laundromat, a café, a clinic, a cram school — each has a population threshold, and each operator is currently making a blind bet on whether the town is growing or dying.

**The arrival curve turns that bet into a calculation.** That is the same service the threshold performs for families, pointed at the business side.

### It also answers the family's real question

A prospective resident is not primarily asking "how many people live here." They are asking **"is this place growing or dying, and will it still exist in three years?"**

A project two years in with a visibly positive trajectory is a completely different proposition from one that might be in quiet decline. Trajectory is the trust signal — it tells a newcomer that coordinated effort is being applied on all fronts, and that the people already there believe it enough to have stayed.

This is also why **certainty** appears as a distinct blocker category in `musubu_intake_instrument.md` §F. If uncertainty rather than money proves to be the dominant blocker nationally, the correct response is trajectory visibility and reversibility guarantees — not larger subsidies.

### What to display

| Surface | Shows |
|---|---|
| Town portal | Households arriving by quarter, next 24 months · net population trend · businesses opened in last 12 months |
| Business view | Forward population curve against service viability thresholds · "at Q3 arrival, a mechanic clears its threshold" |
| Feed (`Forming` lane) | Each wave as its own threshold with its own deadline |

**Integrity requirement:** the curve must show committed arrivals only, clearly separated from projected or hoped-for ones. A forward curve that quietly includes optimism is worse than no curve, because it is the one number both businesses and families would be making irreversible decisions against.

---

## 6. Momentum: Why Things Fizzle and How This Doesn't

**The observed failure mode:** rural revitalisation attempts are too small to catch on, so they fizzle.

**The diagnosis:** they fizzle because they are *continuous*. A trickle of individual movers is a series of separate small non-events. There is nothing to report, nothing to join, and nothing that makes the next person feel they are catching a wave.

**The fix is structural, and it's already in the model.** All-or-nothing converts a trickle into an **event**. Events generate press; press generates commitments; commitments move the bar. Nothing happens until something big happens — which is exactly the property that survives media attention.

### Four momentum rules

**1. The progress bar is the invention, not the escrow.**
Kickstarter's escrow was never the interesting part. A public number climbing toward a deadline was. The portal's threshold bar is the momentum engine.

**2. Run the demand board before any town is signed.**
The public bar should be live *before* there is a town, a lease, or a partnership. Demand is the asset that makes every subsequent conversation easy — with municipalities, employers, and press. It costs nothing to run and it is the only thing that has to come first.

**3. Size the first threshold to be finishable.**
Do **not** open at 50 families. A cohort of twelve that lands and works is a story that recruits the next hundred. A cohort of fifty stalled at thirty-one is nothing at all. Momentum comes from *finishing something*, and the first thing must be small enough to complete.

**4. Recruit groups, not individuals.** (See §4.)

---

## Sequencing Implication

The cheapest credible path to proof, given all of the above:

```
Public demand board (no town required)
        ↓
Living profile accumulates — national intent visible
        ↓
Identify one pre-assembled group + one district host
        ↓
Small cohort (10–15 households), threshold sized to complete
        ↓
Live portal feed running from day one — the proof artifact
        ↓
Completed cohort becomes the case study
        ↓
Town partnerships become easy conversations
```

Note what this defers: municipal partnership, akiya renovation, capital, and platform maturity all move **after** first proof rather than before it.

---

## Open Questions

- Legal structure for escrow on household deposits — who holds it, under what licence?
- Does an industrial employer realistically accept a public conditional position, or does commercial confidentiality kill it?
- For circulating cohorts: what happens to housing continuity for someone who moves between towns repeatedly?
- District-hosting: does it dilute the mission, or is it the honest on-ramp? (The rural outcome may still require the rural town.)
- What is the minimum viable cohort size where simultaneous arrival still produces the social effect? Twelve households may be below the threshold for a functioning social environment.
