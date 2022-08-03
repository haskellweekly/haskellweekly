Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Announcing the Haskell Weekly podcast](https://engineering.itpro.tv/2019/05/21/announcing-the-haskell-weekly-podcast/) by Taylor Fausak

    > We select interesting articles from the Haskell Weekly newsletter to talk about. Each episode uses a conversational two-host format, typically with me and another ITProTV engineer. We try to keep episodes short, so they run for about 15 minutes. We publish new episodes every week.

-   [Competitive Programming in Haskell: Scanner](https://byorgey.wordpress.com/2019/05/22/competitive-programming-in-haskell-scanner/) by Brent Yorgey

    > There is another common class of problems, however, which follow this pattern: "The first line of the input consists of an integer `T`. Each of the next `T` lines consists of ..." That is, the input contains integers which are not input data per se but just tell you how many things are to follow.

-   [Deprecating API endpoints with Servant](https://medium.com/co-star-engineering/deprecating-api-endpoints-with-servant-1c00f8a211ca) by Ben Weitzman

    > At Co-Star, we use `servant` to write our backend, and we've had a lot of success using the type of our API to help us generate tests and documentation. I wanted to extend some of `servant`'s behavior to help us model deprecated endpoints as well.

-   [Hoogle XSS Vulnerability](https://neilmitchell.blogspot.com/2019/05/hoogle-xss-vulnerability.html) by Neil Mitchell

    > On Friday afternoon I got an email from Alexander Gugel with the subject line "Non-persistent XSS vulnerability on `hoogle.haskell.org`" --- never a good thing to get.

-   [Profiling in Haskell for a 10x Speedup](https://blog.jez.io/profiling-in-haskell/) by Jake Zimmerman

    > I'll walk through the problem I was trying to solve, my slow first solution, and how I used Haskell's profiling tools to find and fix some egregiously slow parts of the code.

-   [Purely Functional Games](https://soupi.github.io/rfc/pfgames/) by Gil Mizrahi

    > How I built a game in Haskell --- pure functional style.

-   [What is a functor?](https://lispcast.com/what-is-a-functor/) by Eric Normand

    > Functors are an operation that has a structure preserving property. But what is that? Are these things practical? Does it have anything to do with the real world? Of course!

-   [What Is A Monad?](https://steven741.github.io/posts/2019-05-21-haskell-tutorial-2.html) by Steven Watson

    > Monads are often a point of frustration for learners of Haskell. The question of what a monad is leads to the question of why a monad is. The question of why a monad is leads to the question of what a monad is.

-   [Writing Custom Optimization Passes](https://reasonablypolymorphic.com/blog/writing-custom-optimizations/) by Sandy Maguire

    > I've been paying a lot of attention to performance in `polysemy`. Getting it to be fast has been really hard. It's clearly possible, but for the longest time I was afraid I'd need to fork the compiler. And that didn't seem like a thing that would attract a large-user base.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Haskell Programmer at MasterWord in Houston](https://www.masterword.com/job/haskell-programmer/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Finding Success (and Failure) in Haskell](https://leanpub.com/finding-success-in-haskell)
-   [Maybe catamorphism](https://blog.ploeh.dk/2019/05/20/maybe-catamorphism/)
-   [Running From Enemies!](https://mmhaskell.com/blog/2019/5/20/running-from-enemies)
-   [Which companies employ the most Haskellers?](https://np.reddit.com/r/haskell/comments/bph91n/which_companies_employ_the_most_haskellers/)

## Package of the week

This week's package of the week of [optparse-generic](https://hackage.haskell.org/package/optparse-generic-1.3.0), a library that auto-generates an `optparse-applicative`-compatible `Parser` from any data type that derives the `Generic` interface.

## Call for participation

-   [nix-tools: `cabal-to-nix` doesn't support `--help`](https://github.com/input-output-hk/nix-tools/issues/53)
-   [polysemy-zoo: .@! and .@@! have the wrong precedence](https://github.com/isovector/polysemy-zoo/issues/5)
