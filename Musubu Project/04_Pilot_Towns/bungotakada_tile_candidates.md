# Bungotakada — Map Tile Candidates
## Real Geography, Real Numbers, v1 Tile Set

*Written August 2026. Source data for `02_Platform/musubu_map_spec.md`. Base geography read from Mapbox captures (satellite / standard / terrain / traffic) supplied 2026-08-04.*

> ⚠️ **Verification status.** Akiya prices below come from an aggregator (allakiyas.com), not the municipal 空き家バンク. Treat as indicative. Verify against the official bank before any of these numbers appear in a deck, a portal, or a conversation with the city. Two listings checked directly (akiyahopper) returned *price on application* — the aggregator's figures may be stale or derived.

---

## What the Maps Show

### Geography
- **River confluence town opening to the sea.** The 桂川 (Katsura-gawa) runs from the southeast, is joined by the 田笛川 and 寄藻川, and empties north into the 周防灘 (Suo-nada). The historic centre sits on both banks at the confluence.
- **Flat reclaimed paddy plain to the west.** Every place name ending in *-shinden* (Iwaho-shinden, Kyubee-shinden, Kitatsuruda-shinden, Minamitsuruda-shinden) is 新田 — reclaimed rice field. Dead flat, highly bikeable.
- **Hills rising east and southeast**, 100m contours through Miwa, Mori, Kanaedai, Sano.
- **Bungotakada is genuinely coastal.** Worth noting for the *setting* axis in `musubu_archetype_axes.md` — "seaside" is available here, and it isn't currently used in any pitch material.

### The finding that matters most for mobility
**There is no passenger railway.** The map shows *Bugotakada Bus Station*, and the named lines (高田港線, 中津高田線, 豊後高田国東線, 豊後高田安岐線) are bus routes. Nearest rail is **Usa Station**, roughly 6 minutes by car per one listing.

> This validates the split mobility question added to `musubu_intake_instrument.md` §A. **Bungotakada is a car town, and "can you drive" is a hard filter here, not a preference.** A household with no driver cannot currently be placed in most of this municipality. It also means a bikeable-district tile cluster in the flat centre is a genuine product differentiator rather than a nicety.

### Already alive — the L1 layer
These render as valued and labelled. **No tile may be placed over them.**

| Landmark | Note |
|---|---|
| 豊後高田市役所 | City hall, centre, east bank |
| **豊後高田市中央公民館** | **Central Community Hall — the commons already exists** |
| 豊後高田市児童館 | Children's centre, Shinchi |
| 積善会千嶋病院 | Hospital, north near Kuresaki — the healthcare anchor |
| 市立高田中学校 / 市立河内中学校 | Junior high schools |
| 市立呉崎小学校 / 市立草地小学校 | Elementary schools |
| TRIAL · Maxvalu Tokai · 7-Eleven · AZ Hotel | Existing retail and lodging |
| 海神社 · 田笛神社 · 智恩寺 | Shrines and temple |
| 老人憩の家 ×4+ (池田区, 荒尾, 楢林, 灰屋区) · 六郷園 · 封戸保育園 | Existing elder and childcare infrastructure |
| 佐野鞍懸城 | Castle ruins, southeast |
| 高田市民グラウンド | Citizens' ground |

**Two observations from that list.**

**The commons doesn't need building.** 豊後高田市中央公民館 sits in the centre of town. What it needs is a steward, a calendar, and a feed — per `musubu_archetype_axes.md`. That converts the commons from a capital project into a staffing question, which is dramatically cheaper and is already fundable through 地域おこし協力隊.

**The eldercare infrastructure is dense.** Four-plus 老人憩の家 plus 六郷園 in a town this size confirms the eldercare archetype has an existing base to build on rather than starting cold.

### The most emotionally powerful tile on the map
**成蹊幼稚園（休園中）** — Seikei Kindergarten, east bank near Takada Junior High, labelled **休園中: currently suspended.**

A kindergarten that has already closed, sitting on the map, waiting on a number of children. That is the `civic` tile type from the spec, pre-existing, in the right place, with a real name. If the map has one tile that makes a stranger understand the entire project in three seconds, this is it.

> **Verify first:** 休園中 means *suspended*, not necessarily permanently closed. Confirm current status with the city before using it — and confirm the city is comfortable with it appearing this way, because it is also a sensitive local subject.

---

## Real Akiya Numbers

*Source: allakiyas.com aggregate listing, August 2026. Indicative only — verify.*

| District | Price | Land | Building | Built | Notes |
|---|---|---|---|---|---|
| Shinmachi 新町 | **¥4,800,000** | 134 m² | 133 m² | 1969 | **Central** — near 新町児童公園, west bank, historic core |
| Miwa 三和 | ¥16,500,000 | 276 m² | 74 m² | 2013 | Modern build, east hills. The high anchor. |
| Nakamadama | ¥4,500,000 | — | 112 m² | 1971 | |
| Miyume / 見目 | ¥3,500,000 | 382 m² | 129 m² | 1990 | West, ~20 min to Buzen-Nagasu |
| Kamikagachi | ¥1,000,000 | 414 m² | 115 m² | 1970 | Traditional. **The low anchor.** |
| Kamikagakuchi | ¥1,000,000 | 414 m² | 116 m² | 1970 | Adjacent or duplicate of the above |
| Tazome Ikebe | on application | — | 128 m² | **1948** | Oldest — the craft/heritage candidate |
| Tamatsu 玉津 | on application | 318 m² | 266 m² | 1977 | Wooden, large. **~2 min to town centre**, near TRIAL |
| Mitsume 見目 | on application | 282 m² | 163 m² | 1978 | Wooden, 8SDK, warehouse included |

### What this establishes

**The range is ¥1M–¥4.8M for unrenovated traditional stock, with one ¥16.5M modern outlier.**

This **confirms the assumption in `musubu_housing_coordination_strategy.md`** (¥500K–3M purchase + ¥3–8M renovation). The purchase figures are real and slightly higher than the low end assumed; the renovation figure remains unverified and is the number that actually determines viability.

**Implied all-in per unit: roughly ¥5M–12M.** For a 12-household first cohort that's ¥60M–144M in housing — which is the number that should drive the v1 threshold, not a guess.

**The 1948 Tazome Ikebe property is the era-town candidate.** Pre-war construction, the right age for traditional technique, and exactly what an apprenticeship tile should be attached to.

---

## v1 Tile Set — 20 Tiles

Placement is *approximate relative position* read from the captures. Every tile needs ground confirmation before it goes in front of anyone.

### Housing (6)
| # | Tile | Type | Threshold | Anchor |
|---|---|---|---|---|
| 1 | Shinmachi cluster | `housing_cluster` | 6 households | Shinmachi, ¥4.8M reference |
| 2 | Tamatsu large-house share | `co_living_build` | 8 people, 6mo min | Tamatsu 266m² property |
| 3 | Kamikagachi pair | `housing_cluster` | 2 households | The two ¥1M properties |
| 4 | Riverside bikeable block | `co_living_build` | 20 people | Flat west bank, walk to centre |
| 5 | Tazome Ikebe heritage house | `housing_cluster` | 1 household + apprentices | 1948 build |
| 6 | Miwa hillside | `housing_cluster` | 3 households | East, ¥16.5M modern reference |

### Business slots (6)
| # | Tile | Type | Threshold | Rationale |
|---|---|---|---|---|
| 7 | Morning café, historic street | `business_slot` | 50 pre-commits | Retail gap; existing shopfront stock |
| 8 | Bakery | `business_slot` | 40 pre-commits | Nearest is chain retail only |
| 9 | Mechanic / garage | `business_slot` | 60 households | Car town, no railway — highest-confidence viability |
| 10 | Laundromat | `business_slot` | 40 households | Standard tier-2 service |
| 11 | Cram school / 塾 | `business_slot` | 25 children | Follows school-age arrivals |
| 12 | Clinic extended hours | `business_slot` | 80 households | Builds on existing hospital |

### Work & civic (5)
| # | Tile | Type | Threshold | Anchor |
|---|---|---|---|---|
| 13 | **Seikei Kindergarten reopening** | `civic` | children enrolled | 成蹊幼稚園（休園中）— *verify status* |
| 14 | Shared workshop | `workspace` | 15 members | Craft transmission base |
| 15 | Co-working floor | `workspace` | 12 members | Remote-work archetype |
| 16 | Traditional building apprenticeship | `project_cohort` | 6 apprentices | Paired with tile 5 |
| 17 | Akiya renovation crew | `project_cohort` | 8 workers, 9mo | Circulating-cohort pilot |

### Commons & character (3)
| # | Tile | Type | Threshold | Anchor |
|---|---|---|---|---|
| 18 | **Central Community Hall steward** | `commons` | steward funded + 30 households | 中央公民館 — building already exists |
| 19 | Shōwa weekend programme | `civic` | 20 participating households | *Locate the 昭和の町 street precisely — not confirmable from these captures* |
| 20 | Seaside / paddy walking route | `civic` | volunteer hours | Uses the flat west plain |

---

## District Character — L2 Draft

Assigning social-appetite zoning per `musubu_intake_instrument.md` §D.

| Area | Proposed character | Why |
|---|---|---|
| Shinmachi / Takada / Hamamachi | **Lively** | Historic core, shopfronts, walkable, most footfall |
| Tamatsu / Shin-ei | **Mixed** | Near retail (TRIAL), residential, 2 min to centre |
| West plain (Mizusaki, the -shinden) | **Quiet** | Flat, agricultural, spacious, bikeable |
| Miwa / Mori / east hills | **Quiet** | Elevated, dispersed, car-dependent |
| Around 中央公民館 | **Civic heart** | Not a residential character — the shared room |

---

## Open Items Before This Goes Live

1. **Verify akiya prices** against the municipal 空き家バンク — aggregator data is indicative only
2. **Confirm 成蹊幼稚園 status** with the city, and confirm they're comfortable with it being shown
3. **Locate the 昭和の町 street precisely** — not resolvable from the supplied captures
4. **Get a renovation cost figure** from a local contractor. This is the single most load-bearing unknown in the entire housing model.
5. **Confirm which existing businesses want map presence** — L1 should be opt-in courtesy, not assumed
6. **Walk the tile locations** — every placement here is inferred from satellite imagery and needs ground truth
