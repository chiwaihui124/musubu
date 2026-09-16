# Coordination, Deeper
## What the mechanism is, in the languages of eight disciplines, and five things it should do that it does not yet

*Drafted 2026-09-17 by Claude (Fable 5.1) at Wai's request, in one sitting, after reading the full corpus. Wai asked for the coordination idea to be pushed further than the project had taken it, using whatever frameworks and disciplines could bear on it. This is that attempt. It is an exploration, not a settled document: every section carries a confidence label in the style of `02_Platform/musubu_mechanics_registry.md`, and the last section lists where it could be wrong. Nothing here is Wai's own testimony about what he believes; his framing is quoted where it is used.*

---

## The question, as Wai put it

> "We have such a difficult time with having an internal world and an external world and not understanding how other people have their internal world. My belief is that if we can share and listen and align and coordinate, and really cut through a lot of the facade and certain cultural and societal games that we have inherited, we can connect at a deeper level. I have a belief that a whole nation can change its trajectory if it worked together and believed in each other and shed some old beliefs, and took a little bit of faith and risk."

Two things are worth saying at the outset.

First, every intuition in that paragraph has a name and a literature. The gap between the internal and the external world is what economists call *preference falsification* and social psychologists call *pluralistic ignorance*. "Facades and inherited games" is a plain description of a self-confirming social equilibrium. "A nation changing its trajectory when hidden beliefs become shared" is a *preference cascade*, and the person who named it built the theory to explain why the fall of Eastern European regimes surprised everyone, including the people who brought them down.

Second, the mechanism Wai designed is, in each of those literatures, the known remedy. A conditional pledge with a public count is a preference-revelation device. It lets a person say a private truth without being the first to say it alone. That is not a flattering reinterpretation; it is what the mechanism does, and the project has been describing it in weaker terms than it deserves.

The corpus already made one large move in this direction. In August 2026 it stopped describing the problem as a standoff and started describing it as *illegibility*: a town you have never lived in cannot be assessed from outside (`musubu_transition_thesis.md`). This document makes the second move. **Places are illegible, and so are people.** Nobody can see what anyone else privately wants. The rest follows from taking that seriously.

---

## 1. From illegible places to illegible people · `PROVEN` theory · `TESTABLE` transfer

### The literature

Timur Kuran's *Private Truths, Public Lies* (1995) describes **preference falsification**: people misrepresent what they want because of perceived social pressure, and the sum of those misrepresentations is a public opinion that almost nobody privately holds. Because nobody voices the private preference, nobody learns that it is shared. The equilibrium is stable precisely because it is self-confirming.

Social psychology reached the same structure from a different direction and called it **pluralistic ignorance**: a majority privately rejects a norm while believing, wrongly, that most others accept it. The classic finding is that people who each dislike a convention will each enforce it on the others, because each believes they are alone.

### The Japanese vocabulary is already exact

Japan has ordinary, everyday words for this, and they are not specialist terms:

- **本音 と 建前** (honne and tatemae): the true feeling and the public face. Wai's "internal world and external world," in two words.
- **空気を読む** (reading the air): the skill of inferring what everyone else believes everyone believes, and conforming to it. This is pluralistic ignorance operating as a social competence.
- **出る杭は打たれる** (the stake that sticks out gets hammered): the cost of being the first to act on a private preference.

The tatemae is not a lie and it is not a flaw. It is a coordination equilibrium, and a very good one for a dense society. The problem is only that it has no mechanism for discovering when the honne underneath it has quietly become the majority.

→ *These are common words, not borrowed institutions like 結 and 講, but the same care applies: a Japanese reader should judge whether a foreigner using them lands as accurate or as cliché.*

### What this does to the thesis

The illegibility argument said: nobody moves because the destination cannot be evaluated. The extension says: nobody moves because **other people's willingness cannot be evaluated either**. A 34-year-old in Kawasaki who would leave has no way of knowing that four thousand others in the same position would too. Each reads the air, finds no one moving, and concludes they are alone. They are not alone. They are uncounted.

A conditional pledge does three things to this at once:

1. It lets someone state a preference **without acting on it alone**. The commitment is conditional, and it binds only if enough others bind. Nobody is the stake that sticks out, because nobody sticks out until everyone does.
2. It **counts** the private preference. The count is the honne, aggregated, with no individual exposed.
3. It **publishes** the count, which is what lets the next person revise their belief about everyone else.

That third step is the one the corpus under-describes. It has been calling the public number a "progress bar" and a "momentum engine." It is a **mirror**: the first instrument that lets a face-conscious society see its own honne without anyone having to break tatemae individually.

**Design consequence:** the aggregate mirror in `musubu_living_profile.md` is not a feature of the intake. It is the epistemic core of the whole project, and the reason the demand board should run before any town exists (`musubu_coordination_architecture.md` §6, rule 2) is not only momentum. It is that the mirror is the product, and a share house count is just the mirror at its smallest scale.

---

## 2. A conditional pledge is a revealed threshold. Let people set their own. · `PROVEN` theory · `SKETCH` mechanic

### The literature

Mark Granovetter's threshold model of collective behaviour (1978) is the foundational piece. Each person has a **threshold**: the number of others who must act before they will. Whether a crowd tips depends not on the average threshold but on the **distribution**. His famous example: a hundred people each with a threshold one higher than the last (0, 1, 2, …, 99) produce a full cascade, one person at a time. Change one threshold from 1 to 2 and the same crowd produces a single rioter. Nearly identical populations, opposite outcomes, and no observer could tell them apart in advance.

Granovetter could only infer thresholds after the fact. **Musubu can ask for them directly.**

### The mechanic

The corpus asks a fixed question: *would you go if fifty other households went?* That is one point on a curve. Ask instead:

> *What is the smallest number of other households that would have to go for you to go?*

Then let each person's pledge carry their own **N**. "I go if at least 12 others do." "I go if at least 40." Three things become possible that a fixed threshold cannot do.

**a. The distribution is measured, not assumed.** The demand test (`musubu_demand_test.md`) currently produces a delta between two scale answers. This produces the actual threshold curve for the respondent pool, which is the single most informative object a coordination project could hold about its own population. It says, for the first time, whether there is a cascade in the room.

**b. The achievable cohort is computable.** Sort pledges by threshold, lowest first: t₁ ≤ t₂ ≤ … ≤ tₙ. The cohort that can form is the largest k such that tₖ ≤ k − 1, meaning the k-th most willing person needs no more than k − 1 others, and everyone below them needs fewer still. It is a fixed point: a set of people each of whose condition is satisfied by the rest of the set.

A worked example, eight pledges, thresholds as stated:

| Person | "I go if at least … others go" |
|---|---|
| A | 0 (would go alone) |
| B | 2 |
| C | 3 |
| D | 3 |
| E | 5 |
| F | 6 |
| G | 6 |
| H | 20 |

Sorted, the k-th threshold and k − 1:

| k | tₖ | k − 1 | forms? |
|---|---|---|---|
| 1 | 0 | 0 | yes |
| 2 | 2 | 1 | no (B needs 2 others, only 1 available) |
| 3 | 3 | 2 | no |
| 4 | 3 | 3 | **yes** |
| 5 | 5 | 4 | no |
| 6 | 6 | 5 | no |
| 7 | 6 | 6 | **yes** |
| 8 | 20 | 7 | no |

The cohort forms at **seven**: A through G each have their condition met by the other six. H does not go, and the display can say exactly why: *one more person with a threshold of 19 or less, and H's condition is met too*. Note that k = 4 also forms, but the mechanism should resolve to the largest satisfiable set, because everyone in the smaller set is also in the larger one.

**c. The remaining count becomes honest about heterogeneity.** "Need 17 more" (registry #4) assumes everyone wants the same number. The fixpoint version says: *the cohort forms at 12 the moment three more people with a threshold of 11 or under arrive*. That is a more demanding sentence and a more truthful one, and it tells a recruiter precisely who to look for.

**d. The wall becomes visible, which lowers it.** If twenty-five people have pledged and every threshold is 30, the display shows a cohort that cannot form and why. That display is itself information that changes thresholds: people revise when they see how close it is. Granovetter's model has no feedback from the count to the thresholds. Musubu's does, because the count is public and the pledge is revisable.

### Design cautions

- **Anchoring.** A free-text N will cluster on whatever example the page shows. Offer no example number, or offer a range.
- **Revision.** Pledges must be revisable, but every revision is logged and the direction is shown in aggregate ("14 people lowered their threshold this month"). Downward revision is the momentum signal the registry says the board is missing.
- **Gaming.** Someone could set N = 0 to appear brave. The deposit makes that expensive.
- **Explaining it.** The fixpoint is simple to compute and hard to explain in a sentence. The display should never show the mathematics, only the two facts a person needs: *does it form, and what would make it form*.

→ **Registry addition #32: self-set thresholds and the cohort fixpoint.** *Felt as: "They didn't tell me the number. They asked me mine."* Emotional job: `illegible` and `momentum`.

→ **Demand test change:** keep questions 04 and 05, and add 06: the smallest number of other households. The distribution is the finding.

---

## 3. Make pledging the dominant move: the refund bonus · `PROVEN` theory · `TESTABLE`

### The literature

Bagnoli and Lipman (1989) formalised the Kickstarter mechanic as an **assurance contract**: contributions are refunded if a threshold is not met. It solves the free-rider problem for public goods, but it leaves a weaker problem in place. Pledging early costs time and attention, and if the thing fails you get back exactly what you put in. Why bother? Wait and see.

Alex Tabarrok (1998) proposed the **dominant assurance contract**. The organiser promises that if the threshold fails, each pledger gets their money back **plus a small bonus**. Now pledging is the dominant strategy: if the project fails you come out slightly ahead, and if it succeeds you get the thing you wanted. Nobody has a reason to wait. Field experiments in the 2020s have found that the bonus does raise participation, though the effect size varies and the experiments are small.

### Why this matters more for Musubu than for Kickstarter

The corpus names the cold start as a central problem (`musubu_coordination_architecture.md` §6). A board with zero pledges recruits nobody. The refund bonus attacks that directly, because it makes the first pledge rational **before anyone else has pledged**. The first mover, who under a plain assurance contract bears all the risk of looking foolish, is under a dominant assurance contract the person most certain to come out ahead.

It also converts the failure case into a story rather than a silence. "The Kamisato cohort did not fill. Forty-one people got their deposit back, a ¥5,000 thank-you, and a letter saying what stalled." That is visible failure (registry #8) with a gift attached, and it is the kind of failure people tell other people about.

### Who pays, and the Japanese angle

The bonus must come from a party that benefits from the *attempt* even if it fails, because the attempt produces information. The natural payers:

- **A municipality**, which already spends up to ¥1,000,000 per relocated household through 移住支援金. A ¥5,000 gift to forty people who conditionally committed and did not move is ¥200,000 for the most precise demand data the town has ever held.
- **A sponsor or foundation**, for whom the bonus is a cheap way to fund a live experiment.
- **The platform itself**, in the very first cohort, as the cost of proving the mechanic.

Culturally this is not strange. A small お礼 for having taken part is ordinary Japanese practice, and a gift for showing up sits far more comfortably than a payment for moving.

### Cautions

- The bonus attracts insincere pledgers who want ¥5,000. Keep it small relative to the friction of pledging (identity, deposit, a real form), and let the deposit do the filtering.
- Never let the bonus be the reason anyone pledges. It is there to remove the reason *not* to.

→ **Registry addition #33: the refund bonus.** *Felt as: "If it doesn't happen I'm slightly ahead. There's no reason to wait."* Emotional job: `momentum` and `irreversible`.

---

## 4. Moving house is a complex contagion. Recruit clusters, not individuals. · `PROVEN` theory · `SKETCH` mechanic

### The literature

Centola and Macy (2007) drew a line through the study of how things spread. **Simple contagions** (a rumour, a link, a disease) need one contact and spread fastest through weak ties and long bridges. **Complex contagions** (a costly, risky, or norm-violating behaviour) need **reinforcement from several contacts** before a person adopts, and they spread through *wide bridges*: clusters of overlapping ties where you see two or three people you know do the thing.

Relocating with a cohort is about as complex as a contagion gets. It is costly, it is irreversible-feeling, and it violates a strong default. The theory predicts, and the corpus has independently observed, that broadcast produces awareness and clusters produce commitment.

### What the corpus already got right, and what it misses

`musubu_coordination_architecture.md` §4 says "recruit groups, not individuals" and lists pre-assembled cohorts. That is correct. The theory adds a sharper unit: **the pair.**

Most people will not move because a company moves. Many will move because one specific friend, sibling or couple does. The mechanic should treat that as a first-class object:

> *I go if [named person] goes, and at least N others go.*

A **paired pledge** is two or three pledges bound together with joint refundability. If either half withdraws, both are released. The cohort composition display then shows something no relocation programme has ever shown: *"17 of the 49 committed came as pairs or triads."* That sentence does more to lower a reader's threshold than any subsidy figure, because it tells them the cohort is already made of people who know each other, and that arriving with your own person is normal here.

It also turns the pledge count into a **pledge graph**. Who is connected to whom is data the platform holds anyway once pairs exist, and it predicts retention: a person who arrives with one tie intact is a different risk from one who arrives alone. Retention data by pair status would be a genuine finding within two years of a first cohort.

### The 25 percent number, handled carefully

Centola and colleagues (2018, *Science*) found in laboratory groups that a committed minority of roughly 25 percent could overturn an established convention, and that minorities below that size mostly failed. It is tempting to read this as "a cohort of 25 percent of a town's active residents flips the town's self-image." Resist that. It is a laboratory finding about naming conventions in online groups, not a field finding about municipalities. It belongs in the corpus as a **Tier 3 hint** that norm change has a threshold and that the threshold is a minority, not a majority. Nothing more.

→ **Registry addition #34: paired pledges and the pledge graph.** *Felt as: "I'm not going alone and I'm not going with strangers. I'm going with Yuki, and forty other people."* Emotional job: `alone`.

---

## 5. The count must be seen being seen · `PROVEN` theory · `TESTABLE`

### The literature

Michael Chwe's *Rational Ritual* (2001) makes one point with great care. Coordination requires **common knowledge**: not just that everyone knows the fact, but that everyone knows that everyone knows it, and so on. Mutual knowledge (each person has privately checked) is not enough, because each person still does not know whether the others have checked. Chwe's claim is that public rituals, festivals, ceremonies, the Super Bowl advertisement, the town square, exist to manufacture common knowledge: everyone sees the thing **and sees everyone else seeing it**.

### The gap this opens in the design

A count on a website that people check privately produces mutual knowledge. Forty-nine people each know that forty-nine have committed. But each of them checked alone, and none of them knows the others have looked. The corpus's mechanics for making the count public (registry #4, #30) are necessary and not sufficient.

Common knowledge needs a **moment**. Three design consequences:

1. **The closing day is an event.** When a threshold's deadline arrives, the resolution should happen at a stated time, live, with the pledgers present in some form, and the result read out. Kickstarter's countdown does a weak version of this. A 講 did the strong version: the pot was allocated in a room, with everyone watching everyone.
2. **Arrival in one season already is a ritual.** The corpus arrived at simultaneous arrival for social reasons (nobody is already inside). Chwe supplies a second reason: a cohort that arrives together *knows that it knows* it is a cohort. The welcome dinner for the Nakamuras on the coordination-layer page is not colour. It is the mechanism.
3. **Cohort meetings on a fixed cadence.** Between commitment and arrival, a monthly meeting at a fixed time, attended, is what turns a list of pledgers into a group that knows itself. This is what 講 meetings were, and the corpus's cohort portal (`musubu_portal_taxonomy.md` §3) should be built around a calendar rather than a forum.

This also explains, in one line, why 結 and 講 worked for centuries and why a subsidy programme does not. In 結, participation was visible to every participant at once. A grant paid into a bank account is invisible to everyone but the recipient.

→ **Registry #30 (momentum visible from outside) should be extended** with the closing-day mechanic. *Felt as: "We all found out at the same time, in the same place."* Emotional job: `belonging` and `momentum`.

---

## 6. Why information beats subsidy: the leverage-point argument · `PRECEDENT` framework

Donella Meadows' "Leverage Points: Places to Intervene in a System" (1999) ranks twelve kinds of intervention from weakest to strongest. Paraphrased, from the bottom:

12. Constants, parameters, numbers (subsidies, taxes, standards)
11. Buffer sizes
10. Structure of material stocks and flows (buildings, roads)
9. Delays
8. Balancing feedback loops
7. Reinforcing feedback loops
6. **Information flows: who has access to what information**
5. **Rules of the system: incentives, constraints**
4. Power to add, change, or self-organise structure
3. Goals of the system
2. Paradigm out of which the system arises
1. Power to transcend paradigms

A decade of 地方創生 worked almost entirely at points 12 and 10: a ¥1,000,000 relocation grant, twelve hundred roadside stations, renovated facilities. `musubu_precedent_research.md` records the verdict of the critique literature: an adaptive problem was treated as a technical one.

Meadows gives that verdict a mechanism. Parameters are the weakest lever because they do not change what anyone can see or what anyone is allowed to do. Musubu's intervention sits at points 6 and 5. It changes **what information exists** (who else is coming, what stops people, what lapsed) and **one rule** (nothing binds until enough others bind). Those are three and four rungs higher on the ladder, and they are also far cheaper than a grant programme, because information levers cost attention rather than budget.

This is the crispest available answer to the question every informed reader asks first: *Japan has been trying for a decade, why would yours work?* Not because the idea is cleverer, but because it pulls a different lever, and the record shows the lower levers have been pulled hard already.

→ *This belongs in `08_Pitch/musubu_fukuoka_pitch.md` and in the "What I learned" section of the concept page, in Wai's own words if he wants it there.*

---

## 7. Stag hunt, not prisoner's dilemma · `PROVEN` theory

A short section, because the corpus already did most of this work in August and only needs the name.

The retired "everyone is waiting on everyone" framing was wrong for individuals and right for institutions (`musubu_transition_thesis.md`). For a town, an employer and a builder, the structure is an **assurance game**, usually called the stag hunt: each prefers to act if the others act, each is hurt by acting alone, and each is fine doing nothing if the others do nothing. Two stable outcomes, and the good one needs assurance.

The distinction from the prisoner's dilemma matters practically. In a prisoner's dilemma nobody wants to cooperate even if the others do, so you need **enforcement**. In a stag hunt everyone wants to cooperate if the others will, so you need only **credible communication**. Nobody has to be paid or compelled. They have to *know*.

That is what "three parties, one record" on the coordination-layer page is: a communication device for a stag hunt. It is also why the design requirements in `musubu_coordination_architecture.md` §1 (public, deadline-bound, genuinely refundable) are exactly right. Each of the three makes the communication more credible, and credibility is the whole problem.

---

## 8. Governing the commons: eight principles, and two the corpus is missing · `PRECEDENT`

Elinor Ostrom's design principles (1990) describe what long-lived commons institutions have in common, drawn from irrigation systems, fisheries and forests that worked for centuries. 講 and 結 are Japanese instances. Checked against the corpus:

| Ostrom principle | In the corpus? | Where |
|---|---|---|
| 1. Clearly defined boundaries | Yes | Cohort membership, a town's held size (`musubu_density_ladder.md`) |
| 2. Rules fit local conditions | Yes | Each town declares its own direction (`musubu_portal_taxonomy.md`); uniformity named as a failure mode |
| 3. Those affected can change the rules | Yes | "Make the permission configurable, let the towns settle the politics" (`musubu_voice_and_posture.md`) |
| 4. Monitoring by participants | Yes | Public counts, the feed, visible failure |
| 5. **Graduated sanctions** | **No** | Nothing in the corpus says what happens when a co-op member skips shifts, or when a resident stops participating |
| 6. **Cheap, local conflict resolution** | **No** | Nothing says how a dispute inside a cohort or a co-op is resolved |
| 7. Right to organise recognised by outside authority | Open | The municipal relationship, unresolved |
| 8. Nested enterprises | Yes | Cohorts inside towns inside clusters (`musubu_density_ladder.md`) |

The two gaps are the two that end intentional communities in practice. Not money and not recruitment: the first serious conflict, and the first person who takes without giving, with no agreed response to either. 講 traditionally had both: a member who missed contributions faced a known, escalating consequence, and disputes went to the group before they went anywhere else.

**Design consequence:** the cohort portal should carry, before anyone commits, a plain statement of two things. *What happens if someone stops pulling their weight*, in steps, mild first. *Who a dispute goes to*, and how long it takes. Writing these down is uncomfortable for a project whose register is warmth. It is also what makes the warmth credible, because it means the group has thought about the day the warmth runs out.

→ **Registry addition #35: the conflict path and graduated response.** *Felt as: "I know what happens if it goes wrong between us, and it isn't exile."* Emotional job: `trust` and `irreversible`.

---

## 9. 結 with a ledger already ran for thirty years · `PRECEDENT` · Tier 3 figures

The concept page says Wai would rather describe Musubu as "結 with a ledger than a Silicon Valley mechanism arriving in the countryside." That is not only a nice line. **Japan built exactly that, at scale, and it is still running.**

**ふれあい切符 (Fureai Kippu, "ticket for a caring relationship")** is a time-credit system for elder care. A member spends an hour helping an older person and earns an hour of credit, redeemable later for their own care or transferable to a parent living elsewhere. The lineage runs back to Teruko Mizushima's Volunteer Labour Bank, founded in **Osaka in 1973**; the modern form was created in **1995** by the Sawayaka Welfare Foundation. Published accounts put it at roughly **400 branches and 70,000 active participants**, administered by a mix of local groups, municipalities and two non-profits.

Three lessons, each of which changes something:

**a. The precedent claim is literal.** Reciprocal obligation with a ledger, between people who did not previously know each other, ran in Japan for three decades. Any municipal reader who finds "結 with a ledger" presumptuous can be shown ふれあい切符 and asked whether that was presumptuous too.

**b. The failure mode is instructive.** The 2000 Long-Term Care Insurance Act let eligible older people buy care with cash, and paid volunteers left the time-banking system. **A state cash channel crowded out reciprocal credit.** For Musubu this is a warning about design: any reciprocity layer denominated in something a subsidy can substitute for is fragile. Standing, vouching and the right to propose (registry #15) are harder to crowd out than credits redeemable for services, because no grant can buy them.

**c. The Osaka lineage.** Mizushima's bank started in Osaka. Wai's own account of where Musubu came from (recorded in the profile-site content plan, 2026-08-24) is a hundred-unit share house in Osaka where he made friends. That is a coincidence, but it is the kind a page can use in one sentence if he wants it.

→ *Figures are Tier 3 (secondary sources, listed below). Verify against 財団法人さわやか福祉財団 publications before use in anything municipal.*

---

## 10. Broad listening has a Japanese precedent, and it won a seat · `PRECEDENT` · Tier 2 to 3

The corpus argues that "asking properly is only recently possible" (`musubu_ai_enablement.md`): open questions can now be read at national scale, so the list of what stops people can come from what they say rather than from pre-coded boxes. The concept page calls the national blocker map the by-product that might be worth more than the platform.

**This is no longer hypothetical in Japan.** Verified 2026-09-17:

- **安野貴博 (Takahiro Anno)**, an AI engineer, ran for Tokyo governor in **2024** using what he called **ブロードリスニング (broad listening)**: AI clustering of citizen opinions (tools in the family of Pol.is and Talk to the City) to build a manifesto in public with the people it was for. He received about **150,000 votes**, and the manifesto won the grand prix of the 19th Manifesto Awards.
- He founded **チームみらい (Team Mirai)** in **May 2025**. In the **July 2025 House of Councillors election** it won **one proportional seat**, with over 2 percent of the proportional vote, meeting the legal requirements to be recognised as a political party. Anno took the seat.

The international precedent is **vTaiwan** and the **Pol.is** platform used by Audrey Tang's team in Taiwan, whose distinctive move is to surface the statements that **bridge** otherwise divided clusters rather than the ones that win a majority. Those bridging statements are the ones a government can act on without a fight.

### Design consequence

The intake instrument's open-text clustering should rank blockers by **breadth across segments**, not by raw count. A blocker named by 23-year-olds, young parents and retirees alike is a bridging blocker, and it is the one a municipality can remove with broad support. This is a small change to what the mirror shows first, and it is the difference between a complaint list and a policy agenda.

### What it means for the project

A political vehicle now exists in Japan whose founding method is the loop drawn on the coordination-layer page: people say what is in the way, it becomes a legible number, somebody acts on it. That does not make Team Mirai a partner or a target, and this document is not a strategy for approaching anyone. It means the "why now" argument is no longer an argument. It is a precedent with a seat in the Diet, and the corpus should say so.

→ *Sources below. Tier 2 for the electoral facts (Jiji, Nikkei, party site), Tier 3 for the characterisation of the method.*

---

## 11. How a nation changes its trajectory: cascades, not conversions · `PROVEN` theory · `SKETCH` application

This is the section Wai's question was really about, so it is worth being precise about what is known and what is hoped.

Kuran's other contribution is the **preference cascade**. When private preferences are widely falsified, a society can look stable and then change very fast, because the first credible revelations of the private truth lower everyone else's threshold for revealing theirs. His case was Eastern Europe in 1989: regimes that experts considered durable fell in months, and the participants themselves were surprised, because nobody had known how many others privately agreed. Granovetter's distribution is the same object seen from below. Whether a cascade happens depends on how many people have low thresholds and whether they can see each other.

What this says about Wai's belief, stated as carefully as the literature allows:

**A nation does not change trajectory because a majority is persuaded.** It changes when a hidden majority, or a large hidden minority, **discovers itself**. The discovery requires an instrument that people trust to show them the aggregate truth without exposing any individual. That is a mirror.

The rest of the corpus is that mirror at three sizes:

| Scale | The mirror | Where it lives |
|---|---|---|
| A share house | 49 of 56 committed, who they are, when it closes | `Portal/musubu-coordination-layer.html` |
| A town | Which thresholds are live, which lapsed, who arrived | `musubu_portal_taxonomy.md`, the town page |
| A nation | What people want and what stops them, by life stage and place, refreshed | `musubu_living_profile.md`, the aggregate mirror |

The "epic" version and the "one town" version are therefore not in tension. They are one instrument at two magnifications. What makes it legitimate at national scale is the same thing that makes it legitimate at a share house: it counts private truths without naming anyone, it shows dissent, and it shows what failed.

### The discipline that keeps a mirror from becoming a megaphone

Cascades are morally neutral. The same mechanism that revealed a hidden majority for freedom in 1989 can reveal a hidden majority for something ugly, and a mirror that flatters is propaganda. The corpus's honesty rules (`musubu_voice_and_posture.md`, `CLAIMS_REGISTER.md`) are usually described as the project's credibility asset. In this frame they are more than that. **They are what make the instrument a mirror at all.** Publish dissent. Keep lapsed thresholds visible. Label provenance on every number. Never blur committed and projected. Remove any one of those and the national version becomes a device for manufacturing a consensus rather than discovering one, and it should not be built.

→ *All of this is scenario language. Nothing here forecasts that a cascade will happen. It describes the conditions under which one could, and the discipline required to deserve it.*

---

## 12. What changes downstream

| Document | Change |
|---|---|
| `02_Platform/musubu_mechanics_registry.md` | Add #32 self-set thresholds and the cohort fixpoint · #33 the refund bonus · #34 paired pledges and the pledge graph · #35 the conflict path and graduated response. Extend #30 with the closing-day event. `momentum` goes from two mechanics to five, which addresses the gap the registry itself named. |
| `06_Surveys_and_Outreach/musubu_demand_test.md` | Add question 06: the smallest number of other households. Report the threshold distribution alongside the delta. |
| `01_Foundation/musubu_transition_thesis.md` | Add a short section: illegibility extends from places to people. |
| `01_Foundation/musubu_voice_and_posture.md` | Add 本音/建前 and 出る杭 to the vocabulary section, with the same native-review flag as 結/講. |
| `05_Government_and_Policy/musubu_precedent_research.md` | Add ふれあい切符 (§ on 結 with a ledger, including the crowd-out lesson) and 安野/チームみらい (§ on broad listening). Add vTaiwan and Pol.is to the civic-tech platforms worth studying. |
| `CLAIMS_REGISTER.md` | New rows: Fureai Kippu figures (Tier 3) · Team Mirai electoral facts (Tier 2) · Centola 25 percent (Tier 3, laboratory) · Tabarrok field results (Tier 3). The named theories (Kuran, Granovetter, Chwe, Ostrom, Meadows, Bagnoli-Lipman) are literature, not claims, and need citation rather than tiering. |
| `02_Platform/musubu_portal_taxonomy.md` §3 | The cohort portal is built around a calendar with a fixed cadence, not a forum. It carries the conflict path before anyone commits. |
| `08_Pitch/musubu_fukuoka_pitch.md` | The leverage-point argument is the answer to "why would yours work." |
| `Portal/musubu-concept.html` | Nothing changes without Wai. Candidates for his "What I learned" section, in his words: the leverage-point answer; that Japan already ran 結 with a ledger; that the mirror is the product. |

---

## Parked: where this could be wrong

Kept short, on purpose. Each is real and none is a reason to stop.

- **Self-set thresholds may anchor high** and produce cohorts that never form. Mitigation in §2; the test is the demand test.
- **The refund bonus attracts insincere pledges.** Deposit friction is the filter; the first cohort is the experiment.
- **Complex contagion means slow starts.** If commitment only spreads through clusters, the first cohort will take longer than a broadcast campaign suggests, and the plan should assume that.
- **Common-knowledge events can shame.** A live closing day where a cohort fails, in front of the people who pledged, has to be designed with care. The refund bonus and the letter help.
- **Graduated sanctions in a warm project** read as cold if written badly. 講 managed it; the writing matters.
- **ふれあい切符 shows that a state programme can hollow out a reciprocal one.** If Musubu ever takes municipal money, this is the risk to design against first.
- **Cascades cut both ways**, and the national mirror is the part of the project that most needs the honesty rules enforced by someone other than its authors.
- **Laboratory tipping points are not towns.** The 25 percent figure stays Tier 3.
- **Honne and tatemae in a foreigner's mouth** can read as cliché. A native reader decides.
- **This document was written by a model in one sitting.** It is confident where the literature is, and it should be checked where it applies that literature to a project nobody has tested with a single respondent.

---

## Sources and references

**Verified 2026-09-17 (web):**
- Jiji Press, 2025-07-21, チームみらい、政党要件満たす 得票２％超、１議席確保: https://www.jiji.com/jc/article?k=2025072100143&g=pol
- Nikkei, 2025-07-20, 「チームみらい」政党要件満たす 党首の安野貴博氏、全国比例で初当選: https://www.nikkei.com/article/DGXZQOUA2042K0Q5A720C2000000/
- Team Mirai member page for 安野貴博: https://team-mir.ai/member/sangiin/takahiro-anno
- Hayashi, M. (2012). "Japan's Fureai Kippu Time-banking in Elderly Care: Origins, Development, Challenges and Impact." *International Journal of Community Currency Research* 16: https://ijccr.net/wp-content/uploads/2012/08/ijccr-2012-hayashi.pdf
- MOPACT (University of Sheffield), "Innovation: Fureai Kippu": https://mopact.sites.sheffield.ac.uk/research-fields/social-support-and-long-term-care/innovations/fureai-kippu-ticket-for-a-caring-relationship

**Literature (not verified this session; standard references):**
- Kuran, T. (1995). *Private Truths, Public Lies: The Social Consequences of Preference Falsification.* Harvard University Press.
- Granovetter, M. (1978). "Threshold Models of Collective Behavior." *American Journal of Sociology* 83(6).
- Bagnoli, M. and Lipman, B. (1989). "Provision of Public Goods: Fully Implementing the Core through Private Contributions." *Review of Economic Studies* 56(4).
- Tabarrok, A. (1998). "The Private Provision of Public Goods via Dominant Assurance Contracts." *Public Choice* 96.
- Centola, D. and Macy, M. (2007). "Complex Contagions and the Weakness of Long Ties." *American Journal of Sociology* 113(3).
- Centola, D., Becker, J., Brackbill, D., Baronchelli, A. (2018). "Experimental evidence for tipping points in social convention." *Science* 360(6393).
- Chwe, M. S.-Y. (2001). *Rational Ritual: Culture, Coordination, and Common Knowledge.* Princeton University Press.
- Meadows, D. (1999). "Leverage Points: Places to Intervene in a System." The Sustainability Institute.
- Ostrom, E. (1990). *Governing the Commons: The Evolution of Institutions for Collective Action.* Cambridge University Press.
- Skyrms, B. (2004). *The Stag Hunt and the Evolution of Social Structure.* Cambridge University Press.
