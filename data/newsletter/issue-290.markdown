Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [2021 State of Haskell Survey Results](https://taylor.fausak.me/2021/11/16/haskell-survey-results/) by Taylor Fausak
  > The fifth annual State of Haskell Survey closed this week. This post will graph the responses, analyze them, and compare them to previous years.

- [Applying File Changes with `fix` and GADTs](https://dfithian.github.io/2021/11/12/applying-file-changes-with-fix-and-gadts.html) by Dan Fithian
  > This post goes into the challenges I encountered implementing incremental file changes, and how I solved them with custom parsers, `fix`, and GADTs.

- [Haddock: disambiguating types and values](https://frasertweedale.github.io/blog-fp/posts/2021-11-12-haddock-disambiguation.html) by Fraser Tweedale
  > When types and data constructors share a name, Haddock, Haskell's documentation generator, can get confused. In this post I show how to disambiguate types and values in Haddock documentation.

- [Haskell IHP Framework, from a Technical and Business Perspective](https://www.gizra.com/content/haskell-ihp/) by Amitai Burstein
  > With IHP, I know that we'll be able to build better solutions for our clients. Having a powerful type system and compiler has already proven to be of the utmost value for the frontend, and I'm happy there's a viable backend option.

- [Safe sparkle: A resource-safe interface with linear types](https://www.tweag.io/blog/2021-11-17-sparkle-internship/) by Noah Goodman
  > In this post, I will discuss some of the more important design choices I made, both as a way to introduce people to the new safe interface for `sparkle`, and possibly, as a more general guideline for things to consider when designing a library that achieves safe resource management in a linear monad.

- [Textual Representation in Haskell with Witch](https://thomasbach.dev/posts/2021-11-15-textual-representation-with-witch.html) by Thomas Bach
  > As I introduced `witch` I encountered more cases where I was actually just converting objects from one representation into another one, either by introducing extra functions like `petAsString` or by using type classes like `ToField`.

- [WebSockets in Servant](https://www.techmindful.blog/blog/websockets-in-servant)
  > I struggled to find any instruction about using websockets with Servant. The official docs were fairly comprehensive on many other topics, but a section for websockets is missing.

- [Writing about Haskell is Hard](https://anthony.noided.media/blog/thoughts/haskell/languages/2021/11/05/writing-about-haskell-is-hard.html) by Anthony Super
  > If your first thought upon clicking on a blog post entitled "Writing about Haskell is Hard" was "I bet this guy was writing a very different sort of post, got frustrated, and went back to the drawing board," congradulations, you're right!

## Jobs

- [Software Engineer at ACI Learning](https://acilearning.applytojob.com/apply/kjzAYJ1SPF/Software-Engineer?referrer=20210930010931J0GSUOJG1BPYT5ED)
  > We are currently accepting applications for full-stack software professionals to join our small, but talented, multidisciplinary team.

<!-- Runs from 2021-11-04 to 2021-11-25. -->
- [Channable is looking for a Haskell team lead](https://jobs.channable.com/o/haskell-team-lead) (ad)
  > Channable is always hiring talented Haskell engineers and is now looking for someone to lead one of our Haskell teams. We're a fast-growing international scale-up and while you can still benefit from the start-up vibe, working at Channable also means being part of a professional company with an outstanding development team.

<!-- Runs from 2021-11-04 to 2022-01-20. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

- [Software Engineer at Tesla](https://www.tesla.com/careers/search/job/software-engineer-data-tools-82891)

- [Quantitative Developer at Standard Chartered](https://scb.taleo.net/careersection/ex/jobdetail.ftl?job=2100031325&lang=en)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Competitive programming in Haskell: BFS, part 4 (implementation via STUArray)](https://byorgey.wordpress.com/2021/11/17/competitive-programming-in-haskell-bfs-part-4-implementation-via-stuarray/) by Brent Yorgey
  > In a previous post, we saw one way to implement our BFS API, but I claimed that it is not fast enough to solve Modulo Solitaire. Today, I want to demonstrate a faster implementation.

- [Divisible and the Monoidal Quartet](https://duplode.github.io/posts/divisible-and-the-monoidal-quartet.html) by Daniel Mlot
  > The gist of it is that "`Divisible` is a contravariant `Applicative`, and `Decidable` is a contravariant `Alternative`" is not a full picture of the relationships between the classes, as there are a few extra connections that aren't obvious to the naked eye.

- [Dragging Haskell Kicking and Screaming into the Century of the Fruitbat](https://reasonablypolymorphic.com/blog/century-of-the-fruitbat/) by Sandy Maguire
  > Yesterday, the new Haskell CLC decided to remove `(/=)` from the `Eq` typeclass. As expected, the community has embraced this change with characteristic grace.

- [Episode 5: Chris Smith](https://haskell.foundation/podcast/5/) by The Haskell Interlude
  > Chris Smith is interviewed by Joachim Breitner and Andres Löh. Chris is the author of the CodeWorld teaching tool and discusses why too much curry in the language can make error messages hard to digest and why a self respecting testing library certainly should be used to test itself.

- [Haskell breaking changes](https://github.com/fumieval/Haskell-breaking-changes/tree/d0ac926e8b5ca36f19570396d4b59a91c577784a) by Fumiaki Kinoshita
  > This document describes a list of upcoming/proposed changes to Haskell core/de facto libraries.

- [Monad Architecture](https://haskellweekly.news/episode/56.html) by Haskell Weekly Podcast
  > This week Cameron and Taylor answer our first listener question: How should you structure large applications? We compare ReaderT with MTL along with other approaches.

- [PSA: 9.2.1 AArch64 miscompilation](https://discourse.haskell.org/t/psa-9-2-1-aarch64-miscompilation/3638?u=taylorfausak) by Moritz Angermann
  > The slew of new changes in GHC 9.2.1, including all the work the lead to the lead to subword type info in Cmm to support the C Calling Convention on aarch64-darwin, and subsequently led to subword primops, sadly also led to a set of low level miscompilations on the aarch64 backend.

- [Reinvention of Programming](https://divip.hu/summary.html) by Péter Diviánszky
  > I go back in time when programs were simpler and I reimagine programming from grounds up. Then I come back to the present and work out how to make programming common knowledge like literacy.

## Show & tell

- [Dovetail](https://hackage.haskell.org/package/dovetail-0.1.0.0) by Phil Freeman
  > Dovetail is a general-purpose PureScript interpreter written in Haskell. It has excellent support for interop with Haskell code via PureScript's foreign function interface, along with a high-level Haskell API for integrating such code.

- [Prune Juice version 0.7](https://dfithian.github.io/2021/11/12/prune-juice-0.7-released.html) by Dan Fithian
  > Since releasing prune-juice, I have received a number of requests asking to apply the unused dependencies directly to the cabal files. It ended up being a lot harder than I expected to implement, and I'm proud to say that it's finally supported!

## Call for participation

-   [LambdaHack: Split the long Content.ModeKind texts into lines](https://github.com/LambdaHack/LambdaHack/issues/283)
-   [lamdu: Status bar should collapse for narrow layouts](https://github.com/lamdu/lamdu/issues/132)
-   [tablebot: Shibe plugin](https://github.com/WarwickTabletop/tablebot/issues/49)
