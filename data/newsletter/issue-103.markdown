Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Visualization as an aid for porting a Ruby application to Haskell](https://blog.mpowered.team/posts/2018-04-12-call-graph-visualization.html)

    > In this post, we will outline a major difficulty in translating object-oriented Ruby to Haskell, and present a method for aiding the translation by visualizing the call graph of the Ruby code.

-   [Different kinds of integer division](http://harry.garrood.me/blog/integer-division/)

    > This blog post will address two issues: how to decide whether a particular operation can sensibly be described as "integer division", and why there are a few different options, and what the differences between them are.

-   [Reimplementing Hackett's type language: expanding to custom core forms in Racket](https://lexi-lambda.github.io/blog/2018/04/15/reimplementing-hackett-s-type-language-expanding-to-custom-core-forms-in-racket/)

    > The fundamental technique used to do so is not novel, and it seems to be periodically rediscovered every so often, but it has never been published or documented anywhere, and getting it right involves understanding a great number of subtleties about the Racket macro system.

-   [How to handle asynchronous exceptions in Haskell](https://www.fpcomplete.com/blog/how-to-handle-asynchronous-exceptions-in-haskell)

    > We launched our monthly webinar series on Wednesday, April 11th with our first webinar on how to handle asynchronous exceptions in Haskell.

-   [Stackage HEAD is now live](https://www.tweag.io/posts/2018-04-17-stackage-head-is-live.html)

    > By picking a nightly plan and building it using development versions of GHC at different commits, we can detect changes in the build status of packages contained in the plan, which are caused by changes in GHC, thereby detecting potential regressions in the compiler.

-   [Rethinking `MonadError`](https://lukajcb.github.io/blog/functional/2018/04/15/rethinking-monaderror.html)

    > The problem I see with MonadError is that it does not address the fundamental difference between these two types of instances. I can pattern match an Maybe a with a default value to get back an a. With IO that is just not possible.

-   [Supercompilation for free with the abstract algorithm](https://github.com/MaiaVictor/articles/blob/3bccfcb03625426f4be714b1ba264b9f732abf72/0004-supercompilation-for-free/README.md#readme)

    > In this article, I'll show 2 small experiments in which my 200 LOC JavaScript evaluator beats GHC by a few orders of magnitude.

-   [Algorithmically scrapping your type classes](http://reasonablypolymorphic.com/blog/algorithmic-sytc)

    > The algorithm to desugar constraints into dictionaries hasn't been discussed much. Since it's rather involved, and quite interesting, I thought it might make a good topic for a blog post.

-   [The monadic structure of combinatorial optimization](http://travis.athougies.net/posts/2018-04-23-combinatorial-optimization.html)

    > Combinatorial optimization refers to assigning discrete values to a set of variables with the aim to minimize (or equivalently, maximize) a given objective function.

-   [Recursion schemes, part 5: Hello, hylomorphisms](https://blog.sumtypeofway.com/recursion-schemes-part-v/)

    > Given the fact that we can derive an unfold from a fold (and vice versa), and given the powerful tool in our toolbox that is function composition, an important question we can ask is: "What happens when we compose an unfold with a fold?"

## Jobs

-   [ITProTV seeking Software Developer in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

-   [Jobs at Lumi.com](https://www.lumi.com/jobs/full-stack-engineer) (ad)

    > Lumi is a platform that helps e-commerce businesses manage their packaging supply chain. We are currently hiring backend and frontend engineers. You will work closely with Phil Freeman (creator of PureScript) and our small, distributed engineering team headquartered in Los Angeles. Remote applicants across all US time zones are encouraged!

## In brief

-   [A simple hylomorphism example](https://colourcoding.net/2018/04/12/a-simple-hylomorphism-example/)
-   [Endomorphic composite as a monoid](http://blog.ploeh.dk/2018/04/16/endomorphic-composite-as-a-monoid/)
-   [For all the world to see: Deploying Haskell with Heroku](https://mmhaskell.com/blog/2018/4/16/for-all-the-world-to-see-deploying-haskell-with-heroku)
-   [GHC proposal: Compile-time literal values](https://github.com/ghc-proposals/ghc-proposals/pull/124)
-   [GHC proposal: Deriving via](https://github.com/ghc-proposals/ghc-proposals/pull/120)
-   [Ghcid with colors](https://neilmitchell.blogspot.com/2018/04/ghcid-with-colors.html)
-   [LTS Guarantees and exceptions](https://www.stackage.org/blog/2018/04/lts-guarantees-exceptions)
-   [Rotations, twists, and plaits](https://github.com/rampion/rotations-twists-and-plaits/blob/a0b2be549ab318fab8c6338a51177bbf3948164c/README.md#readme)
-   [Stack version 1.7 release candidate](https://github.com/commercialhaskell/stack/releases/tag/v1.7.0.1)
-   [Working with lists](https://whatthefunctional.wordpress.com/2018/04/17/working-with-lists/)

## Package of the week

This week's package of the week is [asset-bundle](https://hackage.haskell.org/package/asset-bundle-0.1.0.0),
a build-time Cabal library that bundles executables with assets.

## Call for participation

-   [disco: Add Boolean as a synonym for Bool](https://github.com/disco-lang/disco/issues/83)
-   [duckling: Issue with Datetime](https://github.com/facebook/duckling/issues/175)
-   [servant: Make `Servant.Client.Ghcjs.runClientM` take in a `ClientEnv`](https://github.com/haskell-servant/servant/issues/945)
-   [shake: tutorials: encourage the name "Shakefile.hs"](https://github.com/ndmitchell/shake/issues/582)

## Events

-   April 19: [Experience Report: Large Data Processing in a Managed Language](https://www.meetup.com/Boston-Haskell/events/249401719/) in Boston, Massachusetts, United States
-   April 20: [Utah Elm Lunch](https://www.meetup.com/utah-elm/events/249194089/) in Lehi, Utah, United States
-   April 21: [Seattle Area Haskell Users' Group: General discussion](https://www.meetup.com/SEAHUG/events/249336363/) in Seattle, Washington, United States
-   April 23: [Haskell Peer Study Group](https://www.meetup.com/Vancouver-Functional-Programmers/events/249877500/) in Vancouver, British Columbia, Canada
-   April 24: [Learn Haskell](https://www.meetup.com/fp-ams/events/249345027/) in Amsterdam, Netherlands
-   April 25: [Getting started with testing in Haskell](https://www.meetup.com/Gainesville-Functional-Programming-Meetup/events/dhnnnpyxgbhc/) in Gainesville, Florida, United States
-   April 26: [Seriously, the Haskell Type Checker is Your Friend](https://www.meetup.com/denverfp/events/248406761/)
-   April 27-29: [BayHac 2018](https://wiki.haskell.org/BayHac2018) in San Francisco, California, United States
