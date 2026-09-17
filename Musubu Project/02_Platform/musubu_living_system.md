# The Living System
## What a running town page carries, what a person can do on it, and how it cascades

*Written 2026-09-17 by Claude (Fable 5.1), from three conversations with Wai on the same day in which he played out the scenarios below, and from the Lovable and Bolt prototypes he built in 2025. Successor to `PORTAL_REVIEW_APRIL2026.md`. **A vision artifact by design**: it describes the system with everything running, so that the pieces can be reverse-engineered, tested one at a time, and argued about. Every number in it is illustrative. Nothing in it is a promise, and the day-one section at the end says what the same page looks like the week it launches.*

*Wai's framing, which this document is built to serve:*

> "It's a living thing that cascades. They can make a call out for a teacher, but that alone is not enough to get momentum. But if there's phases, and you see that a clinic can open because there are enough children to warrant it, and so on, that is empowering. Someone coming online and seeing it is on phase three, and there's momentum, is very enticing."

> "Not just where people are in life, but what they are willing to take a chance on if they knew other people in a similar phase were going. They just don't have an option they can take a chance on."

---

## 1. The scene: a clerk, a kindergarten, and nobody typing

Tuesday, the town office of a town of five thousand. The clerk who handles relocation has the portal open, which means she is talking to it.

> **Clerk:** The kindergarten. We closed it in 2019. We would take it back if there were enough children. Fifteen under six, say. The building is fine.
>
> **Portal:** I can put that on the page as a phase. "Kindergarten reopening: opens when fifteen children under six are committed to arrive. Building: the 2019 site, no renovation needed." It would sit after the first cohort, because the first cohort is where the children come from. Right now zero of fifteen. Shall I show you how it reads?
>
> **Clerk:** Yes.
>
> **Portal:** A family in Kawasaki with two children would see: "Nine more households with young children and the kindergarten reopens the April after you arrive." The prefecture would see: "Enrolment crosses the class-formation threshold at the third-quarter arrival." Do you want the assembly to confirm before it goes public, or is this within what you can post?
>
> **Clerk:** Assembly. Put it in Thursday's agenda.

Nothing in that exchange is science fiction. Speech became a structured proposal; a person decided; the proposal waits for the body with the authority to confirm it; when confirmed it enters one record and is rendered three ways. That is the whole conversational layer, and the rule underneath it is the one already in `musubu_ai_enablement.md`: **the system proposes, people choose, every proposal shows its reasoning.** Voice does not loosen that rule. It makes it load-bearing, because a mayor's offhand sentence must never become a public commitment on its own.

What this gives a town that no relocation programme has ever given it: the ability to say what it wants, specifically, in sequence, in its own words, without a web team, and to change it next month when the picture changes.

---

## 2. Phases: the town's plan as a graph you can see yourself in

A threshold on its own is a call-out. Two teachers wanted. It is honest and it is inert, because nobody can see what happens if it is met, and the person best placed to fill it (a teacher) cannot see what has to be true before her post exists.

A **phase** is a threshold with two more facts attached: **what has to clear before it opens**, and **what it opens when it clears**. Put the phases in order and the town's plan becomes a graph. Put the graph on the page and a stranger can see where they would fit into it, and which threshold their own commitment moves.

### A worked example: the family district, town of 5,000

| Phase | Opens when | What it opens | Illustrative state |
|---|---|---|---|
| **1 · First cohort** | 12 households commit, at least 6 with children under ten; 2 teaching posts filled; 12 houses held | Everything below | 12 of 12 · **cleared March** |
| **2 · Kindergarten** | 15 children under six committed | The 2019 building reopens the following April | 11 of 15 · four more |
| **3 · Clinic co-op** | 4 of 6 roles claimed (reception, nurse, driver…) and 30 households committed | Three-day clinic; **pediatric visiting post** becomes fundable | 3 of 6 roles · 31 of 30 households |
| **4 · After-school** | Kindergarten open for one year and 20 school-age children | Cram-school slot offered to a proposer; the school bus route extends | not yet open |
| **5 · Second cohort** | Phase 3 cleared | A second housing cluster, sized by the town, opens for pledges | not yet open |

Read down the "opens when" column and the dependencies are visible: the clinic does not need the kindergarten, but the after-school programme does; the second cohort waits on the clinic. Read across a row and a person can see what their commitment does. A pediatrician reading this page knows that her post exists when phase 3 clears, and that phase 3 is one role and zero households away. A couple with a four-year-old know they are one of the four children who reopen the kindergarten.

### Display rules that follow

- **The current phase is large.** The graph shows where the town is now, not the whole plan at equal weight.
- **Every threshold shows what it opens**, in one line, in the reader's vocabulary. "Four more children under six and the kindergarten reopens." Not "73%."
- **Your commitment is shown against the phase it moves.** "Your household is one of the fifteen." This is the member-portal line from `musubu_portal_taxonomy.md` ("your commitment is one of the 34 that made the workshop exist") generalised to the plan.
- **Cleared phases stay, with their date.** Phase 1 cleared in March stays on the page. It is the town's record of what it has done.
- **Lapsed phases stay too**, with the number they reached. A phase that was proposed and never opened is information, not embarrassment.
- **The town can re-sequence.** Phases are the town's plan, and plans change. Every change is logged and visible.

### What this is in the registry

The tile dependency graph (#11) was called the highest-leverage unbuilt item on the board in August. Phases are what it looks like from the outside. Paired thresholds (#31) are the rows where two counts must clear in ratio. Per-institution thresholds (#3) are the different numbers each row needs. This document does not add a mechanic here; it says how the three existing ones are shown together.

---

## 3. Two engines, two stages

Wai's observation: the early adopters are the hardest to convince, and someone arriving at phase three is easy. The registry noticed the same split in August and called it the clearest gap on the board. The two stages need different engines.

### Stage one: assurance

Nobody is on the page yet. The fear is being first. Three mechanics from `musubu_coordination_theory.md` act here and nowhere else:

- **All-or-nothing** with a genuine refund. Nothing binds until enough people bind.
- **The refund bonus.** If phase 1 does not fill, everyone gets the deposit back and a small gift. Pledging early is the dominant move before anyone else has pledged.
- **Paired pledges.** *I go if Yuki goes, and twelve others.* The first cohort is made of pairs, and the page says so.

### Stage three and after: momentum

The page is alive. The fear now is missing it. A different set:

- **Unlocks.** When a phase clears, the next one opens, and it opens as an announcement. Kickstarter learned this with stretch goals: a funded project that announces "we just unlocked the next thing" recruits harder than one that quietly continues. A town that just reopened its kindergarten and immediately shows "clinic co-op: 3 of 6 roles" is a town where things visibly multiply. Registry #9 (over-subscription spawns a second instance) and #30 (momentum visible from outside) are both versions of this.
- **The arrival curve.** Who is arriving by quarter, committed only. Trajectory is the trust signal.
- **The closing day.** A phase clears at a stated time, live, with the pledgers present in some form. Common knowledge needs a moment. Each unlock is a story, and stories are what reach the next person.

### The integrity constraint that keeps unlocks honest

A stretch goal on Kickstarter can be anything the creator invents. An unlock here is not. **An unlock is a committed threshold clearing, never a projection.** The kindergarten "unlocks" when fifteen real children are committed, not when the office hopes. If unlocks ever include optimism, the cascade is a lie and the page loses the one property that makes it different from a brochure. This is the fifth feed rule ("committed and projected are never mixed") applied to phases, and it is the rule most at risk once momentum exists, because momentum tempts.

---

## 4. Signals: what a running town page carries

Grouped by the question a reader is asking. The Kamiyama prototype from 2025 carried most of these on one screen, which is why it is the density template. The changes since are about labelling and speaker, not about removing anything.

**What is this town trying to be?**
- Declared direction on four axes: life stage, work, setting, affinity (`musubu_archetype_axes.md`). Chosen by the town, changeable, dated.
- The ask list: what we are short of, numbered and specific, decided by the assembly, reviewed every six months.
- The phase graph (§2), current phase large.

**Who else is going?**
- The cohort count, with the threshold distribution behind it: "forms at 12 the moment three more people with a threshold of 11 or under arrive."
- Composition of the committed cohort by life stage. Not gender. Who is here and who is coming shown separately, and most of the town not on the chart because they were here first.
- Pairs: "17 of the 49 came as pairs or triads."
- Peers for your child: children by age band among the committed.

**Is this place growing or dying?**
- Population against the counterfactual line, from municipal projections, never assumed.
- The arrival curve, next eight quarters, committed only.
- Opened and closed in the last twelve months, both.
- Lapsed thresholds and phases, with the number they reached.

**Is anything actually happening?**
- The feed: three lanes (forming, happening, life), posted only by people who live there.
- The hall calendar this week.
- Who arrived, when.

**What is in the way, and is it moving?**
- Walls: blockers members named, with their state (live, cleared with date, policy).
- "412 members nationally named this same wall."
- What the town removed this year, and what it asked the prefecture for.

**Can I believe any of this?**
- Provenance on every number: municipal, member-reported, derived, illustrative.
- The resident view toggle, so a visitor can see what a resident sees.
- The closing date of every open threshold.
- The conflict path and the graduated response, stated before anyone commits (`musubu_coordination_theory.md` §8).

---

## 5. Abilities: what a person can do on it

**A member can**
- pledge with their own number ("I go if at least N others go"), and revise it;
- pledge as a pair or triad, jointly refundable;
- claim a role in a forming co-op or a forming business;
- say what would stop them, in their own words, and watch it become a wall on the page and, sometimes, a cleared one;
- register availability: "I would retrain in carpentry, I am free from March, nine months is fine";
- attend the hall meeting before they live there;
- see their own commitment against the phase it moves;
- withdraw before the deadline, with nothing lost;
- propose a tile, once they have standing (taught a cohort, vouched for an arrival, held a shift);
- take the funded return if it goes wrong, on terms published in advance.

**A town can**
- declare its direction and its ask list by talking, with the office confirming what goes public;
- open, sequence and re-sequence phases;
- confirm or decline proposals from members and employers;
- publish the resident view and the governance record;
- say what it will and will not accept, which is the surface the three-readers critique found missing;
- see demand for the town by life stage and by blocker, which no town has ever had.

**An employer or builder can**
- take a public conditional position: "capex released at 70 committed workers," "renovation starts at 12 pre-claimed houses";
- post a project with a threshold and a term, into the network feed (§6).

**A prefecture or ministry can**
- read the blocker map by segment and place;
- see which municipalities are within reach of an existing grant's conditions;
- fund a refund bonus for a first cohort, which is the cheapest demand data it will ever buy.

---

## 6. The network above the town

The Lovable towns index from 2025 had the right instinct and the wrong numbers. Keep the instinct.

**The index of towns.** Every participating town's live counts on one page: current phase, cohort count against threshold, ask list headlines, what unlocked last. Not growth percentages. A person choosing between towns is comparing which one is closest to becoming real, and which one is asking for what they are.

**The cross-town project feed.** Projects listed across towns rather than inside one (registry #19). "I did not choose the town. I chose the boatyard, and the town came with it."

**Circulating cohorts.** Wai's example: one town teaches carpentry and turns empty houses into places to live. Another town has a renovation project and puts out a call: twelve recently reskilled people, nine months, housing included. The register connects them. `musubu_coordination_architecture.md` §3 describes this and calls it the first genuine flywheel in the model: each new town raises the value of every existing town, because it adds a destination for people who have reskilled. Three things make it work:

- fixed-term housing not tied to permanent residency;
- the availability register as the matching object (skills and dates, not a CV);
- a clean conversion path from participant to resident, because a share of the people who come for nine months will stay.

The training town is the network's node for skill; the project town is its node for demand; the register is the edge. A person can circulate for years, or stop the first time a place feels like theirs.

**The national mirror.** Above all of it, the standing register of what people want and what stops them (`musubu_living_profile.md`), aggregated, anonymous, honest about dissent. The index of towns is what the mirror shows on the supply side. The blocker map is what it shows on the demand side. Policy is written between them.

---

## 7. What "living" means, concretely

Wai keeps returning to the word, so it is worth pinning down what it commits the design to.

- **Panels appear when the thing they measure starts existing**, and stay when it stalls. No fixed set of screens shipped to every town.
- **Phases are the town's, and the town can re-sequence them.** Every change logged, every change visible.
- **Permissions are configurable, not resolved.** Who may vote on the bakery unit is a setting, and the town settles the politics (`musubu_voice_and_posture.md`).
- **The record never deletes.** Cleared, lapsed, closed, left: all stay, with dates.
- **New tools arrive as people need them.** The conversational layer is the first such tool. The next ones will be asked for by towns, not designed in advance.
- **The signals a place needs in year one are not the signals it needs in year four.** The page in year four carries things nobody thought to build in year one, because the town asked for them.

A living system is not a system that changes by itself. It is one that makes changing cheap and keeps the record of every change.

---

## 8. Day one, in contrast

The same page, the week a real town first uses it. This is the artifact `musubu_voice_and_posture.md` said should exist before any conversation with a town, and `OPEN_THREADS.md` #62 still lists as missing. A description is not a prototype, but it is the specification for one.

- **Direction:** one paragraph, in the town's words, and a three-line ask list.
- **Phases:** the graph, drawn, with every phase at zero and phase 1 large. Dashed, because none of it exists. The dashed graph is honest and it is also the most persuasive thing on the page, because it is a plan you can see yourself in.
- **Cohort:** 0 of 12. The refund bonus stated. The closing date set.
- **Composition:** empty, with a line saying so.
- **Trajectory:** the municipality's own population figures and projection, linked, nothing else.
- **Feed:** empty. "Nothing has happened yet. The hall meets Thursdays; you are welcome before you live here."
- **Walls:** the national ones, if the mirror exists; otherwise a question: what would stop you?
- **Provenance:** every number labelled municipal or illustrative.

A first version could be three tables, a nightly job and this page. It does not need a town partnership if the host is a district in a city and the landlord has said yes. It needs a public count with nothing behind it, and enough people willing to put their name against a thing that does not exist.

---

## Parked

One line each, as the project's practice.

- **Unlocks tempt optimism.** The integrity constraint in §3 is the one rule most likely to be bent once momentum exists.
- **A phase graph can be too long.** A town that publishes seven phases before phase 1 has cleared reads as a fantasy. Two or three visible ahead is probably the limit; the rest stays in the town's private plan.
- **Voice-drafted proposals need a confirmation step that does not become a bottleneck.** Assembly confirmation for a kindergarten is right. Assembly confirmation for a hall-calendar entry is not.
- **Circulating cohorts need housing continuity** (thread #14) and a clear answer on standing when someone leaves after three months (thread #25).
- **Who signs off a town's direction** (thread #18) is political, and this document assumes it is answered.
- **Everything above is year five.** The day-one section is the only part that could be true next year.

---

## What changes downstream

| Document | Change |
|---|---|
| `musubu_mechanics_registry.md` | #11 (tile dependency graph): promote from `SKETCH` to `TESTABLE`; this document is its spec. #9 and #30: note "unlocks" as the shared name and the integrity constraint. New #36: **the unlock**, `PRECEDENT` (Kickstarter stretch goals), job `momentum`, felt as *"They just reopened the kindergarten and the clinic is already three roles from opening. I want in before it goes."* |
| `Portal/musubu-coordination-layer.html` | Candidate seventh panel: the phase graph, current phase large. Candidate scene: the clerk and the kindergarten. Both languages. |
| `OPEN_THREADS.md` | #62 (day-one artifact) now has a written specification; still `BUILD`. |
| `PORTAL_REVIEW_APRIL2026.md` | Superseded by this document as the description of the target system. Kept for lineage. |
