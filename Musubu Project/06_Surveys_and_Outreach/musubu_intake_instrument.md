# The Intake Instrument
## What to Ask, Why, and How to Deploy It

*Written August 2026. The working question set for `musubu_living_profile.md`. Replaces the 33-question form model in `musubu_national_survey.md`.*

---

## The Governing Rule

**Every question must change a proposal.**

The output of this instrument is: *"here are options that might fit your life."* So the test for any question is whether its answer would alter which options we'd show. If it wouldn't, it's decoration — and decoration costs completion rate, which costs sample size, which costs the entire argument.

Held to that rule, the instrument stays short and each question earns its place.

**Corollary — the anti-advertising rule.** Every question displays what it unlocks (*"this tells us whether to show you places with shared meals"*), and results come back immediately rather than "when the study is published." Transparency of purpose is the thing that distinguishes this from data harvesting, and it should be visible on the surface, not buried in a privacy policy. No third-party analytics, no tracking pixels, and say so plainly.

---

## It's a Loop, Not a Form

Nobody should ever face a wall of ninety questions.

```
6 questions
    ↓
FIRST PROPOSAL — three options, deliberately varied
    ↓
"Which is least wrong? What's wrong with it?"      ← rejection data
    ↓
6 more questions, chosen based on what they rejected
    ↓
BETTER PROPOSAL
    ↓
… deepening over time → maintained living profile
```

**Why rejection data is the centre of this.** People genuinely cannot answer "what do you want." They can tell you instantly what's wrong with a specific option placed in front of them. Rejection is cheap, high-precision, and self-generating — every proposal is also a question.

**A consequence worth exploiting:** don't ask setting preference up front. Propose three different settings and learn from which gets rejected. The loop teaches you more accurately than the form would, and it saves a question.

---

## Round One: The First Six

The minimum set that produces a non-embarrassing first proposal.

**1. Where are you now, and who's in your household?**
*(Location tier + household composition + children's ages in one compound question.)*

**2. Is anything changing in your life in the next two years?**
New child · relationship starting · relationship ending · job ending · newly remote-eligible · kids leaving home · parent needs care · retiring · graduating · nothing right now
→ *The transition detector. The single most predictive item in the instrument, and it currently doesn't exist anywhere in the project's materials.*

**3. If you moved, what would you need to earn each month to be okay?**
→ *Income **floor**, not current income. More actionable, less invasive, and people answer it more honestly.*

**4. Could you do your current work from anywhere?**
Yes, already do · Yes, if my employer agreed · Partly · No, it's tied to where I am
→ *The tied/untied filter. Changes the entire shape of a proposal.*

**5. When could you realistically move?**
Within 6 months · 6–12 months · 1–2 years · 2+ years · Only if something changed
→ *Sorts the action window from the daydream.*

**6. How much togetherness do you actually want?**
*Slider between two named poles:* "Shared meals most nights, doors open" ←→ "I'd like to know my neighbours' names and otherwise be left alone"
→ *Social appetite. See Domain D — this is the most under-asked decisive variable in the whole model.*

---

## The Domain Bank

Drawn from as the loop deepens. Organised by what each domain unlocks.

### A. Constraints — the hard filters

*Worth more than preferences. A bad proposal damages trust faster than no proposal, and these are what prevent bad proposals.*

- **What size of town could you see yourself living in?** — a settlement of 100 · a village of 1,000 · a town of 5,000 · 10,000 · a city of 20,000+ · *depends on the place, not the size*
  → *A genuinely missing filter. The gap between 100 and 20,000 people is four different lives, and the model currently has no way to see which one a person is describing. Cheap to ask, eliminates whole categories of bad proposal.*
- **Do you drive? Does anyone in your household?** → *decisive in rural Japan and almost never asked. A household with no driver cannot be placed in most candidate towns — this is a hard filter, not a preference.*
- **What would your ideal daily mobility look like?** — bicycle for almost everything · on foot · car assumed · public transport needed
  → *A different question from the one above, measuring a different thing. Someone who wants a bikeable life belongs in a flat, compact town and will be unhappy in a spread-out one even with a car. Driving ability filters; mobility preference matches.*
- Medical or accessibility needs that require proximity to specific care
- Pets
- School-year constraints (a family with a child in their final elementary year has a fixed window)
- Loans, contracts, notice periods, property you'd need to exit
- Language capacity (for non-Japanese residents — relevant to caretaker and multicultural archetypes)
- Is there anyone whose care you're responsible for?

### B. Time Poverty — the battery

*The reason this domain gets its own battery: people don't grasp time the way they grasp money. The fix is to make time countable — convert it to a number as concrete as income, then show it back.*

- Door-to-door commute, each way
- How many days a week are you standing on a packed train?
- Do you take an actual lunch break?
- What time do you usually get home?
- Hours of sleep on a work night
- How many evenings a week are claimed by work obligations, including nominally social ones?
- How much time per week is genuinely yours — awake, unclaimed, not recovery?
- When did you last have a whole day with nothing scheduled?

**Then the mirror, immediately:**

> *"You spend about 620 hours a year in transit. That's 26 days."*
> *"You get 41 unclaimed waking hours a month. The people who moved to Bungotakada report 180."*

This is arithmetic, not persuasion — which is exactly why it lands. It is likely the highest-converting moment in the entire instrument, and it's the operational form of what `musubu_time_revolution.md` argues but never measures.

### C. Work & Capability

- What can you do now — skills, trades, certifications
- What would you be willing to learn?
- **How long could you afford to train with reduced income?** → *the constraint that actually determines whether retraining archetypes are viable for this person*
- What would you never do again? → *the negative is more informative than the positive; burnt-out people know precisely what they're running from*
- What would you teach?
- When are you available? *(feeds circulating project cohorts)*

### D. Social Appetite

*The biggest gap in the current model. The product is a social environment, and nothing currently asks what kind of social environment the person can actually live in. Mismatches here are the main cause of community friction — and they're entirely preventable.*

- Togetherness slider *(in the first six)*
- Do you want to be needed, or left alone? *(Or both, on different days?)*
- How do you make friends — working alongside someone, talking, or slowly by proximity?
  → *maps directly onto the four social engines in `musubu_transition_thesis.md`. Someone who forms friendships side-by-side should be shown the workshop town, not the dinner-party town.*
- Are you a joiner or a watcher?
- How do you handle disagreement with a neighbour?
- Noise tolerance — early quiet, late life, or mixed

> **Application beyond matching:** social appetite is a *zoning* input, not just a matching input. A town or district can plan a quiet quarter, a medium quarter, and a lively quarter deliberately, in advance, instead of discovering the mismatch after everyone arrives. That is a genuinely novel thing to be able to design around, and it's only possible because the data exists before the place is built.

### E. Direction & Meaning

*Ask for specifics, never for feelings. "Are you lonely" gets you a defended answer; "when did you last have dinner with someone who isn't family or a colleague" gets you a fact that measures the same thing.*

- What are the stresses in your life right now?
- What would you want to **add** to your life?
- What would you do with four extra hours a day?
- What do you miss? → *nostalgia points at unmet need with unusual precision*
- What's the last thing you did where you lost track of time?
- What would have to be true in three years for you to say this worked? → *the retention definition, in their own words — hold yourself to it later*
- What are you running from? / What are you running toward? *(asked separately — most people answer the first far more clearly, and that asymmetry is itself diagnostic)*

### F. Blockers & Friction — **the policy product**

*Treat this as a first-class domain, not a complaints box. See §"Why This Is the Fundable Asset" below.*

**The question form matters more than the list.** Don't ask "what stops you." Ask:

> **"If everything else were solved, what would still stop you?"**

That isolates the binding constraint rather than collecting a pile of grievances. Then have them rank.

**Taxonomy:**

| Category | What it looks like |
|---|---|
| **Money** | Can't afford the transition itself · income floor unreachable · can't exit current housing |
| **Certainty** | Don't believe the jobs will materialise · don't trust it'll still exist in three years |
| **Information** | Don't know what's available · don't know how any of it works |
| **Permission** | Partner · parents · employer |
| **Obligation** | Aging parent · child's school year · contract · loan |
| **Identity** | Who am I if I'm not this job · fear of being seen to have failed · "rural = giving up" |
| **Reversibility** | Can't risk being unable to come back |
| **Capability** | Don't drive · language · no relevant skill |

### G. Behavioural Proxies

*Stated intent is weak. Revealed history is strong. These three are worth more than a page of attitude scales.*

- **Have you ever searched for houses in a place you don't live?** → *someone who has browsed akiya listings at 2am is a different segment entirely. Pure readiness signal, costs nothing to ask.*
- Have you ever moved cities for a reason that wasn't work?
- When did you last have dinner with someone who isn't family or a colleague?

### H. The Decision Unit

- **Where is your partner in this conversation?**
  Haven't raised it → Mentioned it once → We've talked seriously → We're aligned and looking together
  → *Not a demographic checkbox — a readiness ladder. "Spouse has no job path" is the project's #2 dealbreaker at 68%, yet partner state is currently treated as a static fact. This probably predicts conversion better than any other single item, and it tells you what to send: someone at "haven't raised it" needs something forwardable, not a commitment page.*
- **Who else would have to come for this to work?** → *the unit of migration is rarely the individual and often isn't the household — it's a sister, a best friend, a business partner. Actionable, because you can invite them.*
- What would your parents say? → *a genuine decision input in Japan, not a curiosity*

---

## Free Text Is Not Overflow

Leave real room for people's own words. Open answers at scale were impractical to analyse a few years ago and aren't now — fifty thousand free-text responses can actually be read, clustered, and quoted. The richest signal in this system will be in language nobody anticipated, and pre-coded options can only ever return what was already imagined.

At minimum, keep open text on: what would you add · what do you miss · what would still stop you · what would have to be true in three years.

---

## Why This Is the Fundable Asset

Every ministry has already heard "people would consider moving to the countryside." It is not new information and it does not move budget.

**What nobody has is the blocker data.**

> *Here is precisely what stops them. Ranked. Segmented by life stage, region, and household type. At national scale. Refreshed annually.*

Policy is written against blockers, not against desires. A programme can be designed to relieve a specific, quantified, named friction — and cannot be designed against a vague enthusiasm. Domain F is therefore the part of this instrument that turns Musubu from a company with a good idea into infrastructure the state has a reason to rely on.

It also feeds directly back into the project's own design: if uncertainty rather than money turns out to be the dominant blocker, the answer is trajectory visibility and reversibility guarantees, not bigger subsidies. **The instrument tells you which product to build.**

---

## Deployment: The Census Sprint

**Don't run a rolling survey. Run a national moment.**

A five-day window. Everyone enters at once. Results published within days, not months.

### Why synchronous beats rolling

- **It's an event, and events get press.** A rolling form is never news.
- **Simultaneity is the emotional payload.** Everyone sees the results at the same time, which is what makes *"I'm not alone — and I'm aligned with tens of thousands of people"* land with force. Staggered responses never produce that moment.
- **It applies the project's own thesis to itself.** Musubu argues that coordination unlocks what individual action can't. The census should demonstrate that before asking anyone to believe it.
- **It creates a dated dataset that repeats.** Year-over-year change becomes its own annual news event and a genuine time series.

### Mechanics

1. **Pre-register with a threshold.** *"This census publishes when 10,000 people commit to taking it."* On-brand, and it builds the audience before the window opens — the same mechanic the whole platform runs on, pointed at itself.
2. **The window** — five days, hard open and close, live participation counter throughout.
3. **Results fast** — days, not months. Aggregate mirror shown to each participant immediately on completion, full public results within the week.
4. **Then it lives on.** Census responses become the seed of each participant's living profile, which they maintain from there. The sprint is the ignition; the profile is the engine.

---

## Validation Heuristic

**If the instrument can't see the founder, it's wrong.**

Take it yourself and check whether the output describes your actual situation and would produce a proposal you'd genuinely consider. Someone in the target state is the cheapest and harshest test available, and being in-segment is a real research asset — use it before spending money on a panel.

---

## Open Questions

- How many rounds before drop-off? The loop only works if round two feels earned rather than endless.
- Does the blocker question work in Japanese without reading as complaint-solicitation? Needs native testing.
- Is a five-day window too short for word-of-mouth to reach beyond the already-converted?
- What's the minimum credible n for publishing segment-level blocker data without misrepresenting small groups?
- Does the time-poverty mirror risk feeling like a guilt trip rather than a revelation? Tone test required.
