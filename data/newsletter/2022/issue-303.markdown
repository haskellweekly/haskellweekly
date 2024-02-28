Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Analyses are arrows](https://luctielen.com/posts/analyses_are_arrows/) by Luc Tielen
  > In today's post, I explore how we can use Haskell to compose multiple Soufflé Datalog analyses in an elegant and principled way using various Haskell type-classes.

- [Functortown continues](https://typeclasses.com/news/2022-02-applicative-hedgehog) by Chris Martin
  > I am very pleased to announce the release of lesson 9 of the Applicative series.

- [GHC activities report: December 2021 -- January 2022](https://well-typed.com/blog/2022/02/ghc-2021-12-2022-01/) by Well-Typed
  > This is the tenth edition of our GHC activities report, which describes the work on GHC and related projects that we are doing at Well-Typed. The current edition covers roughly the months of December 2021 and January 2022.

- [Haskell Error Messages: Come on!](https://www.thecodedmessage.com/posts/haskell-gripe/) by Jimmy Hartzell
  > At some point, we wrote an expression by accident that had a type error in it, and so we got to see how the compiler treated such things. I don't remember the exact expression --- it was deep in context --- but the problem was I was trying to add an integer to an list.

- [How To Design A Chat Bot](https://blog.cofree.coffee/2022-02-14-how-to-design-a-chat-bot/) by Solomon Bothwell
  > I'm working on a library for designing highly composable protocol agnostic chat bots. The design is based on Mealy machines and heavily leverages Haskell's profunctor machinery.

- [Type-checking plugins, part III: Writing a type-checking plugin](https://www.tweag.io/blog/2022-02-17-tcplugins-3/) by Sam Derbyshire
  > We concentrate on giving a high-level overview of the process. For worked examples and the nitty-gritty details, please refer to my new ghc-tcplugin-api library, which aims to provide a carefully curated and documented interface.

- [ZuriHac 2022](https://discourse.haskell.org/t/zurihac-2022-takes-place-11-13-june-registration-now-open/4111?u=taylorfausak) by Jasper Van der Jeugt
  > After two years of virtual ZuriHac, we are very excited to bring back the Hackathon as an in-person event at the beautiful campus of OST (new name, same location as 2018/19), right next to lake Zürich. The event will take place Saturday 11 - Monday 13 June.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-01-06 to 2022-03-24. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/) (ad)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

<!-- Runs from 2022-01-26 to 2022-02-17. -->
- [Backend Developer at Holmusk](https://jobs.lever.co/holmusk/6eefb29c-4302-40ca-aff1-8cb11def0223) (ad)
  > Holmusk is using Haskell to build digital health products. We are looking for remote Haskellers to join our team across Europe for now, but also in the US soon. Are you excited about using Haskell to improve the mental health of millions of people? Do you want to work alongside smart and mission-driven people across 20 countries? Please apply [here](https://jobs.lever.co/holmusk/6eefb29c-4302-40ca-aff1-8cb11def0223) or visit [our website](https://www.holmusk.com)! As a Haskell Developer, you will be working within the Holmusk Product Team so you might be interested to read up on this blog too: <https://holmusk.dev>. For any questions please email me at <adam.cooke@holmusk.com>.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [2022 Call for Nominations for the Haskell Foundation](https://discourse.haskell.org/t/2022-call-for-nominations-for-the-haskell-foundation/4104?u=taylorfausak) by Théophile Choutri
  > The Board of Directors of the Haskell Foundation is pleased to announce the nomination process for Board seats. As per the Board membership lifecycle rules, and since the current board has 13 members, at most one position may be filled by this call.

- [Con-Text-ualizing Strings](https://mmhaskell.com/blog/2022/2/14/con-text-ualizing-strings) by Monday Morning Haskell
  > It turns out that this representation has quite a few drawbacks. There are other string representations that are more compact and result in more efficient operations, which is paramount when you are parsing a large amount of data.

- [Episode 9: Sebastian Graf](https://haskell.foundation/podcast/9/) by The Haskell Interlude
  > Sebastian Graf is interviewed by Joachim Breitner and Alejandro Serrano. Sebastian is one of the most active contributors to GHC, and tells of this experience, from his very first commit to GHC to his current work on the pattern coverage checker and demand analyzer.

- [Optics vs Lenses, Operationally](https://www.brunogavranovic.com/posts/2022-02-10-optics-vs-lenses-operationally.html) by Bruno Gavranović
  > While optics are more general, it's understood that they're equivalent to lenses in the special case of a cartesian monoidal category C. In this blog post I'll explain how this equivalence is denotational in nature, and the result of erasure of important operational data.

- [Review: Codata in Action](https://reasonablypolymorphic.com/blog/review-codata/index.html) by Sandy Maguire
  > So anyway, today we're looking at codata. What's that? Essentially, lazy records. By virtue of being lazy, Haskell makes the differentiation between data and codata rather hard to spot.

## Show & tell

- [Wordle.hs](https://github.com/jakesco/wordle-hs/tree/fb896681849a6bb55007a712adf395c7ab21e436) by Jake Scott
  > Play Wordle on the command line.

## Call for participation

- [hledger-locker: Consider adding `DATE open|close ACCT` directive format](https://github.com/ShrykeWindgrace/hledger-locker/issues/1)
- [postgrest: JSONB column should not have type "string" but "{}"](https://github.com/PostgREST/postgrest/issues/2165)
