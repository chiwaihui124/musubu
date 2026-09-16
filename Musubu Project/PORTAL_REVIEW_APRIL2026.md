# Musubu Portal Review
## Architecture Assessment & Platform Intelligence Integration

*Wai's Portal work-in-progress, reviewed April 24, 2026 against Platform Intelligence System and Eldercare Archetype concepts*

---

## What You've Built: Core Architecture

Your Portal is a **multi-page coordinated migration platform** centered on the Threshold mechanic (Kickstarter-style activation). The stack is clean:

- **Page structure:** 11 pages across tabs (Dashboard, Threshold, Time Revolution, Co-op, Housing, Map, Opportunities, Voices, Applications, Profile, Town Detail)
- **Data model:** TOWNS array (6 towns × archetype), PROJECTS (linked to towns), COMMITS stream, TIME data, COOP_SAVINGS
- **UI system:** CSS custom properties for theming (accent color, font pair, density, language), localStorage persistence, tweaks panel
- **Localization:** EN / JA / 日本語＆English bilingual support built in
- **Responsive components:** Hero section, threshold cards, time bars, commitment tracking

**Strengths:**

✓ **Threshold visualization is excellent.** The 50-tick bar with color progression (near threshold turns accent color) makes progress visceral. The "days left + households needed" pairing gives urgency without panic.

✓ **Time Revolution page is compelling.** Stacked bar comparison (Tokyo vs. Musubu) + the co-op savings calculation directly proves the "time affluence" value proposition. This is exactly what converts families.

✓ **Live commits ticker on dashboard is perfect.** Real-time social proof (7 commits in last 6 hours) addresses the chicken-and-egg coordination problem. People see momentum before committing.

✓ **Town archetype distribution is solid.** You have 6 towns × 5 archetypes covered (Family Growth, Tech Training, Creative Hub, Heritage Preserve, Agri Innovation, Manufacturing). Good proof-of-concept diversity.

✓ **Data structure is clean.** The TOWNS object with threshold, akiya, subsidy%, fiber info is exactly what towns need to see in intelligence dashboard.

---

## What's Missing: Platform Intelligence Integration

Your Portal is currently a **Commitment Funnel** (families → favorites → threshold → activate). The **Platform Intelligence System** (from `musubu_platform_intelligence.md`) adds a **Data & Matching Layer** that your Portal doesn't yet have.

### Gap 1: Two-Layer Community Profile Display

**What you have:** Town archetype + basic description (model, identity, desc_jp/en)

**What Intelligence System adds:** 
- Layer 1: **Declared Direction** — Town's vision answers (not just "Family Growth" label, but "We want to be known for X, we want Y kind of person, priority is Z")
- Layer 2: **Revealed Interest** — Actual incoming cohort composition emerging from favoriting + commitment flow

**Missing from your Portal:**
- Town direction-setting onboarding questionnaire (8–12 questions)
- Live composition display (life stage breakdown, skills/professions, nationality mix, commitment velocity, intention alignment)
- Public display of "why people are coming" (word cloud or category breakdown)

**Impact:** Families don't know what community they'd *actually* be joining. The Bungotakada profile says "Family Growth" but doesn't show: "32 families, 15 solos, 12 companies — mostly remote workers 30s–40s with young kids who want slower pace." That's the Oak House insight. Show the incoming cohort, not just the town label.

### Gap 2: Town Intelligence Dashboard

Your data has the pieces (threshold, akiya, schools, fiber, avgRent, subsidyPct) but no **Town Admin Dashboard** where coordinators see:
- Demand Overview (national survey aggregates filtered by town type)
- Who's Looking (life stage segments with move-readiness %)
- What They Want (priorities/dealbreakers radar)
- Set Your Direction (archetype choice based on demand data)

**Why it matters:** Towns need to see "43% of remote workers want broadband + co-working, and you have fiber everywhere + no co-working space yet." This turns intelligence into actionable town prep.

**Current state:** Family-facing portal only. No town coordinator dashboard visible.

### Gap 3: Proof-of-Life Feed

**What you have:** "Live commits ticker" (7 commits in last 6 hours) + family testimonials under "Voices" page

**What Intelligence System needs:** 
- Moments, not events
- Daily texture: "Morning exercise group hit 34 participants." "Tanaka-san's ikebana won exhibition." "Pho shop opened — 2-hour wait."
- Activity participation rates ("78% attended community event this week")
- Post-move satisfaction scores (3/6/12 month)

**Missing:** The proof-of-life feed isn't integrated into town portals. Each town detail page should have a feed of moments that make the place feel real.

### Gap 4: Composition Display & Self-Selection

**What you have:** Town description + archetype label

**What Intelligence System specifies:**
- Life stage breakdown (% families with young kids, solos, remote workers, empty nesters, retirees)
- Skills/professions forming (designers, engineers, teachers, farmers, caregivers)
- Nationality/background mix (especially important for caretaker towns)
- Commitment velocity ("12 families in last 30 days" = momentum signal)
- Intention alignment ("60% of committed want to start food co-op")

**Why:** Oak House insight — people self-select *out* as much as in. A family with young kids needs to know "will there be other families with young kids?" Composition answers that. Your design should make this legible at a glance, like Oak House charts.

---

## Integration Opportunity: Eldercare Archetype

Your Portal has 6 towns, none of which are Eldercare & Wellness Towns yet. The `musubu_eldercare_wellness_town.md` document describes a Pilot 2–3 opportunity that **depends on Platform Intelligence** to work.

### Why Intelligence matters for Eldercare:

**The biggest barrier:** Adult children in Tokyo won't let their parents move alone. Family resistance is the conversion blocker.

**How Intelligence solves it:**
1. **Composition display shows active, engaged incoming cohort** — Age breakdown (70–74 / 75–79 / 80–84 / 85+), care level distribution, caretaker nationality mix, activity participation ("85% attended event this week")
2. **Proof-of-life feed proves daily texture** — "Morning exercise hit 40 people." "Community dinner had 80 attendees." "The pho shop has a line." "Tanaka-san teaching ikebana to 12 residents." These moments make the place feel alive, not institutional.
3. **Portal speaks to families, not just elderly** — Separate matching logic (elderly preferences + family constraints + town fit). Visiting logistics visible. Tokyo family meetups pre-move mentioned.

**For Eldercare Portal, your current design would show:**
- Composition by age/care level (✓ you have the data structure)
- Activity participation rates (✗ not tracked currently)
- Caretaker integration (✗ no caretaker profiles in data model)
- Proof-of-life moments (✗ missing)
- Family-facing decision support (✗ missing)

**Example:** Instead of Bungotakada showing "介護需要と200軒超の空き家" (eldercare demand + 200+ akiya), a Platform Intelligence version would show:
- "85 elderly residents committed, average age 76"
- "48 caretakers: 28 Vietnamese, 15 Filipino, 5 Japanese"
- "Activity participation: 81% attend weekly dinners, 67% in exercise groups"
- "Proof: Morning exercise hit record 45 people. The pho shop opened last week."

---

## Phasing Recommendation: MVP vs. Phase 2

Based on your current Portal:

### Phase 1 (MVP — Ship Now)
- ✓ Threshold mechanic (what you have)
- ✓ Live commits ticker (real-time social proof)
- ✓ Town archetypes × 6 towns (proof of diversity)
- ✓ Time Revolution (emotional conversion)
- ✗ Composition display (cold start: show declared direction + "X families interested" instead)
- ✗ Proof-of-life feed (launch with static testimonials under Voices, iterate later)
- ✗ Town Intelligence Dashboard (town coordinator feature, Phase 2)

**What to add for MVP:** Declared direction onboarding. Towns answer 3–4 key questions at launch (not 12 yet). Show this on detail page + in Threshold board comparison.

### Phase 2 (Months 12–24 — Behavioral Data Matures)
- Composition display with real data (families favoriting, commitment flow reveals patterns)
- Quarterly pipeline view (predictive: "20% will move next quarter")
- Post-move satisfaction data (3/6/12 month check-ins)
- Town Intelligence Dashboard (coordinators see demand, priorities, fit score)
- Fit score algorithm (alignment between declared direction + revealed interest)
- Caretaker matching layer (especially for Eldercare pilots)

---

## Specific Product Recommendations

### 1. Add "Declared Direction" to Town Detail Page

In addition to current fields, towns should display (after onboarding):
- "We want to be known for..." (1 sentence)
- "The kind of person who'd thrive here..." (1 sentence)
- "Our priority for the next 5 years is..." (1 sentence)

Show this early in the detail page, before "Current threshold" section. It sets tone.

### 2. Replace Static Archetype Label with Flexible Direction

Instead of hard-coded "model: FAMILY GROWTH · 家族成長型", show:

```
TOWN DIRECTION (set by coordinator, informed by demand data)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Primary: Family Growth | Secondary: Creative Community
"We're attracting mostly 30s-40s families with young kids
who want slower pace & community. Growing creative subset too."
```

This is more honest than a fixed label. Real data informs the profile.

### 3. Add Cold-Start Composition Display

For towns with <15 profiles, show:

```
INCOMING COHORT (Town Direction + Early Interest)
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
Declared Direction: Family Growth
[town's vision bullets]

Families interested: 12 · Solo: 3 · Companies: 2

Threshold: 47/50 (3 families needed)
```

Don't show empty composition charts. Show declared direction + "X families have expressed interest" instead.

### 4. Proof-of-Life Feed Integration

Add a "Moments" tab on each town detail page (between Threshold and Housing):

```
MOMENTS FROM BUNGOTAKADA
━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
[LIVE · Updated 2026.04.24]

"Morning exercise group hit 34 participants this week"
— April 23, 2026

"The pho shop opened. There was a line"
— April 20, 2026

"Tanaka-san's ikebana arrangement won the exhibition"
— April 18, 2026

"Community dinner: 45 people, 3 countries represented"
— April 16, 2026
```

Each moment is 1–2 sentences. They accumulate daily. This is what makes a place feel real.

### 5. Expand Data Model for Phase 2

Add to each TOWN:
```javascript
direction: {
  jp: "家族成長と創作の融合",
  en: "Family growth + creative energy",
  vision: "We want to be known for vibrant families and makers",
  kind: "30s-40s families with young kids, plus creatives",
  priority: "School quality + community events + studio space"
},
composition: {
  lifeStages: { families: 32, solos: 15, couples: 8, empty: 3, retired: 2 },
  professions: { remote: 18, teachers: 4, farmers: 3, designers: 7, ... },
  nationality: { japanese: 45, international: 8 },
  commitmentVelocity: 7, // families in last 30 days
}
moments: [
  { date: "2026.04.23", text: "Morning exercise group hit 34 participants", icon: "exercise" },
  { date: "2026.04.20", text: "The pho shop opened. Line out the door", icon: "food" },
  ...
]
```

---

## Architecture Assessment

**Overall:** Your Portal foundation is very strong. The Threshold mechanic is well-executed, the data model is clean, and the UI system supports theming nicely. The gaps are not architectural — they're content/intelligence layer gaps that fit perfectly into Phase 2.

**What makes it work:** 
- Coordination is the core (Threshold mechanic)
- Social proof is baked in (Live commits ticker)
- Diversity is visible (6 towns × archetypes)
- Emotional conversion is there (Time Revolution page)

**What needs to be added:**
- Intelligence layer (composition, direction, moments, post-move data)
- Town coordinator dashboard (demand overview, life stage segments, matching)
- Proof-of-life feed (accumulating moments, not just static testimonials)
- Caretaker integration (for Eldercare archetype, Phase 2)

---

## Next Steps Recommendation

1. **Before MVP launch:** Add Declared Direction onboarding (3–4 questions per town). Show direction on detail page.

2. **MVP features to prioritize:**
   - ✓ Threshold mechanic (you have this)
   - ✓ Town detail pages (expand with direction + cold-start composition)
   - ✓ Live commits ticker (you have this)
   - ✓ Time Revolution (you have this)
   - ~ Proof-of-life feed (launch with static Moments tab, plan iteration)
   - ✗ Town Intelligence Dashboard (Phase 2)

3. **Phase 2 expansion:**
   - Behavioral data layer (favoriting, time spent, return visits)
   - Composition display with real data
   - Post-move data collection (3/6/12 month surveys)
   - Fit score algorithm
   - Town coordinator dashboard
   - Caretaker matching (for Eldercare pilots)

4. **For Eldercare integration (Pilot 2):** Your portal already supports the data structure. Add caretaker profiles to TOWNS model, and the Eldercare Portal will need the enhanced composition display + proof-of-life feed more than family-growth towns (because family resistance is the barrier).

---

*This review synthesizes your Portal architecture against the Platform Intelligence System (`musubu_platform_intelligence.md`) and Eldercare & Wellness Town (`musubu_eldercare_wellness_town.md`) concepts integrated into the project structure today.*
