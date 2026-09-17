# Start here

*Written for a person opening this folder for the first time. The `README.md` next to it is the full index and was written for people already working inside the project. Read this one first.*

---

## What this is

Musubu is a concept for how people could move to Japan's emptying towns **together instead of alone**.

The idea borrows a mechanic that already works elsewhere, the conditional pledge, and points it at moving house. A town says what it is short of. People commit conditionally: *I will go if thirty other households go.* The number is public. If it fills, everyone arrives in the same season. If it does not, the money goes back and nobody has moved anywhere.

It was worked on by one person, Wai (Chi Wai Hui), between early 2025 and late 2026, as a side project. It grew into the fifty-odd documents in this folder and fifteen prototype pages in `../Portal/`.

**Nothing here exists.** No town has agreed to anything. There is no company, no team, no funding, and nobody has been asked to conditionally commit to anything. That last point matters most: the whole concept rests on people saying yes to a conditional offer, and that has never been tested with a single real respondent.

## Why it is public

From the concept page, in Wai's words:

> It would be great if this became real, with or without me involved. I am not trying to own it. I would rather it existed.

So: take it. Build it, fork it, argue with it, lift one mechanic out of it, pass it to someone who might. The licence below says what that means formally. Informally it means what it says.

## What is true and what is not

| Exists | Does not exist |
|---|---|
| A thesis about why people do and do not relocate | A single survey respondent |
| A specified coordination mechanism, with every part labelled by how much is known about it | A town that has agreed to anything |
| A candidate first town studied from public sources (Bungotakada, Ōita) and three alternatives | A conversation with any municipality |
| Economics, housing, co-op and build models, with their assumptions marked | A verified renovation labour cost, the number the housing model turns on |
| A register that tiers every load-bearing figure by what it rests on | A legal opinion on holding deposits |
| An intake instrument drafted in English and Japanese | A native Japanese review of that draft |
| Fifteen prototype pages showing what the portal could look like | A day-one version of any of them |
| Sixty-eight open questions, tagged by what would close each one | A team |

## Three ways in

**Five minutes.** `../Portal/musubu-concept.html`. The whole concept on one page, written by Wai as himself. If you read one thing, read this.

**Seven minutes.** `../Portal/musubu-coordination-layer.html`. The portal five years in, drawn as a screen: a share house with 49 of 56 rooms committed, and the loop underneath it. Written for people who build things.

**As long as you like.** This folder. `../Portal/musubu-atlas.html` shows all of it on one page, filterable by branch and by how settled each document is.

## If you have an hour

Read in this order. Each is under three thousand words.

1. `01_Foundation/musubu_transition_thesis.md`. Why people move, and why the problem is illegibility rather than preference.
2. `02_Platform/musubu_coordination_architecture.md`. The mechanism, generalised across households, employers, towns and builders, and how to start it cold.
3. `05_Government_and_Policy/musubu_precedent_research.md`. What Japan has already tried, what failed, and the programme that already retains eight in ten of the people it places.
4. `01_Foundation/musubu_coordination_theory.md`. The mechanism in the languages of eight disciplines, and five things it should do that it does not yet. Written in September 2026 as a deliberate push past where the project had got to.
5. `CLAIMS_REGISTER.md`. Every number, tiered. Read this before you repeat any figure from anywhere else in the folder.
6. `OPEN_THREADS.md`. Sixty-eight unresolved questions. Twenty-six are decisions someone could make today.

## How to read the numbers

Some figures in these documents are verified against public sources. Some are the project's own targets. Some are reasonable inferences. **Some are invented**, constructed to be plausible and labelled as such. `CLAIMS_REGISTER.md` says which is which, and the rule for anything public is one line: anything in the lower two tiers is phrased as *if*, never as *is*.

The prototypes follow the same rule. Every screen carries a footer saying the figures on it are illustrative. Kamisato, the town on the coordination-layer page, is not a real place.

## If you wanted to build it

The corpus's own advice to whoever picks this up, drawn from `02_Platform/musubu_coordination_architecture.md` §6 and `06_Surveys_and_Outreach/musubu_demand_test.md`:

- **Run the demand test first, in Japanese, before anything else.** About a hundred respondents is enough to see whether conditional commitment changes anyone's answer. The instrument is drafted. The distribution problem is not solved.
- **Size the first cohort to be finishable.** Not fifty households. Twelve that land and work recruit the next hundred.
- **Get one renovation labour cost from one contractor**, in Japanese. It is the single most load-bearing unverified number in the project.
- **Consider a district inside a city before a rural town.** It removes the hardest dependency, which is needing anyone's permission.
- **Read `01_Foundation/musubu_coordination_theory.md` §2 and §3** before designing the pledge. Self-set thresholds and a refund bonus change the cold-start problem materially and neither is in the older documents.

Almost every one of these needs Japanese fluency or presence in Japan. The project's author has neither, which is most of why this folder is public rather than in use.

## Where things are

```
Musubu Project/
├── 00_START_HERE.md          ← you are here
├── README.md                 full index, written for people inside the project
├── CLAIMS_REGISTER.md        every number, tiered
├── OPEN_THREADS.md           every unresolved question
├── THREE_READERS_SEPT2026.md what a municipal officer, a founder and a 23-year-old would each say
├── 01_Foundation/            why anyone would move at all
├── 02_Platform/              how the thing works
├── 03_Economics/             what it costs, who pays, what comes back
├── 04_Pilot_Towns/           where, and what kind of town
├── 05_Government_and_Policy/ what Japan has tried and what it funds
├── 06_Surveys_and_Outreach/  how it would start
├── 07_Ideas_and_Future/      parked
└── 08_Pitch/                 the version written to be sent to a team
../Portal/                    fifteen prototype pages; open index.html
../_archive/                  superseded documents, kept for lineage, nothing deleted
```

## How this was made

Most documents in this folder were drafted in working sessions between Wai and Claude, Anthropic's AI model, with Wai setting direction, supplying the judgements and the first-person material, and reviewing everything. The two pages written in Wai's own voice (`musubu-concept.html` and the note in `08_Pitch/`) carry his sentences. `01_Foundation/musubu_coordination_theory.md` is labelled as Claude's draft because it is one. Where a document states what Wai thinks or felt, he said it; where it states a fact about Japan, check the register.

## Licence

All text and prototypes in this repository are released under **CC0 1.0 Universal**, a public domain dedication. Use it, change it, build on it, commercially or not. No attribution required, no conditions. See `../LICENSE.md` and `../LICENSE`. Third-party material referenced in the documents (government statistics, published research) remains under its own terms.

## Contact

chiwaihui124@gmail.com

The folder is public at https://github.com/chiwaihui124/musubu.

---

# 日本語で · はじめに

*英語版の要約です。AIによる下訳で、ネイティブレビュー前。フォルダの中の文書は作業中の資料なので英語のままです。*

## これは何か

Musubuは、日本の空いていく町へ、**一人ではなく一緒に**移り住むための構想です。

すでに別の場所でうまく動いている仕組み、条件付きの約束を借りて、引っ越しに向けています。町が足りないものを言う。人が条件付きで約束する（「ほかに30世帯が行くなら、私も行きます」）。その数は公開される。集まれば全員が同じ季節に着く。集まらなければお金は戻り、誰もどこにも引っ越していません。

一人の人間（Wai、Chi Wai Hui）が2025年初めから2026年秋にかけて、副業として考えたものです。このフォルダの50余りの文書と、`../Portal/` の15の試作ページになりました。

**ここにあるものは、何一つ存在していません。** どの町も何にも合意していません。会社も、チームも、資金もなく、誰にも条件付きの約束を頼んだことがありません。最後の点がいちばん大事です。構想全体が「条件付きの申し出に人がイエスと言う」という前提に乗っていて、それは一人の回答者にも試されていません。

## なぜ公開するのか

構想ページから、本人の言葉で（訳）：

> 私が関わっていても、いなくても、これが本当になったらうれしい。自分のものにしたいわけではありません。存在してほしいのです。

だから、持っていってください。作る、分岐させる、反論する、仕組みを一つだけ取り出す、誰かに渡す。ライセンスは CC0 1.0（パブリックドメインへの献呈）です。出典表示も条件もありません。意味は書いてあるとおりです。

## 何が本当で、何がないか

| あるもの | ないもの |
|---|---|
| 人がなぜ引っ越し、なぜ引っ越さないかの仮説 | 調査の回答者、一人も |
| 仕組みの設計。どの部分もどこまでわかっているかの印つき | 何かに合意した町 |
| 公開情報から調べた最初の候補地（大分県豊後高田市）と三つの代替 | 自治体との会話 |
| 経済、住まい、協同組合、建設のモデル。前提は明記 | 裏付けのある改修の人件費 |
| 主要な数字をすべて根拠で等級づけした一覧 | 預り金についての法的な見解 |
| 英語と日本語で書いた質問票 | その日本語のネイティブレビュー |
| 15の試作ページ | どの画面の「初日版」も |
| 68の未解決の問い。何が解決するかで分類 | チーム |

## 三つの入口

**5分。** `../Portal/musubu-concept-ja.html`。構想の全部を1ページで。一つだけ読むなら、これ。

**7分。** `../Portal/musubu-coordination-layer-ja.html`。5年後のポータルを画面として。56部屋のうち49が埋まったシェアハウスと、その下の循環。

**じっくり。** このフォルダ。`../Portal/musubu-atlas.html` が全体を1ページに（英語。各文書に日本語の一行説明つき）。

## 数字の読み方

文書の中の数字は、公開の出典で確認したものもあれば、この構想自身の目標のものも、妥当な推論のものもあります。**そして、作ったものもあります。** もっともらしく作られ、そう印がつけてあります。`CLAIMS_REGISTER.md` がどれがどれかを言っています。公開のものに使う場合のルールは一行です。下の二つの等級のものは、「〜である」ではなく「もし〜なら」で書く。

## 作るなら

この構想が、拾い上げる人に向けて自分で書いている助言（`02_Platform/musubu_coordination_architecture.md` §6 と `06_Surveys_and_Outreach/musubu_demand_test.md` から）：

- **まず需要の試験を、日本語で。** 100人ほどの回答で、条件付きの約束が誰かの答えを変えるかどうかは見えます。質問票は下書き済み。配る方法は未解決。
- **最初の集まりは、終わらせられる大きさに。** 50世帯ではなく。着いて機能した12世帯が、次の100を呼びます。
- **一人の工務店から、一つの改修の人件費を。** 日本語で。この構想でいちばん重い未確認の数字です。
- **地方の町の前に、都市の中の地区を考える。** 誰の許可も要らなくなるので、いちばん重い依存が消えます。
- **`01_Foundation/musubu_coordination_theory.md` の §2 と §3 を、約束の仕組みを設計する前に。** 自分で決める人数の条件と、返金のお礼は、始めにくさを大きく変えます。どちらも古い文書にはありません。

このほとんどが、日本語か、日本にいることを必要とします。この構想の作者にはどちらもなく、それがこのフォルダが使われずに公開されている理由の大半です。

## 連絡先

chiwaihui124@gmail.com

フォルダは https://github.com/chiwaihui124/musubu で公開しています。
