Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Using Cloud Haskell to write a type-safe distributed chat](https://www.stackbuilders.com/tutorials/haskell/cloud-haskell/)

    > Cloud Haskell is a set of libraries that combines the power of Haskell's type system with Erlang's style of concurrency and distributed programming.

-   [Strictness surprises in PureScript lazy lists](https://www.schoolofhaskell.com/user/griba/lazy_lists_on_strict_purescript)

    > It seems that strictness is playing a dirty trick here, evaluating the second cons parameter beforehand against our interest, but strict evaluation is in the nature of PureScript.

-   [Transforming transformers](https://www.parsonsmatt.org/2018/04/10/transforming_transformers.html)

    > There's a kind fellow named lunaris on the FPChat slack channel that shares exceptionally good advice. Unfortunately, due to the ephemeral nature of Slack, a lot of this advice is lost to history.

-   [Dynamic programming in Haskell](https://whatthefunctional.wordpress.com/2018/04/09/dynamic-programming-in-haskell/)

    > Attempting to program a dynamic programming algorithm in Haskell has helped me understand the fundamental principles behind dynamic programming in a way that I wasn't able to when I learned it from an imperative programming perspective.

-   [Your first web application with Spock](https://haskell-at-work.com/episodes/2018-04-09-your-first-web-application-with-spock.html)

    > The Spock web framework for Haskell gives you a light but complete foundation to build web servers on, be it for traditional server-side rendered applications, or APIs for single-page applications.

-   [Coffee, curries, and monads: My journey through Haskell](https://medium.com/@fintan.halpenny/coffee-curries-and-monads-my-journey-through-haskell-5a199bab7a3f)

    > What I am going to do is tell you a little about myself, my programming journey, and why I enjoy programming in Haskell. Hopefully it will encourage you to try it out and witness your own joy with the language.

-   [Property based integration testing using Haskell!](https://functional.works-hub.com/learn/property-based-integration-testing-using-haskell-6c25c)

    > This article doesn't require any special functional programming techniques and can be replicated everywhere, but using a functional programming language makes this easier.

-   [A catamorphic lambda-calculus interpreter](https://www.michaelpj.com/blog/2018/04/08/catamorphic-lc-interpreter.html)

    > I was playing around with `recursion-schemes`, which is pretty cool. It's very nice to be able to define interpreters like this, so my immediate thought was: can we do this for the lambda-calculus?

-   [The monad complaint pipeline](https://argumatronic.com/posts/2018-04-07-monad-complaints.html)

    > We are a relatively small community, but we're maybe a little chatty, maybe have a little too much free time waiting for something to compile. Hence we are engaged in near constant internecine war over build tools and the like.

-   [Lightning fast CI for Haskell projects](https://blog.roman-gonzalez.ca/post/172746394387/lightning-fast-ci-for-haskell-projects)

    > I've been working in a few projects at a time in Haskell for the past year, and one point that has been dragging is how much time it takes for a CI job to finish, given this, I started to experiment with other solutions to improve my build feedback loop.

## Jobs

-   [ITProTV seeking Software Developer in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

-   [Anduril Industries is hiring in Orange County](https://www.anduril.com)

    > Come write Haskell, Rust, and Nix (and some C++ when necessary) to make autonomous robots and drones go! If you like FP, interfacing with hardware, and solving problems in detection, tracking, and autonomous vehicle control, send a note to <travis@anduril.com>

## In brief

-   [Coalescing composite as a monoid](http://blog.ploeh.dk/2018/04/09/coalescing-composite-as-a-monoid/)
-   [Function pipeline monoid](https://typeclasses.com/news/2018-04-a-monoid-is)
-   [How to compile Haskell to LLVM in 14 simple steps](https://github.com/Lemmih/lhc/blob/d398017ae52e8c830ed40bfd4a2e4cd2d5eb2903/PIPELINE.md)
-   [IHaskell on CoCalc!](http://vaibhavsagar.com/blog/2018/04/08/ihaskell-cocalc/index.html)
-   [Next up on MMH!](https://mmhaskell.com/blog/2018/4/9/next-up-on-mmh)

## Package of the week

This week's package of the week is [packcheck](https://hackage.haskell.org/package/packcheck-0.3.0),
a script for universal build and CI testing of Haskell packages.

## Call for participation

-   [haskanoid: Bump version constraint in dependency on Yampa](https://github.com/ivanperez-keera/haskanoid/issues/61)
-   [Haskero: Support for case when root project dir is parent of the Stack project](https://gitlab.com/vannnns/haskero/issues/58)
-   [hledger: Sorting by account codes isn't working with single-column balance report](https://github.com/simonmichael/hledger/issues/727)

## Events

-   April 12: [Why do Functional Programmers always talk about Algebras?](https://www.meetup.com/Eastside-Fun-c-tional-Programming-Group/events/248722662/) in Bellevue, Washington, United States
-   April 13: [Going through Software Foundations by Benjamin Pierce](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/249172494/) in Austin, Texas, United States
-   April 14: [Hang && (Maybe Hack)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/249414785/) in Cambridge, Massachusetts, United States
-   April 15: [Tokyo Haskell April meetup](https://www.meetup.com/Tokyo-Haskell-Meetup/events/248833521/) in Tokyo, Japan
-   April 16: [Type-driven Development with Idris](https://www.meetup.com/FP-North-East/events/xwwjfpyxgbvb/) in Newcastle Upon Tyne, United Kingdom
-   April 17: [What is a Monad? Learning Monads Without Analogies](https://www.meetup.com/Indy-FP/events/249371555/) in Carmel, Indiana, United States
-   April 18: [Self-paced Haskell Study Group](https://www.meetup.com/haskell-dublin-meetup/events/249428074/) in Dublin, Ireland
-   April 25: [Getting started with testing in Haskell](https://www.meetup.com/Gainesville-Functional-Programming-Meetup/events/dhnnnpyxgbhc/) in Gainesville, Florida, United States
-   April 27-29: [BayHac 2018](https://wiki.haskell.org/BayHac2018) in San Francisco, California, United States
