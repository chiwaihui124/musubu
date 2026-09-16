# The Map — Specification
## Coordination, Rendered Spatially

*Written August 2026. The second half of the portal; companion to `musubu_portal_feed_spec.md`.*

> **The feed shows what's happening. The map shows what could.**

---

## 1. What It Is

Everything else in this project is a list or a form. The map is the same model rendered as a place — and it's the artifact that makes the whole thing legible in one glance.

It also unifies concepts that are currently scattered across seven documents:

| Concept | Becomes on the map |
|---|---|
| Social appetite (`intake_instrument` §D) | District character — quiet / mixed / lively quarters |
| Arrival curve (`coordination_architecture` §5) | The time scrubber |
| Business viability thresholds (`business_coordination`) | Tiles that unlock other tiles |
| Affinity & era towns (`archetype_axes`) | District identity |
| Four archetype axes | Map filters |
| Threshold mechanic | Every tile |

### The core principle

**Willingness is the content. Buildings are the substrate.**

A normal property map shows what's for sale. This shows **who else wants it** — which is the thing that exists nowhere else, and the thing the entire project is about.

Design consequence: if it looks like a real-estate portal with progress bars, it's wrong. It should look like a place where you can watch other people deciding.

---

## 2. Layer Stack

Toggleable. **Default view: L0 + L1 + L4 + L5** — the eye should land on thresholds.

| | Layer | Contents |
|---|---|---|
| **L0** | Base | Streets, terrain, coastline, station, existing buildings |
| **L1** | **Already alive** | Existing residents' businesses, the shrine, the clinic, working shops. **Not tiles.** Labelled, valued, never claimable. |
| **L2** | District character | Quiet / mixed / lively zoning · archetype identity (Shōwa street, workshop quarter) |
| **L3** | Existing stock | Akiya available now · built co-living with vacancy · vacant commercial space |
| **L4** | Pre-build tiles | Proposed builds with live thresholds |
| **L5** | Opportunity slots | Business slots where the infrastructure already exists |
| **L6** | People | Incoming cohort composition by area — density and mix, never individuals |
| **L7** | Time | The scrubber overlay |

---

## 3. The Tile

**The atomic unit. Every tile is a threshold.** One interaction learned once, working everywhere.

### State machine

```
proposed → gathering → threshold_met → committed → building → open → full
                ↓
             lapsed
```

| State | Meaning |
|---|---|
| `proposed` | An idea placed on the map. Needs *n* expressions of interest to start gathering. |
| `gathering` | Accepting commitments. Live bar, hard deadline. |
| `threshold_met` | Number hit; confirmation window running. |
| `committed` | Greenlit and funded. Build scheduled. |
| `building` | Under construction. Progress photos flow in from the feed. |
| `open` | Built. Occupancy or space available. |
| `full` | No space. **Stays visible** — with a waitlist. Proof the model works. |
| `lapsed` | Deadline passed without reaching threshold. |

**`lapsed` is not a failure to hide.** Shown honestly, with the number it reached and why it's believed to have stalled, and open to re-proposal. Visible failures are what make the successes credible — the same integrity logic that governs the feed.

### Tile anatomy — what's on the card

1. **What it is** — sketch or photo
2. **Where** — and what's within walking distance *(this is the "near the things that matter to me" test)*
3. **The number** — X of Y, deadline, velocity
4. **The terms** — rent, minimum stay, what's included, what it costs to commit
5. **Who else is in** — composition of those already committed
6. **What it unlocks** — *"at 50 residents, the bakery slot clears its own threshold"*
7. **The ask** — commit · express interest · propose

> **Note on (5):** Oak House displays composition **per property**, not per city. Per-tile composition is therefore *more* faithful to the original insight in `musubu_platform_intelligence.md` than the town-level version. A person choosing a building wants to know who's in that building.

> **Note on (6):** tile interdependency is the coordination problem made visible. It is also the most persuasive single element on the card — it shows the newcomer that their commitment does something beyond housing themselves.

### Tile types

| Type | Example | Threshold unit |
|---|---|---|
| `co_living_build` | 50-unit shared block | People committing to 6–12 months |
| `housing_cluster` | Akiya cluster renovation | Households claiming units |
| `business_slot` | Bakery in an existing shopfront | Pre-commits **or** proposals |
| `workspace` | Shared workshop, co-working floor | Members |
| `project_cohort` | 9-month welding project | Qualified workers |
| `civic` | School wing, extended clinic hours | Children enrolled / households |
| `commons` | The town hall itself | Steward funded + households |

---

## 4. The Time Scrubber

**The killer feature.** Drag the timeline and watch the town change.

- **Range:** −24 months to +36 months
- **Forward:** tiles change state, population fills in, businesses unlock as thresholds clear
- **Backward:** the last two years of *actual* change — this is the trajectory trust-signal, and a town that can show real movement is proving growth rather than claiming it

### Two modes, always distinguishable

| Mode | Shows | Treatment |
|---|---|---|
| **Committed** *(default)* | Only what is actually committed | Solid |
| **If everything gathering succeeds** | Adds tiles currently accepting commitments | Ghosted / dashed, clearly labelled |

**Integrity requirement — non-negotiable.** These two must never blur. This is the same rule as the arrival curve: the forward view is a number that both families and business owners will make irreversible decisions against. A projection quietly rendered as a commitment is the single most damaging thing this product could do.

### Why it carries three audiences at once
- **Mayor** — what happens to this town if the coordination works
- **Business owner** — when does my customer base clear viability
- **Family** — is this place growing or dying

One interaction. Same as the feed's dual-audience trick, applied to time instead of activity.

---

## 5. Claim Mechanics

### Living tiles — first-come, with a fit check

`express interest` (free, reversible) → `commit` (deposit in escrow) → threshold → allocation.

**The fit check is hard constraints only** — income floor, driver in household, accessibility needs. **Not taste.** The platform must not become a bouncer deciding who is the right sort of person for a community; that is both ethically wrong and fatal to the movement framing.

Visible scarcity is doing useful work here. Speed is an acceptable allocation rule for housing.

### Business slots — proposal, judged with the future customers

Three people want the café slot. The committed incoming cohort and existing residents see all three concepts and weigh in. The landlord or town decides **with that input visible**.

Two reasons this beats a landlord picking alone:
1. **It de-risks the business** — the customers literally selected it
2. **It's a community-formation event before anyone has moved** — a shared decision, made together, about the place they're all going to live

**Advisory, not binding**, and the document should say so plainly. Popularity is not viability, and the party carrying the financial risk has to retain the decision. Structured input, transparently weighed — not a referendum.

---

## 6. The Existing-Residents Constraint

**Real people already live on that map.**

- L1 renders what's alive as **valued and labelled** — not as absence
- **No tile may be placed over an occupied or actively used structure.** Hard rule.
- Existing businesses get presence on the map at no cost. They are the reason the place functions.
- The "already here" layer is also genuinely useful to newcomers — it answers *"what has this town got?"*

**The political reality:** residents will see this map. It has to read as a place being *joined*, not a site being *developed*. Get this wrong and the framing writes itself in the local press, and it will be accurate.

---

## 7. Data Model

Matching the prototype's existing conventions.

```js
const TILES = [
  {
    id: 't_showa_coliving',
    town: 'bungotakada',
    type: 'co_living_build',
    state: 'gathering',
    geo: { x: 0.42, y: 0.61 },        // normalized to the illustrated map
    title_en: 'Shōwa street co-living',
    title_ja: '昭和の町 シェアハウス',
    terms: {
      rent: 42000,
      minStayMonths: 6,
      includes: ['utilities', 'shared kitchen', 'workshop access']
    },
    threshold: {
      current: 38,
      target: 50,
      unit: 'people',
      deadline: '2026-11-30'
    },
    walkTo: [
      { what_en: 'station', minutes: 9 },
      { what_en: 'primary school', minutes: 4 },
      { what_en: 'clinic', minutes: 12 }
    ],
    unlocks: ['t_bakery_slot', 't_workshop'],
    composition: {
      lifeStage: { '20s-30s': 22, '30s-40s': 11, '40s+': 5 },
      arrivingWith: { solo: 24, couple: 9, family: 5 }
    },
    media: [],
    history: [ { date: '2026-07-01', current: 12 }, { date: '2026-08-01', current: 38 } ]
  }
];
```

`history` drives both the velocity indicator and the backward scrubber. Derive, never hand-edit.

---

## 8. v1 Scope — Deliberately Small

**One illustrated map of Bungotakada. About twenty tiles. Not GIS.**

A stylised, hand-drawn base image with positioned hotspots does everything described here, and could be built in weeks rather than quarters — because **the interaction is the product, not the cartography.**

An illustrated map is arguably *better* than a real one for v1: it matches the warm design language, it sets no expectation of survey precision, and it makes the place feel like somewhere rather than a dataset.

**Resist the national map** until one town's board has proven that people click the tiles.

### v1 checklist
- [ ] Illustrated base map, one town
- [ ] ~20 tiles across at least 4 types
- [ ] Tile card with all seven anatomy elements
- [ ] `gathering` / `open` / `full` / `lapsed` states rendering
- [ ] Express interest + commit flow
- [ ] Time scrubber, both modes, committed vs. gathering clearly distinct
- [ ] L1 "already alive" layer populated with real existing businesses
- [ ] Bilingual EN / JA

---

## 9. What AI Does Here

Per `musubu_ai_enablement.md`:

- **Tile proposal** — given intake data and available stock, which tiles should exist, where, and of what type
- **Threshold setting** — what number actually makes this viable, drawn from the population mathematics in `business_coordination` rather than guessed
- **Unlock-chain computation** — which tiles depend on which, and what the cascade looks like
- **Personalised map** — highlight the tiles that fit *this* person's profile, with the reasoning shown

---

## 10. Open Questions

- Does the game framing cheapen a real place, or make it comprehensible? Needs testing with existing residents, not just prospects.
- What happens to committed people when a tile lapses — automatic re-offer to the nearest matching tile, or a clean refund and exit?
- Should existing residents be able to *propose* tiles? (Instinct: yes, and it may be the single best trust-building feature available.)
- How is tile placement authority decided — town, platform, landlord, or a joint process?
- Does per-tile composition display risk sorting people into homogeneous buildings, and is that acceptable?
- Minimum viable tile count before a map looks alive rather than empty?

---

## 11. What's Needed to Build It

*Open items requiring decisions or source material — see the handoff list in the session summary.*

1. Bungotakada base map source, and ~20 real candidate locations
2. Real numbers for at least three tiles — actual rent, akiya prices, renovation costs
3. Illustrated vs. real map decision for v1
4. Whether business-slot input is advisory or binding *(governance call)*
5. Which town or district hosts v1
6. Whether this extends the existing React prototype or ships standalone
