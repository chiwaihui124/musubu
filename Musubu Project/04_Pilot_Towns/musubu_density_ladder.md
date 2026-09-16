# The Density Ladder
## Clusters held at chosen sizes, instead of everywhere shrinking evenly

*Written August 2026. Prototype: `Portal/musubu-density-ladder.html`. Extends `musubu_archetype_axes.md` and `musubu_pilot_scaling_strategy.md`.*

---

## The Argument

**Japan currently offers two settlement options: Tokyo, or a place that is shrinking.**

Every rural municipality declines at roughly the same rate regardless of what it is or what it is for. So density stopped being something a person chooses and became something they are stuck with — a binary between thirteen million people and a town losing 1.5% a year.

**The proposal: hold a cluster of settlements at deliberately different sizes, and let people move between them.**

Not one town of 22,000 surrounded by four dying villages. A region that decides what each of its settlements is *for*, states the size it is trying to hold, and makes moving between them cheap.

### Why this is economically real, not a preference

Services turn on at population thresholds — a clinic needs a catchment, a supermarket needs a catchment, a high school needs a catchment. This is already established in `musubu_business_coordination.md` ("Population Mathematics", "The Tipping Effect"); the ladder is that analysis applied at *regional* rather than town scale.

| Population | What becomes viable |
|---|---|
| ~400 | A shared shop, a few days a week |
| ~1,200 | Primary school |
| ~2,500 | GP clinic |
| ~4,000 | Nursery, grocery |
| ~8,000 | Junior high |
| ~12,000 | Supermarket, dentist |
| ~20,000 | High school |
| ~30,000 | General hospital |
| ~150,000 | University, department stores |

→ *Indicative, drawn from the project's own economics work. Unverified — needs checking against actual Japanese service-provision data.*

### The arithmetic that makes the case

**Five municipalities each declining from 8,000 toward 5,000 produces five places that cannot sustain a clinic.**

**The same regional population, held deliberately at 610 + 4,800 + 22,810 with two more villages beside them, produces three that can** — plus somewhere for a person to move when their life changes shape.

This is not an argument for abandoning places. It is an argument that **shrinking evenly is a choice nobody made on purpose.**

---

## Distinction from existing Japanese policy

Japan already has コンパクトシティ and 立地適正化計画 — compact-city policy and location-optimisation plans that concentrate services and residents within a municipality.

**Three differences, and they matter for how this is received:**

1. **Voluntary, not zoned.** Compact-city policy works by planning designation. This works by people choosing, with the town declaring what it is holding for.
2. **Inter-municipal, not intra-municipal.** The ladder spans a cluster of separate municipalities, which is politically harder and substantively more useful.
3. **It adds a size rather than only consolidating.** Compact-city thinking is subtractive — pull the edges in. This is about making several sizes viable at once.

→ *Needs proper research. A Japanese planner will immediately think "that's just 立地適正化" and the answer has to be ready.*

---

## The Prototype

Three towns in the Kunisaki peninsula cluster, Ōita — all within roughly forty minutes of each other. Real places; **all programme figures invented.**

| | Tashibu 田染 | Yamaga 山香 | Bungotakada 豊後高田 |
|---|---|---|---|
| Held at | 550–700 | 4,500–6,000 | 22,000–26,000 |
| Why that size | One valley of workable terraces | Above ~6,000 the walk-everywhere breaks | The catchment a hospital needs |
| Has | Shared shop, craft workshops | School, nursery, clinic, grocery, pool | Hospital, high schools, supermarkets, employment |
| Lacks | School, clinic, shop most days | High school | Anonymity is available — some don't want that |
| Suits | Makers, quiet retirees, people who don't need choice | Couples deciding about children, families with under-tens | Teenagers needing high school, businesses, mixed households |

### The hero visual
A logarithmic scale from 300 people to Tokyo, with service thresholds marked and the three towns positioned on it. **The point of the drawing is the gap** — between a service town of ~30,000 and the metropolitan band there is a long stretch where almost nothing in Japan is growing on purpose.

### Design notes
- Population is encoded as a **single-hue ramp** — the colour literally is the variable, so the legend teaches the scale rather than decorating it
- Service labels are placed by **measured collision avoidance across three tiers**, not hand-positioned, so copy can change without breaking the drawing
- Tokyo is on the scale as a reference point. Its presence is the argument

---

## Two ideas that came out of building it

### 1. Towns should publish a size they are *holding*, not a target they want to exceed

Every town page in Japan implies growth is the goal. A town that knows what it is for knows when it is full — and **saying so out loud is what lets the next person choose honestly.** "Held at 4,500–6,000, because above six thousand the walk-everywhere breaks" is a far more trustworthy statement than "a welcoming community for all."

This should become a field on the town portal (`musubu_portal_taxonomy.md`), alongside declared direction.

### 2. The ladder changes the failure mode of rural migration

**Currently, somebody who moves to a village and finds it too small has exactly one option, and it is Tokyo.**

With a ladder, the failure mode of moving to the countryside becomes *moving to a slightly larger part of the countryside*. That is an enormous difference to the risk a person is taking, and it directly addresses the **reversibility** blocker in `musubu_intake_instrument.md` §F — which is the blocker no subsidy can touch.

It also reframes retention. Someone who leaves Tashibu for Bungotakada has not churned; they have moved *within* the network. **The metric that matters is regional retention, not town retention** — and the ladder makes the regional number much easier to hold.

---

## Consequences for the rest of the project

| Document | Change implied |
|---|---|
| `musubu_pilot_scaling_strategy.md` | The scaling question is not "how many towns" but "what sizes, in one cluster". Revisit Option A/B/C against this. |
| `musubu_archetype_axes.md` | Adds **size** as an axis in its own right, distinct from setting. A creative town of 600 and one of 20,000 are different products. |
| `musubu_portal_taxonomy.md` | Town portals need a "held at" field and a cluster view |
| `musubu_coordination_architecture.md` | Circulating cohorts gain a second purpose: not just work rotation but *size* rotation |
| `musubu_transition_thesis.md` | Life-stage transitions map onto size transitions with unusual neatness — first child, eldest turning fifteen, retirement |

---

## Open Questions

- Is a cluster politically possible? It requires several municipalities to agree that one of them is the service town and others are not — which is a status conversation, not a planning one.
- Who decides a town's held size, and what happens when demand exceeds it? Turning people away is the opposite of everything else this project does.
- Does the ladder require a single regional coordinating body, and does that body have any precedent in Japanese local government? (定住自立圏 / 連携中枢都市圏 are candidates — unresearched.)
- Is forty minutes actually close enough for "transfer not rupture"? Untested, and the whole mobility argument rests on it.
- Does publishing a held size read as exclusionary — the same risk as the town's ask list?
