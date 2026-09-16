# The Demand Test
## One number, and how to go and get it

*Written August 2026. Prototype: `Portal/musubu-poll.html`. The smallest thing that converts the project's central assumption into evidence.*

---

## The Problem This Solves

Eighteen strategy documents, six working prototypes, and **zero people surveyed.** Every artifact rests on an assumption nobody has tested, and the whole corpus is a closed loop that produces internal consistency easily mistaken for truth.

**The assumption, stated plainly:**

> People will commit conditionally — *"I'll go if enough others do"* — in a way they will not commit individually.

Archetypes, packages, the density ladder, the map, the tiers: all downstream of that one claim. If it's false, none of the rest matters.

---

## The Design Principle

**Test the load-bearing assumption, not general interest.**

Do not ask *"would you consider moving to the countryside?"* That question has been asked repeatedly by government and media and always returns a soft yes that predicts nothing. Interest in rural life is not scarce. **Willingness to act on it is.**

### The two questions

Ask the same person, about the same imagined town, changing exactly one variable:

> **04 · On your own.** Would you move there — arriving by yourself, into a town where everyone already knows each other?
>
> **05 · With fifty other households.** Would you move there if fifty other households arrived the same month — and nobody moved unless everyone did?

Five-point scale both times. **The delta between the two answers is the thesis expressed as a statistic.**

- Large delta → empirical support no one else in this field has
- Zero delta → the thesis is wrong, learned for the price of a weekend

**Both outcomes are worth more than another document.**

### The third question, added September 2026

> **06 · Your number.** What is the smallest number of other households that would have to go for you to go?

Free numeric answer, no example shown (an example anchors). This turns the test from two points on a curve into the curve itself. Sorted ascending, the answers show whether a cohort can form at all in the respondent pool and at what size: the cohort forms at the largest *k* such that the *k*-th smallest answer is at most *k* − 1. See `01_Foundation/musubu_coordination_theory.md` §2 for the worked example and the design cautions. **Report the distribution alongside the delta.** The distribution is the finding.

### Why the delta survives the obvious objection

Anyone who finds and completes this survey is self-selected toward yes, so absolute numbers will be inflated — a known and unavoidable bias.

**But the gap between two answers inside the same person is almost entirely robust to it.** A respondent predisposed to say yes is predisposed on *both* questions. That's what makes the delta the right metric rather than the headline number, and it's worth saying so explicitly when results are published.

---

## Narrative vs. Measurement — and why the narrative version wins

The first draft was a cold eight-question instrument optimised for **validity**. The version that shipped is story-led and optimised for **reach**. That was the right call, and the reasoning matters.

**A stark form produces a clean number that nobody takes and nobody shares.** Distribution was already identified as the likeliest failure mode; a story is what makes something travel. At n=0, reach beats purity — a perfectly-designed instrument with twelve responses tells you nothing, while a slightly-primed one with two thousand tells you a great deal.

**And the priming does not break the measurement.** A respondent moved by the story answers yes more readily to *both* the solo and the coordinated question. Narrative inflates the absolutes and largely preserves the gap — the same reason self-selection doesn't break it. **Report the delta as the finding and state plainly that headline numbers are inflated.**

### The discipline that keeps it honest

> **Tell the story of the mechanism, not of paradise.**

You cannot ask someone about a thing they do not understand, so explaining vividly how conditional commitment works is *definition*, not persuasion. The line is: show how it works, never how wonderful it will be. This is `musubu_voice_and_posture.md`'s rule — build the conditions, never sell the outcome — applied to research design.

The published story therefore leads with the corrected diagnosis — *Tokyo is the only option with a known shape, and a town you have never lived in is a guess rather than an option* — then lays out the five-step mechanic plainly, states that the previous decade of policy failed and why, and cites the 80%/50% programme evidence. It does not describe a happy life in the countryside.

> **Framing note, August 2026.** An earlier draft opened with *"everyone is waiting to see if anyone else will go."* That is a theorist's account of a decision nobody experiences that way, and it has been corrected throughout — see `01_Foundation/musubu_transition_thesis.md` §"it is not a standoff, it is illegibility". The correction matters here specifically, because a survey that opens by telling respondents what they are thinking gets less honest answers than one that opens by describing what they cannot know.

---

## The Open Call — the part that changes what this is

Asking *"do you think this could work?"* alongside *"would you go?"* does four things a pure survey cannot:

1. **It changes the relationship** — participant rather than subject
2. **It builds a constituency, not just a dataset.** People who gave feedback have a stake
3. **It surfaces objections nobody anticipated** — "what am I missing?" asked at scale
4. **It is the recruitment channel for the team**

**That fourth one is the strategically significant one.** The project's stated bottleneck is that it needs a team and the founder cannot execute it alone (`08_Pitch/musubu_fukuoka_pitch.md`). Approaching Fukuoka startup people one at a time is a narrow net. A public open call is enormously wider — and the people who self-select into responding to a rural revitalization project are exactly the right pool. Someone who reads this, believes it, has the language and the skills, is how a Japanese co-founder actually gets found.

**The survey is the front door, not just the instrument.**

Practical consequences: the help section asks what someone could contribute (translation, a town connection, local government, trades, software, research, funding, or just spreading it), email is optional and clearly scoped, and the results page promises that anyone who offered help will actually be written to. **That promise has to be kept or the whole posture collapses.**

---

## The Instrument — Five Parts

Grouped, because a flat list of fourteen questions reads as an interrogation while five short named sections read as a conversation.

**Part 1 · Where you are** *(3)* — location, household, and **what's changing in the next two years**. The transition detector, absent from every previous project survey.

**Part 2 · What is heavy right now** *(2)* — pick three biggest **stresses**, then pick three biggest **blockers**. Deliberately separated: *stress is what is sitting on you; a blocker is what is in the way*, and they are frequently not the same thing. This is also the blocker dataset — the fundable asset — gathered in a form people will actually answer.

**Part 3 · Your time** *(4)* — commute door-to-door, evenings claimed by work including obligations, hours genuinely your own, and open text: *"if you had thirty more hours a week, what would you actually do with them? Not what you should do — what you would."* Time is the project's central value proposition and the target audience's real ache; counting it makes it arguable.

**Part 4 · Would this change anything** *(3)* — the solo/coordinated pair, then **what kind of place** (the four archetype axes as a pick-three: people your age, young families, learning a trade, a startup town, making, growing, craft, sea, forest, a quiet corner of a bigger town, shared interest, slowing down), then the isolating blocker question.

**Part 5 · Do you think it could work** *(the open call)* — an honest verdict on the *idea*, "what are we getting wrong or missing" as open text, what you could help with, and an optional email.

Fourteen questions is more than the lean version's eight and costs completion rate. **That trade is worth taking**, because the output is no longer only a number — it is a constituency, a blocker map, and a list of people willing to help.

---

## The Mechanics That Matter

**Publish everything back.** Results are shown on completion and refreshed as they accumulate. This is the aggregate mirror from `musubu_living_profile.md` — it inverts the transaction from extraction to *being shown you are not alone*, which is the reason people participate and share.

**The live counter is a demo, not decoration.** Watching the total move as you submit means the respondent has just *experienced* the coordination mechanic by taking part in it. The survey is a small working model of the product.

**Show the individual their own delta.** "Coordination moved you two steps." It makes the abstract personal, and it gives people something to screenshot.

**Handle the contrary answers gracefully.** If coordination made no difference, say so and mean it: *"a survey that only hears from people it convinces is not measuring anything."* If they'd rather go alone, treat it as valuable. This is the honesty discipline (`musubu_voice_and_posture.md`) applied to research, and it protects the credibility of the numbers.

**Publish the dissent.** Include free-text answers from people who said no. A results page with only enthusiasm is an advertisement.

---

## How To Actually Run It

**Do not build a survey platform.** Collection is a solved commodity; the value is in the questions and the distribution.

| Layer | Use | Why |
|---|---|---|
| **Collection** | Tally, Google Forms or Typeform | Free, instant, handles Japanese, exports CSV |
| **Results page** | Custom (the prototype) | No form tool publishes results back well, and that's the differentiator |
| **Distribution** | Social | Platforms won't give you the data; a site you own will |

### The real blocker: language
**This must run in Japanese to test the actual market.** An English version tests foreign residents and diaspora — a genuinely interesting but different question. Drafting is not translation: draft natively against shared intent (`musubu_ai_enablement.md`), then native review before fielding.

### Distribution is the hard part and is unsolved
A survey nobody sees produces nothing. Where Japanese people considering relocation actually congregate — which forums, which communities, which accounts — is not currently known by this project and needs someone who does know. **This is the most likely failure mode of the whole exercise**, and it is a distribution problem rather than an instrument problem.

### Target
**~100 responses is enough to see whether the delta exists.** A thousand is enough to segment it. Do not wait for a thousand before looking.

---

## What Each Outcome Means

| Result | Read |
|---|---|
| Delta ≥ 30 points | Strong. The thesis has evidence. This becomes the opening slide of every conversation. |
| Delta 10–30 points | Real but weaker than hoped. Look at which segments carry it — it may be concentrated in the transition-state group, which would itself be a finding. |
| Delta under 10 points | The central claim is not supported as framed. Do not proceed to a pilot. Work out whether the question was wrong or the thesis was. |
| High solo willingness too | Suggests coordination is not the binding constraint and something else is — probably one of the blockers in Q6. |

**Pre-committing to these readings before fielding is what stops the result being interpreted to taste afterwards.**

---

## Open Questions

- Does the fifty-household framing read as reassuring or as overwhelming in Japanese? The number may need testing at 10 / 50 / 200.
- Should the imagined town be specific (Bungotakada, named) or generic? Specific is more vivid and risks testing that town rather than the mechanic.
- Is a five-point scale right, or does a Japanese respondent pool cluster on the midpoint enough to flatten the delta?
- Does showing results immediately bias later respondents toward the visible majority? Almost certainly yes — is that acceptable, given the alternative is a much lower completion rate?
- Who fields it, given nobody on the project speaks Japanese?
