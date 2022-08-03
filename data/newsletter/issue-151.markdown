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
