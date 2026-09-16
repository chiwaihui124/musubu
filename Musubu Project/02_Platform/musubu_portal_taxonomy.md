# Portal Taxonomy
## Who gets a portal, who gets an interface, and what a module is

*Written August 2026. Prototype: `Portal/musubu-member-dashboard.html`. Extends `musubu_platform_vision_v2.md` and `musubu_platform_intelligence.md`.*

---

## The Distinction That Organises Everything

> **A portal is a place you inhabit. An interface is a thing you operate.**

A portal has an identity, belongs to whoever it represents, and can be *visited* by others. An interface is a set of controls you use inside somebody else's place.

Getting this wrong in either direction is expensive. Give an employer a portal and you've built a product nobody visits and nobody maintains. Give a town only an interface and you've reduced a community to a row in someone else's database — which is exactly the posture that makes municipalities refuse to participate.

| Entity | Gets | Why |
|---|---|---|
| **Member** | Portal | It's their life, arranged their way, carried across years |
| **Town** | Portal | It's a public identity. Strangers visit it. The town must own it. |
| **Cohort** | Portal | A group forming before it moves needs somewhere to be a group |
| **Employer** | Interface | Post, watch a threshold, hire. Nobody visits an employer. |
| **Prefecture / ministry** | Interface | Dashboards and exports. No identity to project. |
| **Build programme / carpenter register** | Interface | Scheduling and rosters |

**Edge case worth naming:** a *forming* business does have a public face — three café concepts competing for one slot, with the incoming cohort choosing. That isn't a portal, it's a **tile detail page** (`musubu_map_spec.md`), and it disappears when the business opens. Temporary public presence, permanent private interface.

---

## 1. The Member Portal

Built as a prototype. See `Portal/musubu-member-dashboard.html`.

### It runs both ways

In a normal dashboard you consume, and your data filters what you're shown. Here your profile is simultaneously the filter *and* a vote that causes things to exist. "I'd retrain in welding, I'm free from March" is one of the thirty commitments that makes a welding cohort real.

**Make this visible.** Every module carries a line explaining why it's there:

> *"Your commitment is one of the 34 that made the workshop exist."*

Nobody else can write that sentence, and it's the operational form of the two-layer model in `musubu_platform_intelligence.md`.

### The package is the unit, not the job

Relocation friction is overwhelmingly **assembly friction** — find work, then housing, then reconcile dates, then hope it holds. The member portal ships offers **pre-assembled**: work, housing, term, travel, what happens to the child's school place, and *what happens afterwards*, as a single accept or decline.

That last field matters most. "Return, extend, or stay — decided at month seven, not now" removes the irreversibility fear that no amount of subsidy touches, and it maps directly onto the *reversibility* blocker in `musubu_intake_instrument.md` §F.

### Obstacles are typed, live, and partly collective

Blockers are not one flat list. They have kinds — **family · work · housing · money · permission · policy · capability** — because different kinds are cleared by different things, and the system should show *which* wall moved and why.

Three states:
- **Cleared** — with the date and what changed
- **Live** — with what has shifted around it since the member last looked
- **Policy** — where the member's blocker is shared by thousands, shown as *"412 members nationally named this same wall"*

That third state is the individual-scale expression of the argument that blocker data is the fundable asset. The member sees their own constraint become an argument someone can take to a ministry.

### The dashboard should reorganise by life state

Modules-by-category is the obvious arrangement. The better one is true to the transition thesis: the dashboard rearranges around **where the member is**.

Curious → the mirror. Actively looking → offers and comparison. Committed → countdown, cohort faces, logistics. Newly arrived → the feed and who to meet. Established → contribution surfaces.

Same person, five different products across six years.

### Tiers unlock responsibility, not features

**Curious → Committed → Arrived → Rooted → Steward.**

Each step grants obligation: post to the feed, host a trial visitor, teach, vouch for an arrival, propose a tile, hold a paid coordination role. Nothing is purchasable. The arc is *migrant → local → coordinator*, and the interface should visibly carry someone along it.

### Modules currently prototyped
Obstacles · An offer for you · Browse and compare · Children · This week · What you have a stake in · Time · Your standing · Elsewhere in the network.

**Two that earn their place unexpectedly.** *Children* — because the question every parent actually asks is whether their child will have friends, and composition data is the only thing on earth that can answer it. *Time* — because it's the project's core value proposition and appeared nowhere in any interface until now; showing reclaimed hours against the member's **own 2027 answers** is more persuasive than any comparison to a stranger.

---

## 2. The Town Portal

**The most under-built surface in the project, and the one that makes towns participants rather than inventory.**

### Its primary job is outward signal

A town's governing body should be able to say, publicly and specifically, what it wants:

> *"We want more young people."*
> *"We want people ready to start a family — we can house you."*
> *"We need two teachers and a childcare worker."*

This is **Layer 1 — Declared Direction** from `musubu_platform_intelligence.md`, but active rather than passive. Instead of a profile the platform interprets, it's a broadcast the town controls and can change. A town that can state a want becomes an actor in the coordination rather than a location on a map.

It also completes the two-sided threshold: towns are one of the parties holding an "I will if they will" position (`musubu_coordination_architecture.md`), and this is where they declare it.

### Two audiences, one surface, different access

| | Visitor (not a resident) | Resident | Governing body |
|---|---|---|---|
| Identity, declared direction | ✓ | ✓ | ✓ edit |
| Incoming cohort composition | ✓ | ✓ | ✓ |
| Tiles and thresholds | ✓ | ✓ | ✓ propose |
| The feed | ✓ read | ✓ post | ✓ |
| Governance, budget, minutes | — | ✓ | ✓ |
| Intelligence dashboard | — | partial | ✓ |
| Arrival curve | ✓ committed only | ✓ | ✓ full |

**The visitor view is the recruitment artifact and the resident view is the utility — the same object, as with the feed.** A stranger sees a place that is alive and knows what it wants; a resident sees a calendar and a noticeboard; the office sees demand data and a budget line.

### The public page — built

Prototype: `Portal/musubu-town-page.html`. Section order, and why:

| Section | Doing what |
|---|---|
| **Masthead** | Place, distance, and the decline stated in the first paragraph. Honesty before pitch. |
| **What we are asking for** | The outward signal, numbered and specific — *two teachers, six apprentices, someone for the bakery unit*. Dated and reviewed, so it reads as a decision rather than a wish. |
| **Who is here, and who is coming** | Composition, with committed-but-not-arrived shown separately — and an explicit note that most of the town is *not* on the chart because they were here first. |
| **The community hall this week** | The real calendar. Proof of Tuesdays. |
| **Being built now** | Live thresholds, including one that lapsed and stayed on the page. |
| **Open to a vote right now** | The distinctive one. See below. |
| **People who live here** | Four residents who agreed to be contacted, including one who left. |
| **Come and see first** | Weekend / two weeks / nine months. Three sizes of commitment. |
| **The honest numbers** | Including what failed. |

**Three moves that make this not a tourism page:**

**1. The ask is specific and dated.** Most municipal pages say "come and enjoy our nature." This says *"two teachers, permanent posts, we have been advertising these for three years."* Specificity is what makes it credible and it costs nothing.

**2. A live vote, open to people who have not arrived.** Three proposals for one empty unit, decided with the future customers — including committed arrivals who do not live there yet. It is an invitation to have a stake *before* you belong, which is a genuinely new thing for a town page to offer. Marked advisory, because whoever carries the financial risk keeps the decision.

**3. Residents you contact directly, including one who left.** The fourth voice is someone who tried it for fourteen months and went home, still listed, with *"if you want to know why people leave, ask this one first."* No town markets itself that way — which is exactly why it would be believed.

### Two rules established while building it

**1. The ask is not a filter. Say so on the page.**
A town publishing "we want families and teachers" is one careless sentence away from reading as *who is allowed to come*. The page now carries an explicit disclaimer beside the list: **this is what the town is short of; it is not a list of who is welcome.** Anyone may move there, anyone may join the programme, and nothing on the list is a condition of entry — the difference is only that the town holds housing and posts against those gaps and can therefore actively help.

This needs to be a permanent fixture of the town-portal template, not a per-town choice. The legal and reputational exposure of getting it wrong is asymmetric, and the fix costs one paragraph.

**2. A resident is not a different page. It is the same page with tools.**
Implemented as a view toggle. Switching to resident adds posting affordances in place — *post something · add to the calendar · ask for help · book the big room* — and would add governance and budget. The public page is not a marketing site with a private app behind it; it is one surface that grows controls for the people who live there. That keeps the calendar honest, because the thing residents post to is the thing visitors read.

### What a week actually looks like

The strongest section added on the second pass, and it came from a note that a person's story would carry more than a chart.

A named resident publishes **both weeks** — the one they left and the one they have now — as hours: commuting, at work, work obligation, errands, asleep, and *genuinely his*. Then a single bar showing **where the reclaimed thirty hours went**: friends, walking, music, the workshop, and *nothing in particular*.

Two things make it work rather than read as propaganda. The money is stated plainly — he earns ¥2.1M less and his housing fell by more than that. And the closing line is that the column he would defend hardest is "nothing in particular", which is a truer thing to want than any of the productive categories.

**This is the operational form of `musubu_time_revolution.md`, which until now had no interface anywhere.** Time is the project's central value proposition and it was invisible in every surface. A before/after week from a real person is the cheapest and most persuasive way to show it.

**Photos are load-bearing here and the prototypes cannot carry them.** The layout now includes marked photo slots — the Shōwa street, the hall kitchen mid-potluck, the restoration crew, the trial rooms, the person themselves. A page about whether you could live somewhere is substantially a photographic argument, and any real build should treat images as content rather than decoration.

**Systemic note:** each town in the network should carry **its own accent colour drawn from the place**. Bungotakada is the Suo-nada sea, with kaki persimmon reserved strictly for what the town is asking for — so the ask never competes with the atmosphere. Fourteen towns should not look like fourteen instances of one template.

---

## 3. The Cohort Portal

*Not previously identified. Proposed here.*

Thirty households who have committed to arrive together, but haven't moved yet, are a group with no home. Forums are mentioned in `musubu_platform_vision.md` but never given a surface.

A cohort portal is where **community before migration** actually happens:
- Who else is coming — names, faces, at whatever disclosure each has chosen
- The shared countdown
- Trial visit coordination — travelling together rather than separately
- Practical logistics held jointly (schools, vehicles, moving)
- Decisions the group makes together — which café concept wins the slot
- What happens if the threshold isn't met, stated plainly and in advance

It has a natural lifespan: it opens at commitment, peaks at arrival, and dissolves into the town feed a few months later. **Products with an end are rare and this one should have one** — a cohort portal that lingers becomes a clique, and a clique inside a small town is a failure mode.

### Do not build messaging. Build disclosure.

**Decision, August 2026: the cohort portal is not a chat product.**

It is a **contact-sharing surface** attached to whatever is being built — click the share house under construction and see the people who have committed to it. Each person controls exactly what they expose: name or initials, household make-up, what they do, and a contact method of their own choosing. People reach out directly, off-platform.

Why this is the right call:
- Messaging infrastructure is expensive to build, expensive to moderate, and creates a permanent safety and liability surface
- Some people have genuine reasons not to be visible — a portal that assumes everyone wants to be reachable is a portal that excludes them
- Direct contact is what actually happens anyway; a platform inbox is a layer people route around
- It scales down gracefully: a cohort of eight needs a list, not a forum

**Design rule:** default to invisible, opt in per field, reversible at any time — the same graduated-disclosure model as `musubu_living_profile.md`. The platform never brokers the conversation and never sees it.

This also means the cohort portal is **a sub-surface of a tile, not a separate destination** — which is cheaper, and truer to how someone actually encounters it.

---

## 4. Interfaces

**Employer** — post a role or a project cohort, watch a threshold fill, see qualified availability from the register (`musubu_living_profile.md` §Availability Register), release capital when headcount is met.

**Prefecture / ministry** — the intelligence dashboard: demand, life-stage segments, priorities, and above all the **ranked blocker map**. Exports. No public identity.

**Build programme** — carpenter register, rotating six-week residencies, apprentice rosters, technique archive (`musubu_build_partnership_model.md`).

---

## Design Notes from the Prototype

**Japanese-first is not a translation task.** The first build was English with Japanese as decoration, which is backwards. The interface language hierarchy has to be Japanese primary with English available — and the JA and EN copy should be *drafted natively against shared intent*, not translated (`musubu_ai_enablement.md`).

**A directory and a relationship are different products, and the project needs both.** An earlier sketch (`imagine with claude/famichi`, Oct 2025) was a browsable town directory with filters by intent — and it was already reaching for the four archetype axes a year before they were formalised. The member dashboard is entirely "things selected for you" and had no front door until a browse-and-compare module was added. **Comparison specifically matters**: someone weighing a move holds two places side by side, and a list cannot do that.

**Scope the map to what the member has a stake in.** A generic town map is information. *"The bakery you vouched for is at 31 of 40; the cluster you backed lapsed at 19 of 30"* is a relationship.

---

## Open Questions

- Does a town office have the capacity to maintain a portal, or does the steward do it on their behalf?
- Who signs off on a town's outward signal — the mayor, a committee, the residents? A town declaring "we want young people" is a political statement.
- Can a member belong to more than one cohort portal at once (e.g. exploring two towns)?
- Does the cohort portal's dissolution need to be automatic, or negotiated by the group?
- How much of the member portal should exist before someone commits to anything — i.e. what does a Curious-tier dashboard actually contain?
