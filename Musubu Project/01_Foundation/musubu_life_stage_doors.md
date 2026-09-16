# Four Doors
## Life-stage entry points, and why the twenties should go first

*Written August 2026. Prototype: `Portal/musubu-twenties.html`. Operationalises `musubu_transition_thesis.md` as distinct entry points rather than one undifferentiated offer.*

---

## The Correction

Everything the project had built pointed at **families and the elderly**. Bungotakada's ask list, the kindergarten, the family town on the density ladder, the eldercare archetype, the member dashboard's persona.

**The twenty-somethings are the strongest use case in the model and nothing was built for them.**

---

## Why the twenties are the beachhead

**They are the cheapest to move.** No mortgage. No school year to work around. No spouse's career to relocate. No aging parent yet. The entire blocker taxonomy in `musubu_intake_instrument.md` §F is nearly empty for a 23-year-old — which is the same thing as saying the coordination problem is almost the *only* thing stopping them.

**They are the highest-leverage to keep.** They stay forty years. They have the children. They start the businesses. Every other segment is a shorter payback.

**Simultaneous arrival is most compelling to them.** Arriving with twenty peers *is* the first week of university — which they have either just left or are about to. `musubu_transition_thesis.md` argues that the offer is a manufactured freshman year; this is the only cohort for whom that is a memory rather than an abstraction.

**And the competitive comparison actually favours the offer.** What Tokyo gives a 23-year-old is expensive rent, non-regular employment, a long commute and a social life that costs money. Against cheap living, a trade, purpose and twenty people the same age, the offer is *genuinely competitive* — which is not true for a 40-year-old with a career and a mortgage.

**The infrastructure already exists culturally.** Share houses are normal for this demographic in Japan. Nothing has to be explained.

> **Recommendation: make the first cohort a young one.** It is the cheapest cohort to fill, the one where the mechanism is most visible, and the one whose retention pays back longest.

---

## The Four Doors

The same mechanism, four entirely different pitches. A national campaign should run them as separate doors, not one message.

| | The hinge | What is actually being offered |
|---|---|---|
| **20s** | Leaving school, first job, deciding where life happens | Not retirement — work, a trade, twenty people your age, and a fifth of Tokyo's cost of living. The alternative to "move to Tokyo for a job you don't care about." |
| **30s** | Ten years in a job you stopped liking | **Not starting over.** Taking existing skills somewhere they count for more, with housing cost halved and a reason to be somewhere. |
| **50s** | Savings, and something you always meant to start | Cheap premises, low overheads, and a town that tells you *before you sign* whether the customers exist. Better odds than the same shop in a city. |
| **Retired** | Leaving work, wanting to remain useful | **Not somewhere to be looked after — somewhere to be needed.** Arriving with others the same age, near a clinic, with people who want what you know. |

**The retired framing is the one most often got wrong.** Every rural relocation pitch to older people sells care and quiet. The thing people actually miss after retiring is *being needed*, and that is the thing a shrinking town has in genuine surplus.

---

## Design Notes from the Prototype

**The competitor is not "city vs. countryside." It is this vs. moving to Tokyo for a job you don't care about.** The page is framed as a *third option*, not as an argument against cities.

**Lead with money, in full.** Two columns, every line item, both totals. Tokyo: ¥149,000 fixed against ¥170,000 take-home leaves **¥21,000**. A share house in a town of 5,000: ¥75,000 against ¥178,000 leaves **¥103,000**. Roughly five times the disposable income, plus about ten hours a week off the train. That comparison does more persuading than any description of scenery.

**Show the twenty people.** Ages and what they do — including *"22, just finished, undecided"* and *"21, curious"*, because six of them having no idea what they want is most of the reason to come, not a weakness in the pitch.

**State what is worse, at the same size as what is better.** The prototype has six of them: the dating pool is small, there is no career ladder, not much happens on a Wednesday, you will be visible, people will ask why you left, and the town is not a blank slate. **The status anxiety is the real one** — a 23-year-old moving rurally risks being read as having failed, and no economic argument touches that. Naming it plainly is the only available answer.

**Make leaving designed-in.** Weekend → nine months → move *up* the density ladder rather than back to Tokyo → nothing happens if the cohort doesn't fill. Each step removes a different fear, and the ladder means the failure mode of rural life is a slightly larger part of rural life.

### On the visual break
This page deliberately abandons the warm, muted, serif treatment shared by every other artifact — high contrast, sans display, data-forward, near-spec-sheet. **A 23-year-old is suspicious of being marketed to**, and the design that earns trust with that audience is one that looks like it is stating numbers rather than selling a feeling. Family resemblance was traded for credibility with the target reader, deliberately.

---

## Intentional Neighbourhoods

The four doors connect to the district idea in `musubu_density_ladder.md`, and the founder's framing is the useful one:

> Districts are not hard lines. They can fade and be organic — but planned well enough that there is an **intentional balance**, as opposed to how cities usually develop, which is chaotic accretion.

Tokyo is the reference case for what happens without intention. A town that decides it wants a young quarter, a family quarter and a quiet quarter — with soft edges between them rather than zoning — is doing at neighbourhood scale what the density ladder does at regional scale.

**This is the answer to the obvious objection about the four doors**: if you recruit twenty-somethings *and* families *and* retirees into the same small town, do they conflict? No — if the town has thought about where each cohort lands, and left the boundaries soft.

---

## Open Questions

- Does a young-first cohort make the town harder to sell to a municipal assembly? A town office may want families, and twenty single people in their twenties is a different political proposition.
- What holds a 23-year-old at 27? Their hinge recurs faster than any other segment's — the density ladder may be doing more work here than anywhere else.
- Are the four doors four campaigns, four landing pages, or one page that branches? (Instinct: separate pages, one mechanism explained identically on all of them.)
- Does the honest-downsides section actually help conversion, or is it only good ethics? Testable, and worth testing.
- Immigration cuts across all four doors and is treated as a sub-theme everywhere. See below.

---

## The Unexamined Question: Immigration

Flagged here because it sits under all four doors and nowhere is it examined.

Japan's rural labour shortage is increasingly met by foreign workers. `musubu_eldercare_wellness_town.md` already argues multicultural integration is *structurally central rather than peripheral* — but the rest of the corpus treats it as a sub-theme.

**Coordinated arrival is plausibly worth more to a foreign arrival than to a Japanese one.** The isolation is worse, language is a barrier, institutional knowledge is absent, and arriving as a supported cohort rather than alone is transformative rather than merely pleasant. If the mechanism has a highest-value application, it may be that one.

It is also politically harder, changes who the government partner is, and may change what towns will say yes to.

**Founder's instinct, worth researching:** there are probably already Japanese towns actively saying *come here, we have housing, let's share the space and work together* — and the count is likely higher than assumed. Nobody has checked. This is a concrete research task for `japanese-research`.
