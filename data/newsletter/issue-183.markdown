Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Compile your comments in ghcid](https://jkeuhlen.com/2019/10/19/Compile-Your-Comments-In-Ghcid.html) by Jake Keuhlen
  > With a recent addition to ghcid, theres a new way to interactively play with code without having to have multiple windows open or jump back and forth between terminals.

- [Low-latency garbage collector merged for GHC 8.10](https://well-typed.com/blog/2019/10/nonmoving-gc-merge/) by Ben Gamari
  > Over the past two years my colleague Ömer Sinan Ağacan and I have been working with our client, Standard Chartered, on a new low-latency garbage collector for GHC.

- [Scraping Goodreads Sitemaps with Haskell](https://mbuffett.com/scraping-goodreads-sitemaps-with-haskell/) by Marcus Buffett
  > Recently I acquired a project, Now What Do I Read?. One of the steps in acquiring the data was to scrape the sitemaps of Goodreads.

- [Types without values](https://thoughtbot.com/blog/types-without-values) by Joël Quenneville
  > One helpful way to think about types is to consider its cardinality that is, how many possible distinct values does it have?

- [How does the continuation monad work?](https://maxhallinan.com/posts/2019/10/22/how-does-the-continuation-monad-work/) by Max Hallinan
  > I had trouble using the continuation monad until I understood how it works. Here is what I wish I knew from the beginning.

- [A monad is just a submonad of the continuation monad, what's the problem?](https://blog.poisson.chat/posts/2019-10-27-continuation-submonads.html) by Li-yao Xia
  > The previous post showed off the flexibility of the continuation monad to represent various effects. As it turns out, it has a deeper relationship with monads in general.

- [Simon Marlow, Simon Peyton Jones, and Satnam Singh win Most Influential ICFP Paper Award](https://engineering.fb.com/security/simon-marlow/) by Facebook Engineering
  > The ACM Special Interest Group on Programming Languages (SIGPLAN) has awarded Facebook Software Engineer Simon Marlow, Microsoft Principal Researcher Simon Peyton Jones, and Google AI Software Engineer Satnam Singh the Most Influential ICFP Paper Award for their 2009 paper, Runtime Support for Multicore Haskell.

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Haskell Developer at Tsuru Capital in Tokyo](https://www.tsurucapital.com/en/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [A basic Haskell solution to the robot journeys coding exercise](https://blog.ploeh.dk/2019/10/28/a-basic-haskell-solution-to-the-robot-journeys-coding-exercise/) by Mark Seemann
  > This article shows an idiomatic, yet beginner-friendly Haskell solution to a coding exercise.

- [Applicative Without Currying](https://medium.com/@cdsmithus/applicative-without-currying-f4c3bd9f1552) by Chris Smith
  > If Haskell didn't curry its functions, would we still care about applicative functors?

- [Copilot: A stream DSL for writing embedded C programs](https://copilot-language.github.io) by Lee Pike
  > Copilot is a runtime verification framework written in Haskell. It allows the user to write programs in a simple but powerful way using a stream-based approach.

- [Enum ranges](https://typeclasses.com/phrasebook/enum-ranges) by The Haskell Phrasebook
  > Haskell has a convenient notation for writing numeric ranges. It also works with a lot of types other than numbers, including types that you define yourself.

- [Getting Along with JavaScript](https://vaibhavsagar.com/blog/2019/10/29/getting-along-with-javascript/) by Vaibhav Sagar
  > I'm looking for something lighter that I can serve statically using GitHub Pages or Glitch, so I can plop some code on a webpage and never worry about hosting ever again.

- [Hadui: Web front UI for interactive Haskell stack projects](https://github.com/complyue/hadui/tree/f5d411d2da67c6957efd130791e6d2b9ebf4d935) by Compl Yue
  > The idea behind Hadui is rather simple, just to use a web browser in place of the traditional terminal based console UI.

- [Here You See the Small Porcupine Perched in Its Tree, Preparing and Crunching Some Data with Me](https://www.tweag.io/posts/2019-10-30-porcupine.html) by Yves Parès
  > So, long story short, Porcupine is a framework aimed at making long-lived (in the sense that they are robust, shareable, and reusable), portable and customizable data pipelines.

- [Let's read: Haskell Programming from First Principles, pt VI](https://thomashartmann.dev/blog/lets-read-haskell-programming-from-first-principles-pt-vi/) by Thomas Hartmann
  > Its been a while, but welcome back to yet another installment in our read-through of Haskell Programming from First Principles. This time were looking at typeclasses.

- [Locally Nameless](https://boarders.github.io/posts/locally-nameless/) by Callan McGill
  > The untyped lambda calculus has a very simple grammar with just three term formers: `term ::= v | λ v . term | term term`. In order that this work as a theory of computation, we need some notion of evaluation and this is driven by β-reduction.

- [Temporal Difference Primer](https://mmhaskell.com/blog/2019/10/24/temporal-difference-primer) by Monday Morning Haskell
  > This week, we're going back to "unsupervised" learning. We'll consider another approach that does not require the specification of "correct" outputs.

- [TON: Is Haskell More Fun than FunC?](https://serokell.io/blog/ton-blockchain-competition) by Kirill Elagin
  > Telegram Open Network is a relatively new smart-contracts platform developed by the team behind the Telegram messenger.

- [Using the Indexed State Monad and Dependent Types to represent a Game of Texas Hold Em](https://santiagoweight.wordpress.com/2019/10/25/using-the-indexed-state-monad-and-dependent-types-to-represent-a-game-of-texas-hold-em/) by santiweight
  > One of the most important things we can have in a game of poker is safety players don't expect to have a flop dealt after one has already been dealt.

- [`eff`: screaming fast extensible effects for less](https://github.com/hasura/eff/tree/61dfb24515b3d6f54f2ca148655bd7c6b7e8181c) by Alexis King
  > `eff` is a work-in-progress implementation of an extensible effect system for Haskell, a general-purpose solution for tracking effects at the type level and handling them in flexible ways.

- [Dex: A research language for array processing](https://github.com/google-research/dex-lang/tree/92a916859befc746fa050e55fb71b733d04d21ea) by Dougal Maclaurin
  > The goal of the project is to explore: Type systems for array programming, Mathematical program transformations like differentiation and integration, and more.

- [Functional lenses through a practical lens](https://www.youtube.com/watch?v=sFzuu676pFs) by Sara Fransson
  > Surely something like this can't be of interest for an everyday working programmer, trying to solve real world problems? Wrong!

- [Learning Haskell for Dummies - Lesson 5](https://www.youtube.com/watch?v=-8nAcVtFgzk) by Vincent Orr
  > In this lesson we go through various equality operators and `Bool`s. Also `Ord` for ordering and lastly "if then else".

- [Functional Reactive Programming](https://haskellweekly.news/episode/23.html) by Haskell Weekly Podcast
  > Jose Silvestri and Dustin Segers give a whirlwind tour of FRP, exploring what it is and why you might want to use it.

## Package of the week

This week's package of the week is [`relude`](https://hackage.haskell.org/package/relude-0.6.0.0), an alternative prelude library. If you find the default `Prelude` unsatisfying, despite its advantages, consider using `relude` instead.

## Call for participation

Looking for something to work on?
Browse [Haskell Hacktoberfest issues](https://github.com/issues?q=is%3Aissue+is%3Aopen+label%3Ahacktoberfest+language%3Ahaskell) on GitHub.

-   [porcupine: Rework layout of github pages](https://github.com/tweag/porcupine/issues/70)
-   [stack: Document how to install specific versions of stack](https://github.com/commercialhaskell/stack/issues/5067)
