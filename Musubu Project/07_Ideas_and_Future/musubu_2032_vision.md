# Bungotakada 2032 — The Success Vision
## What the portal looks like when it worked

*Written August 2026. Speculative by design. Built as `Portal/musubu-2032-vision.html`.*

---

## Why Build the Future Version

The v1 map (`02_Platform/musubu_map_spec.md`) shows **pins on empty land** — what *could* happen in a town that hasn't started. Useful for recruiting a first cohort, useless for explaining what the project is *for*.

The 2032 map shows **territory** — land that changed use, parcels that filled in, a place that became something. That difference is the whole point, and it changes the information design completely:

| v1 map | 2032 map |
|---|---|
| Pins | Polygons |
| Thresholds gathering | Land use changed |
| "Will you join?" | "This is what it became" |
| Sparse by nature | Dense, layered, historical |
| Recruitment artifact | **Explanation artifact** |

**Who it's for:** investors, municipalities, ministries, and anyone who needs to understand the endpoint before they'll engage with the mechanism. It answers *"what am I actually funding?"* in one interaction.

---

## The Core Mechanic

**Every parcel carries what it *was*, what it *became*, and the year it changed.**

Scrub to 2027 and a plot is paddy. Scrub to 2029 and it's housing. Press play and six years run on their own.

This is the right mechanic because land-use change *is* the story. Not population charts — the visible fact that a field became houses, an empty building became a kindergarten again, a shopfront that had been dark for a decade has a café in it.

---

## The Design Decisions That Matter

### 1. Success is small, deliberately

**176 households over six years. Roughly 400 people in a town of 22,500 — under two percent.**

That's the whole credibility of the piece. A vision showing the town doubling would be a fantasy, and anyone who knows these places would stop reading. The point is that *concentrated, coordinated* arrival at a small scale is enough to reopen a kindergarten and make a café viable — which is precisely the project's thesis.

### 2. The hero stat is the counterfactual, not growth

The chart shows two lines: what happened, and **what would have happened anyway** at the town's existing ~1.5%/year decline.

- 2032 actual: 22,810
- 2032 if nothing changed: 20,549
- **Divergence: +2,261**

> *"The measure of success was never growth. It was the moment the line stopped falling."*

This is also the correct policy metric. A ministry doesn't care that a town grew; it cares about the gap against trend. Adopt this framing in the government pitch.

### 3. The existing town is rendered quiet, and it dominates

Pre-existing housing gets a **neutral slate** — deliberately unremarkable, and the largest category on the map by area alongside farmland.

Musubu-created parcels are warm and saturated, but they are a *minority of the surface*. This is a political design choice as much as an aesthetic one: the map must never read as a takeover. Per `musubu_map_spec.md` §6, a tile is never placed over something alive — the 2032 version makes the same commitment visually.

### 4. Farmland stays farmed

Every parcel marked paddy in 2026 is still paddy in 2032. The programme converted **vacant houses, not fields.** Worth being explicit about, because "startup takes farmland" is a story that writes itself otherwise.

### 5. Failures stay on the map

- Three businesses opened and closed (fitness studio, craft shop, a second café)
- Twelve percent of arrived households left again — retention shown as 88%, not 100%
- One housing cluster stalled at 19 of 30 and the land is still paddy, still listed

**A version of the future with no failures in it is marketing.** The entire argument of this project is that the honest version persuades better than the polished one — the feed spec, the map spec, and the intake instrument all rest on that. The vision piece has to hold the same line or it undermines them.

The second-café failure carries a specific lesson: two cafés was one too many for 22,500 people. That's the population mathematics from `musubu_business_coordination.md` shown as a mistake rather than a table.

---

## The Numbers Used

| Year | Pop | If nothing changed | Households | Retained | Businesses | Children | Akiya | Trained |
|---|---|---|---|---|---|---|---|---|
| 2026 | 22,500 | 22,500 | 0 | — | 0 | 0 | 0 | 0 |
| 2027 | 22,380 | 22,163 | 12 | 100% | 0 | 9 | 8 | 11 |
| 2028 | 22,410 | 21,830 | 34 | 97% | 2 | 24 | 21 | 24 |
| 2029 | 22,520 | 21,503 | 71 | 94% | 3 | 41 | 38 | 38 |
| 2030 | 22,640 | 21,180 | 112 | 92% | 6 | 58 | 49 | 47 |
| 2031 | 22,730 | 20,862 | 148 | 90% | 7 | 67 | 57 | 55 |
| 2032 | 22,810 | 20,549 | 176 | 88% | 11 | 74 | 62 | 61 |

> **These are invented.** They are constructed to be *plausible* — modest arrival rates, realistic attrition, business counts consistent with the population mathematics — but no part of this table is forecast, modelled, or sourced. It is a designed narrative and the page says so in its first line. Never present it as projection.

Note: 62 akiya converted against roughly 1,200 vacant in the municipality. Under 5%. The runway is enormous and the picture stays honest about that.

---

## Phase Labels

The timeline names each year, which does more narrative work than the numbers:

- 2026 — before the first cohort
- 2027 — first cohort lands
- 2028 — the first shops open
- 2029 — **the kindergarten reopens**
- 2030 — the line crosses
- 2031 — second wave settles
- 2032 — six years in

*"The line crosses"* is the moment the actual population passes the counterfactual. It's the single most important beat in the sequence and it's worth building the whole story around.

---

## Visual System

Distinct from the pitch page (`08_Pitch/`), because this is an *interface*, not a document.

- **Ground:** satellite-at-dusk deep blue-black. The map conceit favours dark; both themes are supported.
- **Land-use palette as semantic colour**, separate from UI accent: field green (farmed), slate (existing town), warm clay (programme housing), persimmon (business), violet (civic), teal (making), desaturated (empty or closed), dashed outline (not built).
- **The year is the instrument** — set large in mono, with play as a primary control rather than a secondary affordance.
- Parcels are blocky and cadastral rather than organic. It reads as a land register, which is what it is.

---

## What to Do With It

**Send it with the pitch, not instead of it.** The order that works: the v1 map shows the mechanism, the 2032 map shows the destination, the pitch explains the ask.

For a municipality specifically, this is probably the *first* thing to show — a town official does not need the coordination theory, they need to see what their town could look like and recognise it as their town.

---

## Open Questions

- Should there be a *failure* version — the same map where the thresholds didn't fill? It would be honest and might be more persuasive to a sceptic. Risk: it's the image that sticks.
- Does the counterfactual line need a source before it can be shown to a ministry? (Almost certainly yes — the 1.5% decline rate should come from actual municipal projections, not an assumption.)
- Should existing residents appear as a category at all, or does naming them "the town that was already here" read as othering?
- Is six years the right horizon, or does ten tell a better story?
