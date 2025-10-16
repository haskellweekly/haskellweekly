Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Arrows to Arrows, Categories to Queries](https://reasonablypolymorphic.com/blog/arrows-to-arrows/index.html) by Sandy Maguire
  > I’ve had a little time off of work as of late, and been spending it in characteristically unwise ways. In particular, I’ve written a little programming language that compiles to SQL. I call it catlang. That’s not to say that I’ve written a new query language. It’s a programming language, whose compiler spits out one giant `SELECT` statement. When you run that query in postgres, you get the output of your program.

- [Free applicatives, the handle pattern, and remote systems](https://exploring-better-ways.bellroy.com/free-applicatives-the-handle-pattern-and-remote-systems.html) by Jack Kelly
  > In this post, we’ll look how we’ve been using handles, what “free structures” are, how free applicatives elegantly solved some of our problems interfacing with a remote system, and how they interacted especially well with the “handle pattern”.

- [GHC 9.14.1-alpha3 is now available](https://discourse.haskell.org/t/ghc-9-14-1-alpha3-is-now-available/13104) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the third alpha release of GHC 9.14.1
  
- [How we test a web framework](https://wasp.sh/blog/2025/10/07/how-we-test-a-web-framework) by Franjo Mindek
  > As a result of our approach and somewhat unique design, we have a large surface area to test. Every layer can break in its own creative way, and a strong suite of automated tests is what keeps us (somewhat) sane. In this article, our goal is to demonstrate the practical side of testing in a compiler-driven full-stack framework, where traditional testing intersects with code generation and developer experience.
  
- [Misadventures in GHC API Windows DLLs](https://vitez.me/misadventures-in-ghc-api-windows-dlls) by Mitchell Vitez
  > I was recently messing around with writing a program that could “check” some Haskell code, and give the user some feedback. However, I also wanted this checker to work on Windows, and from the context of an already-running C++ program. This is the part that ballooned into hours of struggle.
  
- [Progress towards Kaggle-style workflows in Haskell](https://mchav.github.io/iris-classification-in-haskell/) by Michael Chavinda
  > There’s been a lot of work in the Haskell ecosystem that has made it easier to write interactive Kaggle-like scripts. I’d like to showcase the synergy between 3 such tools: dataframe (my own creation), hasktorch, and IHaskell.
  
- [Shrinking (Haskell Unfolder #49)](https://www.youtube.com/watch?v=EcV4rb-Czfg) by Andres Löh, Edsko de Vries
  > Shrinking is a critical step in property based testing. When we generate random inputs for functions in order to test them, those random inputs often contain unnecessary and distracting detail. The purpose of shrinking is to remove that noise, so that minimal test cases emerge. In this episode we will see how to write shrinkers, discuss some of the pitfalls, and explore how we can tackle some of the more subtle difficulties in writing good shrinkers.

- [Taking on a new role in the GHC ecosystem](https://discourse.haskell.org/t/taking-on-a-new-role-in-the-ghc-ecosystem/13114) by Ben Gamari
  > After over a decade of spending a large share of my waking hours thinking about GHC, it feels like the right time to try something new. In the coming months I will be starting a new chapter at Positron AI, where I will be working to address the ballooning environmental impact of AI inference.
  
- [Verifying and testing timeliness constraints with io-sim](https://www.well-typed.com/blog/2025/10/an-introduction-to-io-sim/) by Armando Santos
  > Testing and verifying concurrent systems is hard due to their non-deterministic nature — verifying behavior that changes with each execution is difficult. Race conditions thrive in the non-deterministic world of thread scheduling. Even more challenging is verifying timeliness constraints, i.e. ensuring that operations complete within specified deadlines or that service guarantees are maintained under load. Traditional testing approaches struggle with concurrency, and mocking strategies often fail to capture the subtle interactions between threads, time, and shared state that cause real production failures.

## Jobs

- [Haskell Job offer in Houston, Texas](https://www.reddit.com/r/haskell/comments/1o5pn2l/haskell_job_offer_in_houston_texas/) by vagif
  > We are looking for an experienced haskell dev. Remote work is ok. Preferably in the same time zone or close. We have 2 openings.

- [Mercury is hiring 16 Haskell interns for SUMMER 2026](https://www.reddit.com/r/haskell/comments/1o61oe3/mercury_is_hiring_16_haskell_interns_for_summer/) by MaxGabriel
  > We're hiring in the US or Canada, either remote or in SF, NYC, or Portland. To be clear, you must be living in the US or Canada for these internships.

## In brief

- [Dear-imgui-2.4.0 is out](https://discourse.haskell.org/t/dear-imgui-2-4-0-is-out/13099) by wiz

- [FuNes](https://github.com/Arthi-chaud/FuNes) by Arthur Jamet
  > FuNes is a Nintendo Entertainment System (NES) emulator, written in Haskell.

- [New Package Candidates for cql and cql-io](https://discourse.haskell.org/t/new-package-candidates-for-cql-and-cql-io/13097) by Kyle Butt
  > I’m happy to announce package candidates for `cql` and `cql-io` (4.1.0.0 and 2.0.0). Together they make up a cassandra driver for haskell. 

- [Symparsec 2.0: Type level string parsing](https://discourse.haskell.org/t/ann-symparsec-2-0-type-level-string-parsing/13105) by Ben Orchard
  > I have released a major update on Hackage to my type level string parser combinator library Symparsec. The previous version was limited: it seemed impossible to define mutually recursive or certain failable parsers. That’s now a thing of the past.

## Show & tell

- [How to produce multiple executables from a stack project](https://ola.bearblog.dev/how-to-produce-multiple-executables-from-a-stack-project/) by Olaoluwa Mustapha
  > Ever wondered how to produce multiple executables from your `stack` project? Neither did I until I found myself unable to do so in an experiment I was playing with.
  
- [Making Change: Array-Based DP](https://mmhaskell.com/blog/2025/10/13/making-change-array-based-dp) by Monday Morning Haskell
  > Today we’ll continue the study of Dynamic Programming we started last week. Last week’s problem let us use a very compact memory footprint, only remember a couple prior values. This week, we’ll study a very canonical DP problem that really forces us to store a longer array of prior values to help us populate the new solutions.

## Call for participation

- [swarm: Add `up` direction](https://github.com/swarm-game/swarm/issues/2591)
