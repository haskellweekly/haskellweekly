Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Build your own grep in Haskell](https://app.codecrafters.io/courses/grep/overview?track=haskell&r=1Wi) by CodeCrafters
  >  Build your own implementation of grep from scratch. Along the way, learn about Regex syntax and how Regexes are evaluated.

- [Announcement: Mensam](https://felixspringer.xyz/homepage/blog/mensamAnnouncement) by Felix Springer
  > Sometimes there are events at the office, that many people want to attend. At some point we had more employees than desks in the office, so we needed a reservation system.

- [Dynamic programming in Haskell: automatic memoization](https://byorgey.wordpress.com/2023/06/06/dynamic-programming-in-haskell-automatic-memoization/) by Brent Yorgey
  > Last time, we developed some code to efficiently solve this problem using a mutually recursive pair of a function and a lookup table represented by a lazy, immutable array. This solution is pretty good, but it leaves a few things to be desired.

- [`haskell-ci` how-to: caching and using your program executable](https://frasertweedale.github.io/blog-fp/posts/2023-06-04-haskell-ci-use-executable.html) by Fraser Tweedale
  > In this article I show how to extend the `haskell-ci` GitHub Actions workflow to pass the built executable to subsequent jobs.

- [Implementing Co, a Small Language With Coroutines #4: Adding Channels](https://abhinavsarkar.net/posts/implementing-co-4/) by Abhinav Sarkar
  > In the previous post, we added coroutines to Co, the small language we are implementing in this series of posts. In this post, we add channels to it to be able to communicate between coroutines.

- [Testing control-flow translations in GHC](https://www.tweag.io/blog/2023-06-01-translation-testing/) by Norman Ramsey
  > Code's behavior can be tested by running it, but we wanted to test the translation before integrating it with GHC. So we simulated translated code by tracing possible executions symbolically.

## Jobs

- [Software Engineer at FOSSA](https://discourse.haskell.org/t/software-engineer-fossa/6384?u=taylorfausak)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Functional Declarative Design: A Comprehensive Methodology for Statically-Typed Functional Programming Languages](https://github.com/graninas/functional-declarative-design-methodology/tree/1567bf966b4737fbfe16e75c0dd8657cedc1ff5d) by Alexander Granin
  > Statically-typed functional languages boast numerous merits, such as robust type safety, immutability, and expressive syntax, but these can also pose challenges when designing software that effectively solves intricate problems and scales over time.

- [GHC+DH Weekly Update #6, 2023-06-07](https://discourse.haskell.org/t/ghc-dh-weekly-update-6-2023-06-07/6383?u=taylorfausak) by Vladislav Zavialov
  > After a long break, this is the sixth update on the implementation of dependent types in GHC.

- [Haskell Foundation DevOps Weekly Log, 2023-06-07](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-06-07/6381?u=taylorfausak) by Bryan Richter
  > Hello from Rapperswil, Switzerland! I am currently sitting on the grass under a tree next to a bunch of GHC hackers who are relaxing after the first day of the GHC Contributor's Workshop.

- [IOG GHC Update #11](https://engineering.iog.io/2023-06-01-ghc-update/) by IOG
  > Biweekly update from the GHC DevX team at IOG.

- [LambdaConf 2023](https://www.lambdaconf.us)
  > LambdaConf returns in its first edition after the pandemic, reimagined as a multi-disciplinary developer conference featuring thought-provoking, entertaining, and mind-blowing talks and workshops that will forever change the way you write software.

- [Monadic lenses are the optic for right monad modules I](https://julesh.com/2023/06/07/monadic-lenses-are-the-optic-for-right-monad-modules-i/) by Jules Hedges
  > I figured out encoding of 2 more lens-like constructions in the "van Laarhoven" (functor quantification) style used by Haskell's Control.Lens.

- [MuniHac 2023 • July 7-9 • on-site in Munich](https://discourse.haskell.org/t/munihac-2023-july-7-9-on-site-in-munich/6373?u=taylorfausak) by David Luposchainsky
  > Hey people from central-ish Europe (and anyone willing to travel there)! We're happy to announce Munihac 2023, our free three-day hackfest, this year a bit earlier than usual, namely from the 7th to the 9th of July (with the option of a beginner's workshop on the 6th already).

- [Well-Typed at GHC Contributors' Workshop and ZuriHac 2023](https://well-typed.com/blog/2023/06/zurihac-2023/) by Well-Typed
  > This year, Well-Typed is delighted to support both the GHC Contributors' Workshop and ZuriHac.

## Show & tell

- [base32 version 0.3](https://np.reddit.com/r/haskell/comments/14017sk/ann_base3203/) by Emily Pillmore
  > `base32-0.3` is out now, with extended support for GHCs 8.10 thru 9.6, as well as a `text` and `bytestring` min version bump.

- [crypton](https://github.com/kazu-yamamoto/crypton/tree/6e2e5eecbcc9f0fa7b12c48ce5ea7322aadd3742) by Kazu Yamamoto
  > Crypton is a fork from cryptonite with the original author's permission.

## Call for participation

- [ihp: add `JoinedTable` variants of `filterWherePast` and `filterWhereFuture`](https://github.com/digitallyinduced/ihp/issues/1702)
