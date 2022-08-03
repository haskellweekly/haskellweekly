Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Functor-Of](https://cvlad.info/functor-of/) by Vladimir Ciobanu

    > Due to kind restrictions, the Haskell `Functor` cannot represent a lot of valid functors: functors of higher kinded types (higher than `* -> *`), contravariant functors, invariant functors, etc.

-   [A Basis For Sequential Execution: Monads, Arrows, and More](https://aearnus.github.io/2019/05/10/a-basis-for-sequential-execution-monads-arrows-and-more) by Tyler

    > On the first day, there was light. On the second day, there was silicon. And on the third day, there was assembly.

-   [Functional architecture is Ports and Adapters](https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/) by Mark Seemann

    > Functional architecture tends to fall into a pit of success that looks a lot like Ports and Adapters.

-   [Handling GHC parser errors right](https://blog.shaynefletcher.org/2019/05/handling-ghc-parser-errors-right.html) by Shayne Fletcher

    > Did you know, a POk parse result from the GHC parser doesn't necessarily mean the parse was OK? This blog explains what's up with that.

-   [Haskell Showroom: Switching between different AWS accounts](https://denibertovic.com/posts/switching-between-different-aws-accounts/) by Deni Bertović

    > Continuing this series, in this post I will talk about how to effectively switch between different AWS accounts.

-   [How I wrote a proof of concept in five hours and launched a first version in a week](https://cs-syd.eu/posts/2019-05-14-how-i-wrote-a-proof-of-concept-in-five-hours-and-launched-a-first-version-in-a-week) by Tom Sydney Kerckhove

    > I had an idea, made a proof of concept, and then built it out over a week. This is the story of how that happened.

-   [Implicit Corecursive Queues](https://doisinkidney.com/posts/2019-05-14-corecursive-implicit-queues.html) by Donnacha Oisín Kidney

    > I was looking again at one of my implementations of breadth-first traversals and I was wondering if I could fuse away the intermediate list.

-   [Integrated versus Manual Shrinking](https://www.well-typed.com/blog/2019/05/integrated-shrinking/) by Edsko de Vries

    > Even with integrated shrinking, you still have to think about shrinking. There is no free lunch. Also, important new Hedgehog release!

-   [Lightweight, efficiently sampleable enumerations in Haskell](https://byorgey.wordpress.com/2019/05/14/lightweight-efficiently-sampleable-enumerations-in-haskell/) by Brent Yorgey

    > For another project I'm working on, I needed a way to enumerate and randomly sample values from various potentially infinite collections.

-   [Shake with Applicative Parallelism](https://neilmitchell.blogspot.com/2019/05/shake-with-applicative-parallelism.html) by Neil Mitchell

    > Shake now does that Applicative trick from Haxl.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Engineers at Soostone in New York City](https://twitter.com/ozataman/status/1128393937981513730)

-   [Haskell Developer at Select \* in Stockholm](https://np.reddit.com/r/haskell/comments/bofwjy/select_is_hiring_haskell_developer_remote_or/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A short note about functional linear maps](http://blog.ezyang.com/2019/05/a-short-note-about-functional-linear-maps/)
-   [Announce: stdio 0.2.0.0](https://np.reddit.com/r/haskell/comments/bowpku/ann_stdio0200/)
-   [BornHack 2019: Call for Participation](https://bornhack.dk/bornhack-2019/program/call-for-participation/)
-   [CoRecursive podcast: Refinement Types With Niki Vazou](https://corecursive.libsyn.com/refinement-types-with-niki-vazou)
-   [LispCast: What a monoid is and why monoids kick monads' butt](https://lispcast.com/what-a-monoid-is-and-why-monoids-kick-monads-butt/)
-   [Practical Haskell: A Real World Guide to Programming](https://www.apress.com/gp/book/9781484244791)
-   [Quicksort with Haskell!](https://mmhaskell.com/blog/2019/5/13/quicksort-with-haskell)

## Package of the week

This week's package of the week is [dhall-to-cabal](https://github.com/dhall-lang/dhall-to-cabal/tree/c629de445ccce719940853ceff91f655c40871ca), a tool that generates Cabal files from Dhall expressions.

## Call for participation

-   [epub-tools: Switch from String to Text](https://github.com/dino-/epub-tools/issues/11)
-   [LambdaHack: Use splitmix for random numbers instead of the standard random](https://github.com/LambdaHack/LambdaHack/issues/170)
