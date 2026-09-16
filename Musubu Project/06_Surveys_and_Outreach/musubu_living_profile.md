# The Living Profile
## From One-Time Survey to a Standing Register of Readiness

*Written August 2026. Supersedes the "survey as event" model in `musubu_survey_strategy.md`. The intake layer for `musubu_transition_thesis.md`.*

---

## The Change

A survey is an **event**. It closes, and its data begins decaying immediately. Someone who was "not ready" in March and had a first child in July is now the single most relevant person in the dataset — and the survey has no way to know.

A profile is a **live state object** that the person updates as their life moves.

| Survey | Living Profile |
|---|---|
| Snapshot, decays | Current, maintained |
| Research instrument | Standing register |
| Respondent leaves | Member stays for years |
| Catches you where you were | Catches you *when* you change |
| One-time proof of demand | Continuous demand signal |

**Why this matters more than it sounds:** the transition thesis says relocation happens at life hinges. A one-time questionnaire structurally cannot catch a hinge. A profile people return to and update *when something changes* catches it exactly. The update event **is** the buying signal.

This also changes what Musubu is to a member. They are not someone who filled in a form once. They are someone who has been on the platform for two years before they move.

---

## What the Profile Asks

The questions are not demographics. Age and height are facts; these are **states**.

### Domain 1 — Where you are right now
- Are you making enough money?
- How many hours do you actually work, including commute?
- How much time do you have that is genuinely yours?
- How satisfied are you with where you live?
- Do you have people nearby you'd call for help at 2am?

### Domain 2 — What's changing
*This domain does not currently exist anywhere in the project's survey materials, and it is the most important one.*
- Is anything changing in your life in the next two years?
- (Options: new child · relationship starting/ending · job ending · newly remote-eligible · kids leaving home · parent needs care · retiring · graduating · nothing right now)
- How settled do you feel? *(Rooted → Restless → Actively looking)*

### Domain 3 — What you'd consider
- Would you consider relocating if the right option existed?
- Would you consider living among people at a similar stage of life?
- Would you consider a fixed-term move — six to twelve months — rather than permanent?
- Would you be willing to be retrained in a new skill?
- What kind of place appeals? *(life stage · work · setting · affinity — see `musubu_archetype_axes.md`)*

### Domain 4 — What you want from life
- Are you interested in a relationship / marriage / children?
- What would you do with four extra hours a day?
- What would you want to learn?
- What would you want to contribute?

### Domain 5 — What you can do
- Skills, trades, certifications
- When you're available (feeds circulating project cohorts)
- What you'd teach

---

## The Privacy Model: Graduated Disclosure

**Principle: the member controls every field independently, including their name.**

Someone can hold a complete, useful profile while remaining entirely anonymous. Another can be fully public. Most will sit somewhere between and move over time as trust builds.

### Three visibility tiers per field

| Tier | Who sees it | Typical use |
|---|---|---|
| **Private** | Only the member | Income, relationship intentions, dissatisfaction scores |
| **Aggregate only** | Nobody individually; counted in public totals | Most fields, by default |
| **Visible** | Cohort members / town coordinators | Skills, life stage, first name, why they're interested |

**Default to aggregate-only.** Make visibility an opt-in the member chooses field by field, and make it reversible at any time.

### Why anonymity costs the project nothing

The unit of value is the **aggregate**. You do not need anyone's name to prove that 4,300 people in Osaka in their early thirties would relocate for a family-stage town. Names only begin to matter at actual commitment, which is very late in the funnel.

So the project can afford to be genuinely generous with privacy and lose nothing operationally. That generosity is also what earns the disclosure — which brings us to the mechanism.

---

## The Aggregate Mirror

**People share when the data is visibly being used for something they want to exist.**

The mechanism that earns disclosure is giving the aggregate straight back. The moment someone completes a section, they should see themselves inside the total:

> *"4,300 other people in your bracket said the same thing."*
> *"1,847 people said they'd relocate for a place like this. 612 of them are within two hours of you."*
> *"You are the 89th person this month to say a first child changed what you want."*

This inverts the transaction. The member is not being harvested; they are being **shown that they are not alone** — which is the exact emotional payload `musubu_survey_strategy.md` describes as *making invisible desire visible*. This is its operational form.

It also converts every profile completion into a small moment of hope, which is the thing that makes people come back and update.

### Design rules for the mirror
- Show the aggregate **immediately**, in-line, never "results will be published later"
- Never show a number so small it identifies anyone
- Always show the slice relevant to *them*, not the national total
- Let them explore the aggregate freely — it's the product, not a reward

---

## What the Profile Feeds

```
Living Profile
    ├─→ Demand board (public, live, pre-town) ......... momentum engine
    ├─→ Town Intelligence Dashboard ................... what towns see
    ├─→ Cohort formation & matching ................... who lands together
    ├─→ Archetype emergence ........................... which town types to build
    ├─→ Circulating project staffing .................. who can weld, and when
    ├─→ Government / employer research asset .......... the fundable data product
    └─→ Re-engagement triggers ........................ the update *is* the signal
```

---

## The Availability Register

*The work-facing face of the profile. Revived from an early project idea, August 2026.*

### LinkedIn is a record of accomplishment. This is a register of willingness.

Completely different databases — and the second one does not exist anywhere.

LinkedIn **structurally cannot** hold the fields that matter here, because declaring them damages your standing in the job you currently have:

- *"I would leave for nine months"*
- *"I'd retrain into something unrelated"*
- *"I'd take less money for more time"*
- *"I'm free from March"*

Nobody can say those things in the place where they say professional things about themselves. Here they are the entire point.

### What it holds

Domain E of the intake (`musubu_intake_instrument.md`) surfaced as a work-facing view:

| Field | Why |
|---|---|
| Skills, trades, certifications | What you can do now |
| **Availability windows** | When you are actually free — the field nothing else has |
| Willingness to relocate for a fixed term | 3 / 6 / 9 / 12 months, or permanent only |
| Willingness to retrain, and for how long | Gated by the income-floor answer |
| What you'd teach | Feeds the carpenter register and skill-shares |
| What you'd never do again | The negative filter — more informative than the positive |

### Visibility

**No new architecture.** This is a preset over the graduated disclosure model already specified above:

> *"Show my skills and availability to towns and projects."*

Everything else stays at the member's chosen tier. A person can be fully anonymous socially and fully visible professionally, or the reverse.

### The discipline: this is not a jobs board

A jobs board is continuous, open-ended, and a completely different business — one Musubu would lose at.

**The matching object is not a posting. It is a `project_cohort` tile with a threshold and a deadline** (`musubu_map_spec.md`). A tile needs thirty welders by March; the register knows who can weld and when they're free. Time-boxed and thresholded, which is Musubu's actual mechanic rather than a borrowed one.

### The three parties it connects

- **People looking** — for work, for a change, for a way in
- **People seeking** — towns, employers, project leads with a cohort to fill
- **People wanting** — a different life, not yet sure what it looks like

The third group is the one no existing product serves, and it's the one the rest of the profile is built around.

### The loop it closes

The build programme in `03_Economics/musubu_build_partnership_model.md` *creates* the skills this register then matches:

> Cohort 1 trains as carpenters → builds the houses → Cohort 2 moves in → Cohort 1's certified skills are now in the register → the next town's renovation crew is already findable.

**Each cohort trains the next cohort's builders.** The register is what makes that loop mechanical rather than accidental.

---

## Update Triggers

The profile is only alive if people return to it. Prompts should be light, infrequent, and tied to something real:

- **Time-based:** a gentle six-month "is this still true?" pass
- **Event-based:** the member reports a change → immediately re-surface relevant options
- **Opportunity-based:** "a place matching what you described just opened commitments"
- **Mirror-based:** "the number of people like you grew by 800 since you last looked"

**Never** notify without new information. The moment this becomes noise, the register dies.

---

## Consequences for Existing Materials

| Document | Change |
|---|---|
| `musubu_national_survey.md` | Q2 (age) and Q3 (household) become sorting keys, not demographics. Domain 2 ("what's changing") must be added — it's absent. The welcome text's "wanting to raise families" excludes every non-family life stage from paragraph two and must be rewritten. |
| `musubu_survey_strategy.md` | The 5-stage funnel now terminates in a maintained profile, not a conversion event. |
| `musubu_platform_intelligence.md` | Layer 2 ("revealed interest") gets a much richer input — behavioural signals plus declared state, updated over time. |
| Portal | Profile becomes a permanent, first-class surface, not an onboarding step. |

---

## Open Questions

- What's the realistic return rate on profile updates without becoming annoying?
- Does asking about relationship/children intentions read as intrusive, even when optional and private? Needs testing with Japanese respondents specifically.
- Is there a legal classification issue in Japan for holding this category of personal data at national scale? (APPI compliance — needs proper review before launch.)
- Can the aggregate mirror be gamed or misread if early samples are small and unrepresentative?
- Who owns the dataset if the project fails, and what does the member get told at signup about that?
