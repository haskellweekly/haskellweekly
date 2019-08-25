Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Thinkster's RealWorld backend](https://siskam.link/2018-07-02-thinkster-s-realworld---backend.html)

    > My first try implement Thinkster's Conduit API can be found at RealWorldTM which I think should be fully functional. But, it doesn't feel right if I don't write it up. So, here we go again.

-   [Announcing Stackage LTS 12.0 with GHC 8.4.3](https://www.stackage.org/blog/2018/07/announce-lts-12)

    > We are pleased to announce the release of `lts-12.0`, the first in a new LTS Haskell snapshot series, using `ghc-8.4.3`. We thank all of the package authors involved in supporting the Haskell ecosystem. LTS Haskell would not be possible without you!

-   [Fast Sudoku solver in Haskell: A 200x faster solution](https://abhinavsarkar.net/posts/fast-sudoku-solver-in-haskell-2/)

    > In the first part of this series of posts, we wrote a simple Sudoku solver in Haskell which used a constraint satisfaction algorithm with backtracking. The solution worked well but was very slow. In this post, we are going to improve it and make it fast.

-   [Operators in JavaScript and Haskell](https://typeclasses.com/javascript/operators)

    > JavaScript has a handful of builtin infix operators and some convenient tricks you can do with them. Here we look at what you can do with those operators, and how you can do the same things in Haskell.

-   [The curious time-traveling reverse state monad](https://tech-blog.capital-match.com/posts/5-the-reverse-state-monad.html)

    > But `cumulativeR` seems harder to write. After all, we really want to start traversing from the right instead of the left. But `Traversable` allows no such thing. So how might we implement this generalized `cumulativeR` function?

-   [Funflow example: Emulating Make](https://www.tweag.io/posts/2018-07-10-funflow-make.html)

    > Funflow is a workflow management tool. It turns out that workflow management tools and build tools are closely related. So if you're more familiar with the latter, this post might be of interest to you.

-   [Deriving instances with a twist](https://blog.poisson.chat/posts/2018-07-08-deriving-twist.html)

    > When defining new data types, instance derivation can generate basic functionality for free. However, that mechanism cannot handle all types. For example, deriving `Eq` or `Show` assumes that all constructor fields are instances of `Eq` and `Show`.

-   [`typerep-map` step by step](https://kowainik.github.io/posts/2018-07-11-typerep-map-step-by-step.html)

    > I have been working on a very interesting and sophisticated project called `typerep-map`. A lot of advanced features and tricks were used during the development process and I have discovered many amusing and new sides of Haskell.

-   [Parsing list comprehensions is hard](http://www.rntz.net/post/2018-07-10-parsing-list-comprehensions.html)

    > I have a toy problem that I like to test on anyone who thinks they've "solved" parsing: Haskell list comprehensions. The problem is that when parsing a clause, until you see a `<-`, you don't know whether you've been parsing a pattern or an expression.

-   [Installing and running multiple GHC versions](https://qfpl.io/posts/multiple-ghcs/)

    > In my roles both as a library author and as a Hackage Trustee, I find myself needing to run builds against multiple versions of the Glasgow Haskell Compiler on a daily basis. I thought it would be worth putting together a post on how I manage my installations of GHC.

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](mailto:taylorf@itpro.tv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

## In brief

-   [Benchmarking Haskell graph libraries](https://blog.nyarlathotep.one/2018/07/benchmarking-haskell-graph-libraries/)
-   [Gauging interest in a type-level programming book](https://np.reddit.com/r/haskell/comments/8x0gen/gauging_interest_in_a_typelevel_programming_book/)
-   [Idiom brackets via source plugin](http://oleg.fi/gists/posts/2018-07-06-idiom-brackets-via-source-pluging.html)
-   [Inside the paper: Build systems a la carte](https://neilmitchell.blogspot.com/2018/07/inside-paper-build-systems-la-carte.html)
-   [Lamping's abstract algorithm](https://github.com/MaiaVictor/absal-ex/tree/275d6a9567ce55aaf07396bd93edbff7f6ac6fb9)
-   [Nix, Docker, and Haskell](https://cs-syd.eu/posts/2018-07-14-nix-docker-haskell)
-   [Scrap your `Nil`s](https://github.com/morphismtech/squeal/blob/390d6e9135fe18e4fdfab766cdf67be8625b324d/scrap-your-nils.md)
-   [Static analysis of free monads](http://reasonablypolymorphic.com/blog/prospecting-free-monads/)
-   [Video player improvements](https://typeclasses.com/news/2018-07-video-player-improvements)

## Package of the week

This week's package of the week is [Pandoc](https://hackage.haskell.org/package/pandoc-2.2.1),
a Haskell library and command-line tool for converting from one markup format to another.

## Call for participation

-   [lts-haskell: Proposal: twice as frequent LTS and stable timeline](https://github.com/commercialhaskell/lts-haskell/issues/143)
-   [ngless: tar expansion should not use so much memory](https://github.com/ngless-toolkit/ngless/issues/77)
-   [stack: Stack produces wrong terminal color codes for file paths](https://github.com/commercialhaskell/stack/issues/4139)

## Events

-   July 12 in Bellevue, Washington: [John De Goes: FP to the max](https://www.meetup.com/fun-c-group/events/251564565/)
-   July 13 in Austin, Texas: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/252485072/)
-   July 14 in Norcross, Georgia: [Norcross Haskathon](https://www.meetup.com/Atlanta-Functional-Programming-Meetup/events/252467636/)
-   July 15 in Bangalore, India: [Monoid and semigroup](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/252365783/)
-   July 16 in Auckland, New Zealand: [The unusual effectiveness of the Haskell type system](https://www.meetup.com/Functional-Programming-Auckland/events/252103853/)
-   July 17 in Carmel, Indiana: [Building a pattern matcher and query engine with unification](https://www.meetup.com/Indy-FP/events/252506502/)
-   July 18 in London, England: [Comonads all the way down by Tom Harding](https://www.meetup.com/Papers-We-Love-London/events/252626633/)
-   August 1 in Dublin, Ireland: [Self-paced Haskell study group with special talk](https://www.meetup.com/haskell-dublin-meetup/events/252468400/)
