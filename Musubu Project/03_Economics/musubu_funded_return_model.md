# The Funded Return — Cost Model
## What it costs to pay for someone's way back, and why nobody does it

*Written 9 August 2026. Models mechanic §S1 in `02_Platform/musubu_mechanics_registry.md`. All figures sourced; provenance marked per the standing rule.*

---

## Summary

Three findings, in order of how much they change things:

1. **A funded return costs between 2.5% and 27% of what the state already pays per household to relocate.** You could offer a return guarantee to roughly **twenty households** for the price of one ¥1M relocation grant.
2. **The existing government grant does not merely fail to reduce irreversibility — it manufactures it.** 移住支援金 carries a five-year clawback. A family of four that takes the full grant and leaves in year two owes roughly **¥3.2M** to exit. The state's flagship migration instrument is structured so that changing your mind is financially catastrophic.
3. **Nobody funds the return, anywhere, in either sector.** Corporate relocation and Japanese public policy have independently converged on the identical structure — the clawback. That is either a strong signal that the inverse doesn't work, or an unoccupied position. The analysis below argues it's the second, for a specific reason: everyone else is buying *retention*, and Musubu needs to buy *attempts*.

---

## 1. What the state currently pays

**地方創生移住支援金** — the Regional Revitalisation Relocation Support Grant.

| Item | Amount |
|---|---|
| Household | up to ¥1,000,000 |
| Single person | up to ¥600,000 |
| Per child under 18 | up to ¥1,000,000 *(raised from ¥300,000 in April 2023)* |
| Family of four (2 adults, 2 children) | up to **¥3,000,000** |

*Provenance: municipal — 内閣府 地方創生 and municipal pages; per-child increase widely reported January 2023.*

**Eligibility:** five of the past ten years living in the Tokyo 23 wards, or living in the Tokyo area and commuting into the 23 wards, with the most recent year continuous. Destination must be outside the Tokyo area, or a designated disadvantaged area within it. Over 1,300 municipalities participate.

### The clawback — the part that matters

| Leaving | Repayment |
|---|---|
| Under 3 years from application | **full** |
| 3 to 5 years | **half** |
| *(employment route)* voluntary resignation within 1 year | **full** |

Exceptions exist at municipal discretion for employer insolvency, disaster and illness. Terms vary by municipality — Hiroshima and Kōchi published examples are consistent with the above.

*Provenance: municipal — 広島県, 高知市, 小山市 published conditions.*

**So the actual sentence the state is saying to a family is:**

> *"Here is ¥3,000,000. If it doesn't work out and you leave in year two, you owe all of it back — and you pay for your own move home."*

Exit cost for that family at year two: **≈¥3.2M**. The grant is not a subsidy for moving; it is a bond posted against staying.

---

## 2. What a funded return costs

**Move cost, four-person household, ~500km, Tokyo → regional:**

| Scenario | Cost |
|---|---|
| Typical / average | **¥210,000** |
| Off-peak range | ¥160,000 – ¥380,000 |
| Peak (March–April) | ¥320,000 – ¥760,000 |

*Provenance: derived — commercial moving-quote aggregators (SUUMO引越し, 引越し侍, 引越し価格ガイド). Adequate for modelling; get real quotes before committing to a figure.*

**Working figure: ¥250,000** for the narrow version (removals only, off-peak, booked by the programme rather than in a panic).

**Wide version** — removals plus re-establishment in the origin city (deposit, key money, agency fee, first month) — plausibly **¥600,000–900,000**, but this is unsourced and needs work before it's quoted anywhere. Flagged as `illustrative`.

### Claim rate

There is no direct data on how many people would claim a return guarantee, because no such thing exists. The best available proxy is 地域おこし協力隊 retention:

| Outcome | Share |
|---|---|
| Settled in the same municipality | **55.7%** |
| Settled in a neighbouring municipality | 13.2% |
| **Stayed in the region** | **68.9%** |
| **Left the region** | **≈31%** |

*Provenance: municipal — 総務省 FY2024 activity survey, 8,034 people completing terms FY2019–FY2023, published April 2025.*

**Treat 31% as an optimistic ceiling on claims, not an estimate.** The 協力隊 cohort is self-selected, supported, and on a defined 1–3 year term — general migrants likely churn more. But not every leaver would claim: some leave for a job that pays the move, some leave outside the guarantee window, some never file. A separate private survey (n=276, low quality, `illustrative`) found ~70% of those who abandoned rural life did so within three years, which suggests a 24-month window would capture most but not all of them.

### The model

| Claim rate | Narrow (¥250k) | Wide (¥900k) |
|---|---|---|
| 10% | ¥25,000 | ¥90,000 |
| 20% | ¥50,000 | ¥180,000 |
| 30% | ¥75,000 | ¥270,000 |

**Expected cost per enrolled household: ¥25,000 – ¥270,000.**

Against the ¥1,000,000 household grant, that is **2.5% to 27%**. Against the ¥3,000,000 family-of-four grant, **0.8% to 9%**.

> **At a 20% claim rate and the narrow definition, you can offer a funded return to twenty households for the price of granting one household ¥1M.**

---

## 3. Why the risk is smaller than it looks

Insurance products usually fail on adverse selection and moral hazard. Both are unusually weak here, for the same structural reason: **the claim is not a payout, it is a house move.**

- **Adverse selection.** Someone who joins intending to claim must uproot their family twice. The guarantee cannot be monetised — there is no cash, only removals paid directly to a contractor. You cannot claim it and keep the benefit.
- **Moral hazard.** Nobody moves house for entertainment. The non-financial cost of claiming dwarfs the financial value of the claim.
- **Natural cap.** Exposure is bounded, known in advance, and per-household. Unlike a subsidy, it is only paid on failure — and failures are the cases where the alternative outcome is a household that never came at all.

### The exit interview is the real asset

Every claim is a fully documented account of why somebody left, filed by a person with no reason to be diplomatic about it. That is §17 blocker aggregation at far higher signal quality than a survey, and it arrives free with the mechanic. **The claim form should be designed as a research instrument, not a claims form.**

---

## 4. The design boundary — cover the move, never the clawback

The obvious extension is to cover a claimant's 移住支援金 repayment as well. **Don't.**

- Exposure per claim jumps from ¥250,000 to over ¥1,000,000, and to ¥3M+ for families.
- It reintroduces real moral hazard — now the claim *is* worth money.
- It puts a private programme in the position of indemnifying people against a government instrument, which is a fight not worth having.

**Rule: the funded return covers the physical move home. Nothing else.**

---

## 5. The tension nobody has noticed

Here is the strategic problem this analysis surfaced, and it wasn't in the original sketch.

**The funded return and the government grant work against each other.** If a Musubu household takes 移住支援金, the five-year clawback dominates everything — a ¥250,000 funded move home is a rounding error against a ¥1M–3M repayment obligation. The guarantee is real but immaterial.

So §S1 only fully works if **either**:

- **(a)** the cohort doesn't take the grant — which means declining ¥1M–3M per household, a hard sell; **or**
- **(b)** the clawback is waived or modified for programme participants — a policy ask, not a product decision.

**(b) is the interesting path**, and it turns S1 from a product feature into a policy position:

> **Pay for the option to come back, not for the promise to stay.**

The current instrument buys a five-year presence commitment with cash and enforces it with debt. That optimises for *retention among people who already decided to go*. But the binding constraint on rural repopulation is not retention — it's the enormous population who never attempt the move at all, and for whom irreversibility is the stated blocker. **A clawback is precisely the wrong tool for that population: it taxes the exact fear that's stopping them.**

For the state, the arithmetic is favourable: a funded return costs a fraction of a grant, generates more attempts per yen, and the households that do stay cost far less to acquire. Even at a 50% failure rate, cost-per-successful-settlement can beat the current instrument — that's the model worth building next, and it's the version to take to a ministry.

---

## 6. Precedent — the position is genuinely unoccupied

Corporate relocation converged on the identical structure decades ago: repayment agreements at 100% in year one, ~50% in year two, clear by year three. Companies spend $20,000–100,000 relocating a professional and protect it with a clawback.

*Provenance: derived — US relocation-industry sources; structure is well documented, figures are indicative.*

**Public policy in Japan and private employers worldwide independently arrived at the same design.** That's worth taking seriously as a warning. But both are solving the same problem — *we paid to move you, don't leave* — and it is not Musubu's problem. Musubu's problem is *you won't come because you can't see a way back*. Nobody has built the instrument for that, because nobody else's business model depends on the attempt rather than the outcome.

---

## 7. Where the clawback actually lives — answered 9 Aug

**It is neither national statute nor municipal discretion. It is a grant condition attached to national money, implemented through local ordinance.** That distinction turns out to matter a great deal.

### The structure

- The scheme runs on a national 交付金. Rules are set in 内閣府地方創生推進事務局 administrative notices — specifically 別添１−１「移住支援事業・マッチング支援事業について」, attached to the 平成30年12月21日 事務連絡.
- **Funding split: 国 1/2, 都道府県 1/4, 市町村 1/4.** Confirmed verbatim in the Cabinet Office notice of 5 December 2019.
- That same notice shows the prefecture/municipality split **can be varied** 「地域の実情等に応じて」 — by submitting a 変更交付申請書 to the Cabinet Office. So a mechanism for local variation exists, with national sign-off.
- The clawback wording is **verbatim identical** across at least eight jurisdictions checked (高知県, 高知市, 栃木県, 静岡県, 宮城県, 小山市, 韮崎市, 香取市), and the national portal states plainly that 「移住支援金には返還制度があります」.

**Reading:** the conditions ride on the national half of the money. A municipality that waived them unilaterally would be out of compliance with the grant. **A town cannot switch the clawback off.**

*Confidence: high, not documentary. Inferred from verbatim uniformity across jurisdictions, the national portal's framing, and the funding structure. Definitive confirmation requires reading 別添１−１ itself, which is not published as standalone HTML.*

### But it isn't statute — and two levers are genuinely local

**(a) The exemption clause.** Every published version carries the same escape hatch: repayment is waived for 「雇用企業の倒産、災害、病気等のやむを得ない事情」 **as recognised by the prefecture and the receiving municipality**. That judgment is explicitly local, and the listed grounds do not read as exhaustive. A cohort-based programme could ask a single municipality whether *"the cohort failed to reach threshold"* or *"the coordinated employment ended"* counts as やむを得ない. **Small ask, one town, testable now.**

**(b) 上乗せ money is unbound.** Municipalities routinely top up the national grant from their own budgets, and that money carries no national conditions. **This is the real opening.**

### The reframe

The ask was never going to be *"waive the national clawback"* — no town can grant that. The ask is:

> **"Spend your top-up budget on a return guarantee instead of a bigger grant."**

That is entirely within a single town's gift. It needs no Cabinet Office approval, no statutory change, and no prefectural coordination. A town currently adding ¥300,000 of its own money to make its grant look more attractive than the next town's could instead spend a fraction of that on a funded return — and be the only municipality in Japan offering one.

**This moves §S1 from a policy campaign to a municipal product decision.** It is now a conversation with one town, not a ministry.

---

## Open questions

1. ~~Where does the clawback live?~~ **Answered — §7 above.** Follow-on: obtain 別添１−１ for documentary confirmation, and find out whether any municipality has already stretched 「やむを得ない事情」 beyond the three listed grounds.
2. **Real removals quotes**, Tokyo → Bungotakada, off-peak, four-person household. Replaces the aggregator estimate with a number that can be quoted.
3. **Does the offer change the answer?** Survey: *"Would a funded way back within 24 months change your willingness to try this?"* Pure text, costs nothing, belongs in the next demand-test round.
4. **Wide vs narrow.** Does re-establishment cost need covering, or is removals enough to break the fear? Ask it as a forced choice.
5. **Mutualised version.** Could the cohort underwrite its own pool via a small per-household levy rather than Musubu carrying the liability? Connects to `musubu_coop_strategy.md`.

---

## Changelog

**9 Aug 2026** — Created. Promotes §S1 from `SKETCH` to `TESTABLE` in the mechanics registry — the first status change on the board. Key finding was not the cost (expected) but the clawback (not expected): the existing state instrument increases irreversibility rather than reducing it, which reframes S1 from a product feature into a policy position.

**Sources:** [内閣府 地方創生 移住支援金](https://www.chisou.go.jp/sousei/ijyu_shienkin.html) · [広島県 移住支援金 条件](https://www.pref.hiroshima.lg.jp/soshiki/246/202304ijyushiennkinn.html) · [高知市 移住支援金](https://www.city.kochi.kochi.jp/soshiki/117/ijusienkin.html) · [総務省 地域おこし協力隊 定住状況調査](https://www.soumu.go.jp/menu_news/s-news/01gyosei08_02000195.html) · [nippon.com 協力隊定着率 2024年度調査](https://www.nippon.com/ja/japan-data/h02381/) · [SUUMO引越し 500km相場](https://hikkoshi.suumo.jp/oyakudachi/6052.html) · [引越し侍 家族引越し費用相場](https://hikkoshizamurai.jp/price/family-cost-rate/) · [CNBC 1m yen per child](https://www.cnbc.com/2023/01/03/japanese-families-reportedly-set-to-receive-1-million-yen-per-child-for-moving-out-of-tokyo.html) · [Chipman: relocation payback agreements](https://www.chipmanrelo.com/blog/relocation-payback-agreements/)
