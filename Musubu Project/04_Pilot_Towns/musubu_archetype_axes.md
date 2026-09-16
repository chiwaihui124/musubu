# Town Archetype Axes
## Four Dimensions, Not One List — Plus Affinity Towns and the Commons

*Written August 2026. Restructures the archetype model in `musubu_project_overview.md` and `musubu_platform_intelligence.md`.*

---

## The Problem With the Current Model

The project's town archetypes are:

> Family Growth · Tech Training · Creative Hub · Manufacturing · Heritage Preserve · Agricultural Innovation · Eldercare & Wellness

Every one of these describes **economic base** — what the job is. That's one axis, and it's the supply side's axis.

Meanwhile, the Town Intelligence Dashboard's Tab 2 is **"Life Stage Segments"** — families, young couples, solo remote workers, empty nesters, retirees. That's the demand side's axis, and it's the one the data model actually runs on.

And in the same document, the Oak House insight states plainly: *people aren't choosing a unit, they're choosing a social environment.*

**So the documents argue for one thing and the archetype list delivers another.** The drift is already visible — "Youth Energy Hub" and "Simple Life Town" have crept into the `platform_intelligence` list, and neither is a job description.

---

## The Four Axes

A town is a point in four-dimensional space, not an item on a list.

| Axis | Question it answers | Examples |
|---|---|---|
| **Life stage** | Who are my neighbours? | 20s–30s · family-forming · families with young kids · empty nesters · retirement · mixed-generation |
| **Economic base** | What's the work? | Eldercare · tech · manufacturing · craft · agriculture · remote · tourism |
| **Setting** | What's out the window? | Seaside · forest · mountain · farmland · river · small-city district |
| **Affinity** | What do we have in common? | Anime · a historical era · a craft · music · a sport · a faith · a way of eating |

### Why the axes must cross

A creative town for 25-year-olds and a creative town for retirees are **completely different products** — different housing, different social engines, different economics, different risks. The current single-axis model cannot express the difference, so it collapses them into "Creative Hub" and the matching layer has nothing to work with.

The same applies everywhere: "seaside manufacturing town for people in their twenties" is a specific, marketable, imaginable thing. "Manufacturing Town" is not.

### How this changes the platform

- **Towns declare a position on each axis** during onboarding, not a label
- **Members express preference on each axis** in the living profile
- **Matching is multi-dimensional** — and mismatch on one axis is survivable, which makes the whole system more forgiving
- **Emergent archetypes become detectable.** If 900 people independently want *forest + craft + late-20s + no strong affinity*, that combination is a town waiting to be built. This is the mechanism behind demand-generated towns.

### The placement constraint
Demand can generate the **cohort**; geography and economy constrain **where it can go**. Bungotakada cannot become a seaside artist colony. So the flow is:

```
Demand clusters form (4-axis preference clustering)
        ↓
Cluster matched against towns that can physically/economically host it
        ↓
Town declares which clusters it wants to attract
```

---

## Affinity Towns

**Affinity is the newest axis and it has the strongest existing evidence in Japan of any archetype in this project.**

### The precedent nobody has converted

Japan already demonstrates that shared affinity can revive a declining town. 聖地巡礼 (*seichi junrei*, "sacred site pilgrimage" — fans visiting locations from anime and manga) has a decade-plus track record:

| Town | Work | Note |
|---|---|---|
| Washinomiya, Saitama | *Lucky Star* | The canonical case; shrine visitor numbers transformed |
| Oarai, Ibaraki | *Girls und Panzer* | Local shopkeepers embraced it thoroughly; sustained for years |
| Numazu, Shizuoka | *Love Live! Sunshine!!* | Large, ongoing fan economy |
| Sakaiminato, Tottori | *GeGeGe no Kitarō* | Mizuki Shigeru Road transformed a declining port town |
| Chichibu, Saitama | *Anohana* | Sustained pilgrimage traffic |

> ⚠️ **Verify before pitch use.** These cases are well documented, but specific visitor figures and economic impact numbers should be checked via the `japanese-research` and `verify-claims` agents before appearing in any deck.

**Every one of these converted affinity into *tourism* — visitors who come, spend, and leave. Nobody has converted it into *residency*.**

That is the open move. And it inverts the usual difficulty: finding the people is the *easy* part. Affinity populations are dispersed, intensely motivated, already organised online, and **already travelling to these places voluntarily at their own expense**. The hard part is a job base — which is precisely what the rest of the Musubu model supplies.

### Why affinity is a strong recruitment channel

It is also a **pre-assembled cohort** (see `musubu_coordination_architecture.md` §4). Fan communities have organisers, event calendars, and existing group travel behaviour. You are not recruiting individuals; you are talking to a community that already coordinates.

### The extreme version has a use
A district committed to a specific fictional world — the *Gintama* case, feudal Japan crossed with outer space — reads as absurd, and that is its function. **The ridiculous version is what makes the sane version legible.** It's the thing that gets screenshotted and passed around. Keep it in the deck as an illustration of range; don't build it first.

---

## Era Towns

Same shape as affinity, with a craft-transmission payload.

**The rhythm model is the practical form:** normal life Monday to Thursday; shared period life Friday to Sunday — dress, food, market, crafts, open workshops. This is smarter than full-time immersion because:

- Participation is **voluntary and periodic** — residents aren't trapped inside an identity
- The performance window coincides exactly with **when tourists actually come**
- It generates weekend revenue without requiring anyone to live as a re-enactor
- Residents keep ordinary careers, so the economic base doesn't have to be tourism alone

### The craft argument
Traditional Japanese building techniques are held by an ageing and shrinking population. An era town with genuine **apprentices** — people who moved there to learn — is:

- A far better story than retro shopping
- A real answer to *who maintains the akiya stock* across the entire model
- A fundable heritage-preservation activity in its own right
- A side-by-side social engine (see `musubu_transition_thesis.md`)

### Bungotakada is already the test case
**Pilot #1 is already a Shōwa-era tourism town.** The era-town concept doesn't need a new site — it needs the existing Shōwa district reframed from *retro shopping* to *living era district with apprentices*. That is a much stronger proposition and it uses infrastructure that already exists.

---

## The Commons: The Town Hall

**The single most important physical space in any Musubu place.**

Not a civic office — a **living room for the whole town**. Cooking for each other. Watching each other's children. A small library. A garden. Somewhere to be that isn't home and isn't a shop and costs nothing to enter.

This also solves a supply problem elegantly: **abandoned buildings become the commons.** The akiya problem and the commons need are the same problem viewed from two sides.

### It must be someone's paid job

This is the one non-negotiable design note.

Community spaces die when they run on volunteer energy. The renovation gets funded, the ribbon gets cut, and eighteen months later it is a beautiful empty building. What keeps a commons alive is **one person whose actual job is to unlock the door, keep the calendar, and cook on Wednesdays whether or not anyone asked.**

Call it the **steward**. Responsibilities:
- Opens and closes the space, daily
- Owns the calendar and posts to the portal feed (see `musubu_portal_feed_spec.md`)
- Cooks or organises at least one fixed weekly meal
- Notices who hasn't come in a while
- Onboards new arrivals into the rhythm

### It is already funded

Japan runs 地域おこし協力隊 (*Chiiki Okoshi Kyōryokutai*, the "Community-Reactivating Cooperator Squad") — a national programme that pays people to relocate into depopulating municipalities on multi-year terms to do exactly this kind of community-building work, with a notable share remaining in the area after their term ends.

**The steward role is not a cost the project has to justify. It is an existing national programme with a budget line, and it maps onto this need almost exactly.**

→ *Action: add to `05_Government_and_Policy/musubu_government_alignment.md`. Verify current terms, stipend, term length, and retention statistics via `japanese-research` before pitch use.*

---

## Revised Archetype Examples

Expressed on four axes rather than as labels:

| Working name | Life stage | Economic base | Setting | Affinity |
|---|---|---|---|---|
| Bungotakada (Shōwa) | Mixed / family | Eldercare + craft tourism | Coastal farmland | Shōwa era |
| Daylight District | Late 20s–30s | Remote + making | Small-city district | Making / early rising |
| Welder's Circuit | Any | Industrial project work | Various (network) | Trade identity |
| Forest Craft Village | Late 20s–40s | Timber craft + apprenticeship | Forest | Traditional building |
| Anime Residency Town | 20s–30s | Remote + creative + tourism | Existing pilgrimage site | Specific work/fandom |
| Eldercare & Wellness | 60+ and caretakers | Eldercare | Walkable, mild climate | Active ageing |

---

## Open Questions

- How many axes can a member express preference on before the intake becomes tedious?
- Does affinity strength decay? A town built on one anime is exposed if the fandom cools — does affinity need to be broad ("anime") or narrow ("this work") to be durable?
- Do era towns risk becoming theme parks, and does the weekend-rhythm model actually prevent that?
- Who arbitrates when a town's declared axis position and its revealed incoming cohort diverge sharply?
- Is there a licensing/IP problem with building residency around a specific copyrighted work, and does that force affinity towns toward genre rather than title?
