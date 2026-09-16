# Musubu Future Development Notes
## Parking Lot for Ideas to Revisit Later

*Last updated: January 2026*

---

## Purpose

This document holds ideas, feedback, and development areas that are valuable but not priorities for current phase. Items here are worth revisiting as the project matures, but shouldn't distract from core coordination platform development.

---

## Messaging & Tone Refinements

### "Musubu May Not Be Right For You If..."

**Source:** ChatGPT feedback  
**Priority:** Medium-High (add before public launch)  
**Status:** Not yet drafted

Create a gentle exclusion section that signals:
- This is not for people who want anonymity
- Not for people who expect urban convenience without participation
- Not for people who see towns as lifestyle backdrops rather than communities to belong to

**Why it matters:** Increases trust, filters for alignment, reduces future community conflicts from mismatched expectations.

**Where to add:** Survey introduction, Town Portal "Who We're Looking For" section, or standalone philosophy page.

---

### Explicit Emotional Risk Acknowledgment

**Source:** ChatGPT feedback  
**Priority:** Medium-High (add before public launch)  
**Status:** Not yet drafted

Name the fears directly:
- "What if it doesn't work out?"
- "What if I don't fit in?"
- "What if my kids struggle at first?"

Then show the safety mechanisms: trial stays, staged commitment, exit paths without shame.

**Why it matters:** The structure implies safety, but making it explicit deepens trust.

**Where to add:** Survey Part 3, platform FAQ, dedicated "Your Questions Answered" page.

---

### Elders as Active Agents (Not Just Beneficiaries)

**Source:** ChatGPT feedback  
**Priority:** Medium  
**Status:** Concept only

Currently elders appear warmly but symbolically. Elevate by showing:
- Elders hosting events
- Elders teaching skills
- Named elder profiles in Town Portals ("Meet Tanaka-san, who teaches traditional woodworking")
- "What elders offer" as visible category alongside "What we need"

**Where to add:** Town Portal template, Bungotakada deep dive, community formation sections.

---

## Design Principles (For Later Execution)

### Avoid Over-Perfection

**Source:** ChatGPT feedback  
**Priority:** Keep in mind for portal development  
**Status:** Principle, not action item

When building actual town portals, include:
- Candid photos alongside polished ones
- Honest "challenges we're working on" sections
- Real testimonials with texture, not just success stories
- A little roughness increases believability

---

### Guard Against Over-Curation

**Source:** ChatGPT feedback  
**Priority:** Keep in mind for portal development  
**Status:** Principle, not action item

Leave visible space for messiness:
- Town Hall items that are genuinely unresolved
- Community discussions with differing opinions
- "We're still figuring out..." sections

The platform should feel like a window into real life, not a brochure.

---

## Phase 2 Research Questions (Months 12–24)

These open questions emerged from Platform Intelligence System and Eldercare & Wellness Town documents. See `musubu_platform_roadmap.md` for detailed phasing.

### Platform Intelligence & Data Strategy

1. **Fit Score Methodology** — How should alignment between declared town direction and revealed interest be calculated? Town self-assessment, Musubu calculation, or hybrid? How sensitive should the algorithm be to divergence signals?

2. **Direction Update Cadence** — Should towns lock their declared direction at onboarding, or revisit regularly (quarterly)? What triggers a review conversation?

3. **Composition Visibility Threshold** — How many family profiles should exist before live composition charts are shown publicly (15? 20? 30 data points)? How do we handle cold start visibility?

4. **Segment Weighting** — Can towns signal which life stage segments they most want to attract, or should matching remain open and data-driven? Risk of circular filtering vs. benefit of clarity.

5. **Divergence Handling** — When declared direction significantly diverges from revealed interest, who initiates the conversation? Musubu coordinator, town, algorithm alert? How prescriptive should guidance be?

6. **Post-Move Data Collection** — Should post-move feedback be opt-in survey, passive platform behavior tracking, or structured check-ins (3/6/12 months)? Privacy vs. completeness tradeoff.

### Eldercare & Wellness Town Archetype

1. **Family Decision-Making Flow** — How does Musubu handle cases where elderly residents and their adult children (actual decision-makers) have different preferences or timelines? Platform for families as much as elders.

2. **Caretaker Recruitment Strategy** — Does Musubu actively recruit caretakers from origin countries, coordinate with existing agencies, or both? What's the platform's role vs. town's role?

3. **Care Level Progression** — What happens when a resident's care needs increase beyond what the town can support? Is there a pathway to higher-care facilities without leaving the community? How is this managed?

4. **Nationality Clustering** — Better to intentionally build critical mass of one caretaker nationality first (Vietnamese community in Town A, Filipino in Town B) or aim for diversity from launch? Economic and social implications.

5. **Elderly Resident Voice & Governance** — How do residents shape town direction and programming when a significant proportion may have cognitive or physical limitations? Democratic models that actually work.

6. **Housing Type Diversity** — How does the Eldercare physical design archetype adapt across different scenarios? Akiya renovation vs. new construction vs. converting existing facilities all have different constraints.

### Adult Children Decision-Making (Phase 2)

1. **Separate Survey Branch** — Should adult children have a dedicated survey path (different questions, decision trees) or fold into elderly respondent survey?

2. **Family Alignment Tools** — What platform features help adult children + elderly parents align on preferences? Guided decision-making, comparison templates, conversation starters?

3. **Visiting Infrastructure** — How should platform visibility into visiting logistics (distance to airport, hotel options, activity planning) influence family confidence? What actually reduces hesitation?

---

## Platform Features (Phase 2+)

### Artisan Marketplace / Digital Heritage Archives

**Source:** Additional development areas brainstorm  
**Priority:** Medium (Phase 2+)  
**Status:** Concept only

- E-commerce platform for traditional crafts and local products
- Digital documentation and preservation of local traditions, crafts, knowledge
- Fits Creative Hub and Heritage Preserve town models
- Supports Showa Era cultural positioning in Bungotakada
- Could generate revenue and make cultural preservation economically sustainable

---

### Mentorship Networks

**Source:** Additional development areas brainstorm  
**Priority:** Medium  
**Status:** Concept only

System pairing experienced professionals with newcomers for:
- Career guidance
- Community integration
- Skills transfer
- Could integrate with business coordination layer

---

### Enhanced Matching Algorithms

**Source:** Additional development areas brainstorm  
**Priority:** Medium (technical specification)  
**Status:** Concept only

AI/ML-powered matching between:
- Families and optimal towns
- Entrepreneurs and demand signals
- Job seekers and forming opportunities
- Suppliers and businesses

Core to platform visionâ€”worth specifying in detail during technical architecture phase.

---

### Citizen Participation Tools

**Source:** Additional development areas brainstorm  
**Priority:** Low-Medium (Phase 2+)  
**Status:** Concept only

Digital democracy tools for community decision-making:
- Natural evolution of Town Portal
- Supports co-op governance
- Could integrate with existing democratic structures

---

## Partnerships to Explore (Not Build)

### Telemedicine Networks

**Source:** Additional development areas brainstorm  
**Priority:** Low (partnership, not platform feature)  
**Status:** Not started

Healthcare access is a family concern. Musubu's role:
- Advocate for services
- Connect with existing telemedicine providers
- NOT create healthcare infrastructure

---

### Energy Cooperatives Expansion

**Source:** Additional development areas brainstorm  
**Priority:** Low (Phase 2+)  
**Status:** Basic concept in co-op strategy

Energy Co-op already in strategy. Expansion to community-owned solar, wind, biomass:
- Works best in Agricultural Innovation Towns
- Biogas from waste creates natural synergies
- Not a priority for Phase 1

---

## Explicitly Out of Scope

These items were considered and rejected as scope creep:

| Item | Reason for Exclusion |
|------|---------------------|
| Blockchain verification | Adds complexity without clear benefit; buzzword risk |
| Autonomous vehicles / drones | Infrastructure moonshot outside Musubu's mission |
| Carbon credit programs | Requires specialized expertise; distracts from coordination |
| Regulatory sandbox creation | Government's job, not Musubu's |
| International expansion | Dilutes focus; maybe in 10 years after Japan proof |
| Rural university satellite programs | Universities are separate institutions |

---

## Validation & Stress-Testing (To Do)

### Skeptical Family Persona Walkthrough

**Source:** ChatGPT suggested directions  
**Priority:** High (before public launch)  
**Status:** Not yet done

Create a skeptical family persona and walk through their objections. Would surface:
- Where "not for everyone" content needs to live
- Where emotional risk acknowledgment is needed
- Messaging gaps

---

### "First 30 Days After Arrival" Narrative

**Source:** ChatGPT suggested directions  
**Priority:** Medium  
**Status:** Not yet done

Detailed narrative of what the first month looks like for a family:
- Arrival and welcome
- Meeting neighbors
- Children's first day of school
- First community events
- First challenges and how they're handled

---

### Musubu as Philosophy (Not Just Platform)

**Source:** ChatGPT suggested directions  
**Priority:** Low-Medium  
**Status:** Not yet done

Articulate the deeper philosophy:
- Coordination over individualism
- Time affluence as core value
- Intergenerational connection
- Community as infrastructure

Could become a manifesto or founding document.

---

## Notes & Observations

*Space for capturing insights, questions, and observations as they arise*

---

## Parked Blockers — August 2026

*Raised during the transition-thesis session and deliberately deferred. These are real and need working through, but not while the idea is still being shaped. Revisit when the model is stable enough to pressure-test — likely before any public launch or funding conversation.*

### Legal & structural
- **Escrow structure.** Who legally holds household deposits, under what licence, in what jurisdiction? This gates the entire conditional-commitment mechanic.
- **APPI compliance** for the living profile. Holding life-state data (income adequacy, relationship intentions, family plans) at national scale is a regulated activity in Japan. Needs proper legal review before intake launches.
- **Dataset ownership on failure.** What are members told at signup about what happens to their profile if the project ends?
- **IP / licensing for affinity towns.** Building residency around a specific copyrighted work may force affinity towns toward genre rather than title.

### Model risks
- **Threshold miss.** What actually happens to a cohort — socially, not just financially — when the bar isn't reached? Refunds solve the money. They don't solve a community that half-formed and dissolved.
- **Existing-resident consent and backlash.** Fifty arrivals into a town of eight hundred is a large social event for the eight hundred. Nothing in the model currently addresses their agreement, or what happens without it.
- **Retention after year two.** The simultaneous-arrival offer is strongest at year zero. What holds people at year three, and what's the offer for arrival cohort #3 into an established town?
- **Minimum viable social scale.** Twelve households may be below the size at which the social effect actually appears. Needs testing before the "size it to finish" recommendation is safe.
- **Placement constraint vs. emergent demand.** Demand clustering can generate a cohort that no available town can physically host.

### Framing & reputational
- **The family-formation angle.** A town positioned around meeting a partner and having children reads as coercive very fast — particularly to women — and would attract press on exactly that framing. Design principle agreed: build the conditions (peer density, shared work, time affluence, low cost), never sell the outcome. Needs a written framing guideline before any public materials use this angle.
- **Children's privacy in the portal feed.** Photos of kids at community events need an explicit policy pre-launch.
- **Performance distortion.** Publishing attendance counts may create pressure to perform for the feed, corrupting the thing being measured.

### Claims requiring verification
*Run through `verify-claims` / `japanese-research` before any appear in a deck.*
- 地域おこし協力隊 — current stipend, term length, retention statistics
- 地方拠点強化税制 — current status and terms of HQ relocation tax incentives
- Anime pilgrimage town economic impact figures (Washinomiya, Oarai, Numazu, Sakaiminato, Chichibu)
- Individual relocation grant amounts and — critically — **retention rates**, which the policy argument depends on

---

## Changelog

| Date | Items Added/Updated |
|------|---------------------|
| Jan 2026 | Initial creation with ChatGPT feedback items and development area assessment |
| Aug 2026 | Added Parked Blockers section from transition-thesis session |

---

*This is a living document. Add items as they arise, update status as work progresses, and periodically review for items ready to move into active development.*

---

## Town-Side Signalling, August 2026

*Added 2026-08-30 from Wai's own framing during the atlas session. Parked here
rather than specified, because the project is still shaping. Most of what he
described is already specified in `02_Platform/musubu_portal_taxonomy.md`; these
three are the parts that are not.*

### Deliberate district character, the Singapore analogy

**The strongest of the three, and it has no home yet.** Singapore treated land use
and district character as a policy instrument: shaping what a district is *for*
in order to generate income, opportunity and growth, rather than letting it
settle by accident.

Musubu towns could declare the same way. A district for startups. A neighbourhood
for families. Something deliberately in between. This is more than the archetype
axes in `04_Pilot_Towns/musubu_archetype_axes.md`, because an archetype describes
what a town *is* and this is about a town choosing what it intends to *become*
and coordinating toward it.

→ *Needs work. What is the actual Singapore precedent, what did it do, and does
it transfer to a Japanese municipality with no equivalent land authority? The
`japanese-research` and `fact-checker` agents should look at this before it is
used anywhere. Currently Tier 4.*

### Craft specialism as declared identity

A town signalling *we are a manufacturing town that makes beautiful towels, and
we want to grow into other crafts.* Narrower and more useful than the six
archetypes, because it names an actual existing economic base and an actual
intended direction, both of which a prospective resident can evaluate.

Connects to the outward-signal section of `musubu_portal_taxonomy.md`, which
already handles *what we are asking for* but not *what we already are.*

### Town-controlled discount signals

Discounts, incentives and offers created, controlled and withdrawn by the town
itself rather than administered centrally. `03_Economics` uses discounts inside
the housing and build models, but never as a signal the town operates as part of
its own recruitment.

→ *Watch the voice rule here: `voice_and_posture.md` says never let an ask read as
a filter. A discount aimed at a specific group is very close to that line.*
