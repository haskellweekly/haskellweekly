Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Haskell - An Experience Summary](https://holmusk.dev/blog/2019-03-29-experience-summary.html) by Holmusk

    > Holmusk is a digital healthcare startup based in Singapore with a focus on mental health and chronic conditions. Approximately a year ago, we chose to begin the process of migrating our backend into Haskell. As of March 2019, Holmusk is now powered fully by Haskell and this post is a summary of our experiences so far.

-   [Animation DSL With Effect Handlers](https://rubenpieters.github.io/programming/haskell/2019/07/09/animation-dsl-1.html) by Ruben Pieters

    > In this post we will take a look at a domain-specific language (DSL) for creating interactive and composable animations. At its core, the DSL is based on an effect handler (or free monad) approach with a slight twist.

-   [Haskell and GHC's primitive operations](https://www.patreon.com/posts/haskell-and-ghcs-28226784) by Csaba Hruska

    > My current adventures involve GHC primitive operations or primops in short. First of all, let's see how GHC primops relate to the Haskell language. One might think that the Haskell language is defined by the Haskell Language Report, but that would be a false assumption.

-   [Improvements in GHC's testsuite infrastructure](https://www.haskell.org/ghc/blog/20190708-testsuite-work.html) by Ben Gamari

    > GHC's testsuite is our first line of defense against correctness regressions. However, as is often the case, the infrastructure that keeps it running has been long neglected.

-   [Refine, fine, fine](https://danieljharvey.github.io/posts/2019-07-05-refined-types.html) by Daniel J. Harvey

    > About a month ago I gave a talk about Refined types at a React meetup. Needless to say, it was a resounding success so I thought I would share an adapted version of the slides so that you can all learn to be as learned as me when it comes to such a topic.

-   [Simplifying typeclasses](http://h2.jaguarpaw.co.uk/posts/simplifying-typeclasses/) by Daniel Smith

    > The current implementation of typeclasses in GHC/Haskell is quite complex, as they have a variety of different features. A small portion of these features are fundamental to typeclasses and cannot be removed, but many of these features already exist in other forms in Haskell, and those other forms should be used instead.

-   [The surprising rigidness of higher-rank kinds](https://ryanglscott.github.io/2019/07/10/the-surprising-rigidness-of-higher-rank-kinds/) by Ryan Scott

    > Higher-rank kinds are more rigid than higher-rank types are, and this makes them trickier to use. In this post, I will explore this claim in further detail and try to shed some light on what I believe to be a feature of GHC that has languished in obscurity.

-   [Tracing User Requests in Yesod](https://jezenthomas.com/tracing-user-requests-in-yesod/) by Jezen Thomas

    > Recently I decided I want to invest in my Yesod application's logging system. Yesod provides sane defaults for logging using the Apache style and this is enough for most applications, however in my case I had a few extra demands.

-   [Worldwide Haskell Collaboration](https://isovector.github.io/erdos/) by Sandy Maguire

    > I'm in the beginning stages of planning a trip around the world. The goal is to wander from place to place, meeting cool Haskellers and collaborating together on whatever project we're most excited about

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Software Engineer at LeapYear in Berkeley](https://hire.withgoogle.com/public/jobs/leapyeario/view/P_AAAAAAEAAAMDbs__uVXOsM)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Functional DevOps in a Dysfunctional World](https://vaibhavsagar.com/blog/2019/07/04/functional-devops/index.html)
-   [Google Summer of Code: Chebyshev approximations in Haskell](https://bit.ly/2Le97gL)
-   [HSoC --- Hadrian Optimisation: Update 3](https://medium.com/@ratherforky/hsoc-hadrian-optimisation-update-3-19e1647f3e10)
-   [Idris 2 pre-alpha](https://github.com/edwinb/Idris2/tree/1cf9849a5552ecebde2f412abd8ef0e65a0e07ce)
-   [Lightweight invertible enumerations in Haskell](https://byorgey.wordpress.com/2019/07/05/lightweight-invertible-enumerations-in-haskell/)
-   [Multi-stage docker build of Haskell webapp](https://oleg.fi/gists/posts/2019-07-04-docker-haskell-example.html)
-   [Payment types catamorphism](https://blog.ploeh.dk/2019/07/08/payment-types-catamorphism/)
-   [Preparing for Simulation: Player AI](https://mmhaskell.com/blog/2019/7/8/preparing-for-simulation-player-ai)
-   [Ten years of TidalCycles](https://slab.org/ten-years-of-tidalcycles/)
-   [th-test-utils v1.0.0 release: testing Quasiquoters / Template Haskell functions](https://np.reddit.com/r/haskell/comments/cbjt68/thtestutils_v100_release_testing_quasiquoters/)
-   [Two new Haskell Symposium papers](https://mpickering.github.io/posts/2019-07-09-haskell-papers.html)

## Package of the week

This week's package of the week is [pandoc-markdown-ghci-filter](https://hackage.haskell.org/package/pandoc-markdown-ghci-filter-0.1.0.0), a Pandoc filter to evaluate Haskell code in Markdown and auto-embed the output.

## Call for participation

-   [2048Term: Spacing of ascii art numbers.](https://github.com/MaurizioBruetsch/2048Term/issues/9)
-   [hawk: include the stack version in the Travis logs](https://github.com/gelisam/hawk/issues/210)
