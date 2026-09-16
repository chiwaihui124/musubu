# Live Portal Feed — Specification
## The Proof-of-Life Surface

*Written August 2026. Extends §2 "Social Calendar (Proof of Life)" in `Portal/famichi-design-spec.md`. Implementation target: the existing React/Tailwind prototype at `Portal/famichi-town-portal.html`.*

---

## 1. Why This Is the Highest-Leverage Surface

### It collapses two products into one

The feed is a **utility for residents** — where's dinner, who needs help, what's happening Saturday.

The exact same feed is **the only convincing recruitment artifact the project can produce**. A stranger in Osaka reading *"Potluck at the town hall, 7pm. Come at 6 if you want to help cook"* is looking at the one thing that could actually persuade them: not a brochure about community, but **evidence of an ordinary Tuesday**.

Nobody can picture "strong community." Everyone can picture showing up at six to chop vegetables with people they haven't met yet.

### It cannot be faked

A town with nothing going on will show a feed with nothing on it. This makes the system **self-policing**: towns that do the work look alive, towns that don't cannot pretend. That honesty is what makes it credible — and it is the opposite of every relocation marketing site in existence.

### It produces the best retention metric available

Events per week, unique posters, and participation rate will predict whether a place holds people far better than any satisfaction survey. See §9.

### It writes the funnel by itself

See Saturday's thing → book the trial visit for Saturday. No sales step required.

---

## 2. Information Architecture: Three Lanes

The feed is not one chronological stream. It has three lanes, because three fundamentally different things are being shown.

```
┌─────────────┬──────────────────┬─────────────────┐
│  HAPPENING  │     FORMING      │      LIFE       │
├─────────────┼──────────────────┼─────────────────┤
│ Time-bound  │  Accumulating    │  Texture        │
│ Actionable  │  Has a number    │  No action      │
│ This week   │  Has a deadline  │  Just true      │
└─────────────┴──────────────────┴─────────────────┘
```

### HAPPENING — things with a time and a place
Potluck tonight. Repair session Saturday. Morning walk, 6:30, every day. Festival prep Thursday.

**Rule:** every item has a real time, a real place, and a way to show up. Never "various locations," never "regularly."

### FORMING — things accumulating commitments
This is where the Kickstarter mechanic lives, and it belongs *inside daily life* rather than on a separate page. The café at 38/50 pre-commits sits directly beneath tonight's potluck, because to a resident they are the same kind of news.

Includes: businesses forming, jobs forming, cohort thresholds, project cohorts recruiting, renovation crowd-funds, school enrolment counts.

**Rule:** every item shows current / target / deadline. No unbounded asks.

### LIFE — texture, no action required
The persimmons are ready. Someone's dog had puppies. The old sawmill roof is finally done. First snow. A photo of Thursday's dinner after the fact.

**Rule:** this lane exists to prove *ordinariness*. It is the least "designed" content and the most persuasive. Do not let it become a marketing channel.

---

## 3. Post Types

| Type | Lane | Key fields | Prospect value |
|---|---|---|---|
| `gathering` | Happening | time, place, host, helpNeeded, attending[] | The core artifact — a specific evening they could attend |
| `recurring` | Happening | cadence, time, place, typicalCount | Proves rhythm, not one-off effort |
| `help_request` | Happening | need, when, peopleNeeded, filled | Proves mutual aid is normal here |
| `job_forming` | Forming | role, employer, pay, status, threshold | Answers "what would I do for money" |
| `business_forming` | Forming | name, proposer, precommits, threshold | Shows the economy being built, not waiting |
| `project_cohort` | Forming | skill, headcount, termLength, startDate | The circulating-labour on-ramp |
| `build` | Life / Forming | what, stage, photos, whoWorkedOn | Visible progress; akiya before/after |
| `learning` | Happening | skill, teacher, level, spots | Apprenticeship and skill-share visibility |
| `harvest` | Life | crop, surplus, whoToAsk | Seasonal texture, and genuinely useful |
| `arrival` | Life | who (first names/anon), from, when, welcomeEvent | **Underrated.** Seeing arrivals is seeing the machine work |
| `milestone` | Life | what, number | School reopened. First baby. 40th household. |
| `town_hall` | Happening | decision, date, openToAll | Governance transparency (already in design spec §2) |

---

## 4. Dual Audience: Two Views of One Dataset

**Same data. Different affordances.**

| | Resident view | Prospect view |
|---|---|---|
| Default lane | Happening (this week) | Happening (this week) — identical |
| Primary action | RSVP / offer help / post | **"Be here for this"** → trial visit booking |
| Forming items | Commit / pre-commit | Register interest → feeds living profile |
| Names | First names visible | Per member's disclosure setting (default: anonymised) |
| Exact addresses | Visible | Approximate until trial visit is booked |
| History | Full | Full — **including past events with attendance** |
| Composition panel | — | Shown alongside (from `musubu_platform_intelligence.md`) |

### The "Be here for this" action

The single most important CTA in the entire platform.

Every `gathering`, `recurring`, and `learning` item carries it. Tapping it opens trial-visit booking **pre-filled with that date and that event**. The prospect is not booking an abstract visit to a town; they are booking *the potluck on the 14th*.

This is the cleanest conversion path the project has, and it requires no persuasion copy at all.

---

## 5. Integrity Mechanics

The feed's entire value rests on being unfakeable. Protect that deliberately.

1. **Only residents and the steward may post.** No marketing team, no coordinator writing content for towns.
2. **Attendance is recorded retrospectively.** Announcements are cheap; "17 people came" is not. Post-event attendance is the honest signal and should be prominent.
3. **Past events are immutable.** No editing history, no quietly deleting the week nothing happened.
4. **Empty is shown as empty.** No filler, no stock photography, no "coming soon." A quiet town looks quiet. (See §10 for how to do this without being brutal.)
5. **No engagement optimisation.** No algorithmic ranking, no infinite scroll, no streaks. This is a village noticeboard, not a social network. The moment it optimises for attention it stops being true.
6. **Photos come from participants**, not photographers. Slightly bad photos are a trust signal.

---

## 6. Who Posts — and How

**Expected distribution:** steward ~60%, residents ~40%. If the steward is posting 95%, the town isn't actually alive and the metric should surface that.

### Posting must take under 20 seconds

The single largest failure risk for this feature is that nobody posts. Design accordingly:

- Phone-first composer, three fields maximum (what / when / where)
- Type templates — "potluck," "help needed," "class" — prefill everything else
- Recurring events post themselves
- Photo-only posts are valid content for the Life lane

### LINE ingestion (Japan-specific, high priority)

**LINE is where this conversation is already happening.** Expecting rural residents — especially older ones — to open a separate web app to post is the difference between a live feed and a dead one.

A LINE bot in the town's existing group chat that forwards tagged messages to the feed would plausibly raise posting rate by an order of magnitude, and it meets people where they already are.

> **Recommendation:** treat LINE ingestion as part of v1, not a later integration.

---

## 7. Data Model

Matching the prototype's existing conventions (plain object arrays, `precommits`/`threshold`/`status` pattern from the business coordination view).

```js
const FEED = [
  {
    id: 'f_2026_0814_potluck',
    town: 'bungotakada',
    lane: 'happening',          // 'happening' | 'forming' | 'life'
    type: 'gathering',
    title_en: 'Town hall potluck',
    title_ja: '公民館の持ち寄り夕食',
    when: '2026-08-14T19:00',
    helpCallAt: '2026-08-14T18:00',   // "come at 6 if you want to cook"
    place: { name_en: 'Town Hall', name_ja: '公民館', approxOnly: false },
    host: { display: 'Mika', memberId: 'm_204' },
    attending: 17,
    capacity: null,                    // null = open
    recurring: null,                   // e.g. { cadence: 'weekly', day: 'thu' }
    photos: [],
    postedBy: 'steward',               // 'steward' | 'resident'
    postedAt: '2026-08-09T08:12',
    outcome: null                      // filled in after: { attended: 17, photos: [...] }
  },
  {
    id: 'f_2026_cafe',
    town: 'bungotakada',
    lane: 'forming',
    type: 'business_forming',
    title_en: 'Morning café on the Shōwa street',
    proposer: { display: 'Tanaka family', status: 'relocating' },
    precommits: 38,
    threshold: 50,
    deadline: '2026-10-01',
    status: 'forming',                 // 'early' | 'forming' | 'funded' | 'open' | 'lapsed'
    unlocks_en: 'Opens daily 7am, and the bakery gets a wholesale customer'
  },
  {
    id: 'f_2026_welders',
    town: 'namie',
    lane: 'forming',
    type: 'project_cohort',
    title_en: 'Structural welding — 9 month term',
    skill: 'welding',
    headcount: { committed: 12, needed: 30 },
    termMonths: 9,
    startDate: '2027-01-15',
    housing: 'provided',
    deadline: '2026-11-30',
    status: 'forming'
  }
];
```

**Derived, never stored:** events-per-week, participation rate, unique posters. Compute from `FEED` so they cannot be edited independently of reality.

---

## 8. Placement in the Portal

The feed is **not a tab**. It is the town portal's spine.

```
Town Portal
├── Hero / identity ......................... unchanged
├── ▸ LIVE FEED ............................. new — directly below hero
│     ├── Happening (this week)  ← default
│     ├── Forming
│     └── Life
├── Composition panel ....................... who's coming (Intelligence layer)
├── Threshold tracker ....................... existing
├── Time Revolution ......................... existing
└── ...
```

The existing "Social Calendar" section (design spec §2) is **absorbed into the Happening lane** rather than kept alongside it — one surface, not two.

---

## 9. Derived Metrics — Town Health

These become the town-facing dashboard's most important numbers, and quietly, the project's best predictor of retention.

| Metric | Definition | Healthy signal |
|---|---|---|
| **Events per week** | Happening items with a real time | ≥ 3 |
| **Participation rate** | Unique attendees ÷ residents, 30-day | ≥ 40% |
| **Poster diversity** | Unique residents posting ÷ residents, 30-day | ≥ 15% |
| **Steward dependency** | Steward posts ÷ all posts | < 70% |
| **Help fulfilment** | `help_request` filled ÷ posted | ≥ 80% |
| **Feed→visit conversion** | Trial visits booked from a feed item | Track from launch |
| **Quiet weeks** | Consecutive weeks under 2 events | Escalate at 3 |

> These are proposed starting thresholds, not validated ones. Instrument first, calibrate against the first cohort, then use them for anything consequential.

---

## 10. Design Direction

Consistent with the existing prototype: warm amber/cream palette, Noto Sans JP + Playfair Display, rounded cards, soft gradients, no bureaucratic tables.

**Specific to the feed:**

- **Timestamps are relative and prominent** — "in 3 hours," "yesterday." Immediacy is the point.
- **Faces over icons** where members have opted into visibility; warm abstract shapes where they haven't.
- **The help-call is visually distinct from the event time.** *"Dinner at 7 · come at 6 to cook"* — the second half is the invitation that actually converts.
- **Forming items use the existing threshold bar** — visual continuity with the commitment tracker; residents and prospects already read that language.
- **Life lane is photo-led and low-chrome.** Minimal card furniture. Let it look like someone's camera roll.
- **Bilingual per-item.** EN / JA / bilingual toggle already exists in the prototype. Resident-authored posts will often be JA-only — show them as-is with optional translation rather than blocking posting on translation.

### Empty states — handle with care

An empty feed is honest, and it should stay honest, but it shouldn't read as failure:

- **Pre-launch town:** "Nothing yet — this town's cohort is still forming. Follow to see the first gathering." *(Truthful, and converts to a follow.)*
- **Quiet week in a live town:** show the recurring rhythm plus last week's photos. "Nothing new posted this week."
- **Never** fabricate, and never hide the lane.

---

## 11. Build Phases

**Phase 1 — v1, ship with the demand board**
Happening + Life lanes · steward posting · resident posting · "be here for this" → trial visit · bilingual display · LINE ingestion · attendance recording

**Phase 2 — with first cohort**
Forming lane wired to real thresholds · composition panel alongside · derived metrics dashboard for towns · prospect/resident view split

**Phase 3 — network**
Cross-town feed for circulating cohorts · project-cohort matching from living profile skills · feed-derived town health in the intelligence dashboard

---

## 12. Open Questions

- Does the feed work before a town has a cohort? A pre-launch town has no residents to post — is the steward alone enough, or does v1 need the district/pre-assembled-group path (`musubu_coordination_architecture.md`) to have residents at all?
- How do existing (non-Musubu) residents appear? They're the majority of a real town, and excluding them from the feed would be both inaccurate and politically damaging.
- Privacy for children — photos of kids at community events need an explicit policy before any launch.
- Does showing "17 attended" create pressure to perform for the feed, distorting the thing it measures?
- Who moderates, and what happens when a resident posts something that harms the town's recruitment?
- Should prospects be able to post questions into the feed, or does that break the residents-only integrity rule?
