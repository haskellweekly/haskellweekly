Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Abstraction and Learning with Runar Bjarnason](https://corecursive.com/027-abstraction-with-runar-bjarnason/)

    > Runar explains how choosing the least powerful abstraction leads to better composition. He also explains his strategy for learning nonconcrete concepts like category theory and discusses his haskell inspired programming language that is rethinking how programming languages are represented.

-   [A small use case for Deriving Via](https://samtay.github.io/articles/deriving-via.html) by Sam Tay

    > I am going to show a small but pratical scenario for which DerivingVia, a language extension introduced in GHC 8.6, is a natural solution.

-   [Fractals and Monads --- Part 3](https://dkwise.wordpress.com/2019/02/19/fractals-and-monads-part-3/) by Derek Wise

    > Today I'll explain a simple method to draw lots of fractal pictures with minimal code, using the idea of Kleisli powers I introduced in the previous part.

-   [GHC Rebuild Times - Shake profiling](https://neilmitchell.blogspot.com/2019/03/ghc-rebuild-times-shake-profiling.html) by Neil Mitchell

    > Shake has had profiling for years, but in the recently-released Shake 0.17.7 I've overhauled it. The profile report is generated as a web page, and the generated output in the new version is smaller, loads faster and is more intuitive.

-   [Hakyll Pt. 5 --- Generating Custom Post Filenames From a Title Slug](https://robertwpearce.com/hakyll-pt-5-generating-custom-post-filenames-from-a-title-slug.html) by Robert Pearce

    > Out of the box, hakyll takes filenames and dates and outputs nice routes for your webpages, but what if you want your routes to be based off of a metadata field like `title`?

-   [Sum Types In SQL](https://www.parsonsmatt.org/2019/03/19/sum_types_in_sql.html) by Matt Parsons

    > Most SQL databases support simple enumerations easily, but they lack the ability to talk about real sum types with fields. We can encode sum types in SQL in a few different ways, each of which has upsides and downsides.

-   [Tagless Final Encoding in Haskell](https://jproyo.github.io/posts/2019-03-17-tagless-final-haskell.html) by Juan Pablo Royo

    > In this post i am going to explore a simple technique for organizing our programs which is called Tagless Final Encoding to write testable programs in Haskell.

-   [Visible dependent quantification in Haskell](https://ryanglscott.github.io/2019/03/15/visible-dependent-quantification-in-haskell/) by Ryan Scott

    > `forall k ->` is a visible, dependent quantifier. What exactly do those words mean? What does this let you do that you couldn't before? Does this have any relationship with the fabled "Dependent Haskell" we've heard so many rumors about?

-   [Write yourself a lens](https://vrom911.github.io/blog/write-yourself-a-lens) by Veronika Romashkina

    > Recently I have been working on implementing basic lens ideas in the `relude` custom prelude library. The process was very valuable for me and I feel that now I understand lens concepts better when I encountered their internals.

-   [Writing a lambda calculus evaluator in Haskell](https://bor0.wordpress.com/2019/03/19/writing-a-lambda-calculus-evaluator-in-haskell/) by Boro Sitnikovski

    > This post is more focused on building the lambda calculus from scratch. It provides an interesting overview of some design decisions particularly for the lambda calculus.

## Jobs

-   [Haskell Developer in London](https://oxfordknight.co.uk/jobs/haskell-developer-haskell-javascript-typescript-london/)

    > A London-based, cutting edge software company in the FinTech space are looking for a senior software engineer with commercial functional programming experience (Haskell preferred). The company are building complex, scalable software with the aim of disrupting and automating a heavily regulated industry in London.

-   [Lead Data Engineer at Target in Sunnyvale](https://jobs.target.com/job/sunnyvale/lead-data-engineer-data-science-optimization/1118/10952361)
-   [VP of Engineering at Banyan Infrastructure in San Francisco](https://angel.co/banyan-infrastructure/jobs/524748-vp-of-engineering)
-   [Haskell developers at Typeable](https://blog.typeable.io/posts/2019-03-20-we-are-hiring-haskellers.html)
-   [Backend Software Engineer at TVision Insights in Boston](https://www.tvisioninsights.com/job?gh_jid=4038050002)
-   [Haskell Software Engineer at Channable in Utrecht](https://www.channable.com/career/haskell-software-engineer/)
-   [Software Engineer at IOHK](https://iohk.io/careers/#op-311297-software-engineer-financial-contracts)

## In brief

-   [Capability is about free monads. It's a bird... It's a plane... It's a free monad!](https://www.tweag.io/posts/2019-03-20-capability-free-monad.html)
-   [DARPA and Galois are Building a $10 Million, Open Source, Secure Voting System](https://motherboard.vice.com/en_us/article/yw84q7/darpa-is-building-a-dollar10-million-open-source-secure-voting-system)
-   [Extending Haskell's Syntax!](https://mmhaskell.com/blog/2019/3/4/extending-haskells-syntax)
-   [Featured functions](https://typeclasses.com/news/2019-03-featured-functions)
-   [Higher-order type-level programming in Haskell](https://www.microsoft.com/en-us/research/publication/higher-order-type-level-programming-in-haskell/)
-   [Simon Peyton Jones chosen to lead National Centre for Computing Education](https://www.gov.uk/government/news/top-computer-scientist-chosen-to-lead-national-centre-for-computing-education)
-   [The 5 Ts of Industrial Haskell](https://tech.freckle.com/2019/03/14/the-five-ts-of-industrial-haskell/)
-   [Trees that Melt: Use of AVL Tree in Blockchains](https://serokell.io/blog/2019/03/19/trees-that-melt:-use-of-avl-tree-in-blockchains)
-   [When Shouldn't I Use Haskell?](https://np.reddit.com/r/haskell/comments/b1hocc/when_shouldnt_i_use_haskell/)

## Package of the week

This week's package of the week is [WAI Lambda](https://github.com/deckgo/wai-lambda/tree/cd334a4128a705796ddc840601cfd37e0a54d2b1), a library that turns any WAI webapp into a handler for AWS Lambda and API Gateway requests.

## Call for participation

-   [cardano-ledger: ProtocolParameterUpdate should be named ProtocolParametersUpdate](https://github.com/input-output-hk/cardano-ledger/issues/377)
-   [duckling: Support intervals for Numeral and Ordinal](https://github.com/facebook/duckling/issues/352)

## Events

### North America

- 2019-03-21 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzfbcc/)
- 2019-03-21 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzfbcc/)
- 2019-03-21 in Cambridge, MA, USA by Categorical Databases: [Adjunctions in Haskell](https://www.meetup.com/Categorical-Databases/events/259902188/)
- 2019-03-22 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/jfkqlnyzfbdc/)
- 2019-03-23 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (by Josh Mitchell)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vmhptqyzfbfc/)
- 2019-03-25 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzfbhc/)
- 2019-03-26 in Brooklyn, NY, USA by New York Haskell Users Group: [Parallel and Concurrent Haskell Reading Group](https://www.meetup.com/NY-Haskell/events/vxvdtqyzfbjc/)
- 2019-03-27 in Vancouver, BC, Canada by Vancouver Functional Programmers: [Haskell Lunch Study Group • Spring '18 Cohort](https://www.meetup.com/Vancouver-Functional-Programmers/events/clglhqyzfbkc/)
- 2019-03-27 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/mpwwbqyzfbkc/)
- 2019-03-27 in Toronto, ON, Canada by Toronto Haskell Meetup: [Haskell Meetup: Lightning Talks and Hack Night 2](https://www.meetup.com/meetup-group-evRITRtT/events/259124679/)
- 2019-03-27 in Chicago, IL, USA by Chicago Haskell: [Futures in Haskell and Rust](https://www.meetup.com/Chicago-Haskell/events/259362739/)
- 2019-03-28 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzfblc/)

### Europe

- 2019-03-21 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Skills Matter - iOSCon 2019](https://www.meetup.com/skillsmatter/events/257029130/)
- 2019-03-25 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/twnxpqyzfbhc/)
- 2019-03-25 in București, Romania by Bucharest FP: [Bucharest FP #46 --- Haskell Book Study Group 07](https://www.meetup.com/bucharestfp/events/259909649/)
- 2019-03-25 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Skills Matter Open House March](https://www.meetup.com/skillsmatter/events/258762109/)
- 2019-03-25 in London EC2, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Diversity Matters with Jamie Knight and Mike Southgate](https://www.meetup.com/skillsmatter/events/259264450/)
- 2019-03-25 in München, Germany by Munich Lambda: [March Meetup - Live music with Haskell](https://www.meetup.com/Munich-Lambda/events/259261769/)
- 2019-03-26 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [Joint Meetup with Greater Copenhagen NixOS User Group (First Nix Hack Night)](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/rqbcdlyzfbjc/)
- 2019-03-26 in Regensburg, Germany by Regensburg Haskell Meetup: [Late March meetup](https://www.meetup.com/Regensburg-Haskell-Meetup/events/259527672/)
- 2019-03-26 in Zagreb, Croatia by Lambda Zagreb Meetup: [¬ sve za ∀ (no ∃ uvod u propozicije kao tipove)](https://www.meetup.com/lambdazagreb/events/259929136/)
- 2019-03-26 in Lille, France by Lille FP: [LilleFP 13 : du Rust pour remplacer C++ et du typage statique à gogo](https://www.meetup.com/Lille-FP/events/259496632/)
- 2019-03-27 in Leipzig, Germany by Funktionaler Stammtisch Leipzig: ["Funktionaler Stammtisch" Clojure, Elm, Haskell, Scala and Co...](https://www.meetup.com/Funktionaler-Stammtisch-Leipzig/events/dzqrtqyzfbkc/)
- 2019-03-27 in Sophia-Antipolis, France by Lambda Riviera: [Lambda Riviera](https://www.meetup.com/lambda-riviera/events/spbmjqyzfbjb/)
- 2019-03-27 in cluj-napoca, Romania by Cluj.fp: [Introduction to Optics](https://www.meetup.com/Cluj-fp/events/259893564/)
- 2019-03-27 in London. EC1V 4PB, United Kingdom by London Haskell: [Numeric Haskell Now](https://www.meetup.com/London-Haskell/events/259729519/)
- 2019-03-28 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzfblc/)
- 2019-03-28 in Zürich, Switzerland by HaskellerZ: [Niklas Hambüchen - hatrace: A syscall tracing library in Haskell](https://www.meetup.com/HaskellerZ/events/259821063/)

### Oceania

- 2019-03-21 in Kota Jakarta Pusat, Indonesia by Lambda Indonesia: [Sharing Ilmu Bersama Ariya Hidayat dan Tito Pandu](https://www.meetup.com/lambdaindonesia/events/259616507/)

### South America

- 2019-03-27 in Quito, Ecuador by Quito Lambda: [Conociendo Scala](https://www.meetup.com/Quito-Lambda-Meetup/events/mscxlpyzfbkc/)
