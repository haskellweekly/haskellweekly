Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A high-level "programming language" of music with Haskell](https://www.youtube.com/watch?v=EhU7f3vLTuM) by Sandy Maguire
  > We talk about music, Haskell, abstractions, functors, Yoneda, continuation monad.
  
- [Coding agents leave me wondering what code will do. Haskell solved it 20 years ago](https://kellerai.io/resources/coding-agents-haskell) by Sid Trehan
  > Code Mode raises a familiar question for us at Keller: how can agents work with fewer interruptions while we retain control over their actions? Some longstanding ideas from programming languages offer a useful starting point.
  
- [Exception Best Practices](https://well-typed.com/blog/2026/11/exception-best-practices/) by Edsko de Vries
  > Good exception handling is difficult in any language, but all the more so in Haskell, where asynchronous exceptions mean that code can be interrupted at almost any point. In this blog post we will discuss a series of recommendations, focusing on three goals:
  
  > Ensure that allocated resources will be deallocated (avoid leaks)
  
  > Ensure that code can always make progress (avoid getting stuck)
  
  > Ensure that failures reach the code that can deal with them (don’t catch what you can’t handle)
  
  > As we will see, satisfying all three of these goals together can be tricky, and sometimes they are in direct tension.
  
- [Make the Plan a Value](https://jackkelly.name/blog/archives/2026/11/26/make_the_plan_a_value/) by Jack Kelly
  > I recently finished adding support for idempotency tokens to amazonka (the unofficial Haskell AWS SDK), using the client token support provided by AWS. Implementing this required making some fairly substantial changes to the generator, the bespoke Haskell program that turns the service definitions in botocore into cabal packages. amazonka is over a decade old, and the generator has evolved as AWS have added new styles of APIs for their different services. Some services return XML, some return JSON, some return raw bytes, some return additional information in HTTP response headers, and so on. As a result, the generator’s logic had been extended each time and had grown gnarly.
  
- [Sovereign Tech Agency survey on critical FOSS technologies](https://discourse.haskell.org/t/sovereign-tech-agency-survey-on-critical-foss-technologies/15177) by Adam Gundry
  > Until 30th November, the Sovereign Tech Agency is conducting a survey to identify critical and under-funded open source components. Surely some Haskell projects belong on that list! So please think about responding. There is already precedent for them funding important foundational improvements to Haskell tools.

## In brief

- [Datomlite - A zero-dep Datalog-style “DB-as-a-value” you can drop into your Haskell apps](https://discourse.haskell.org/t/datomlite-a-zero-dep-datalog-style-db-as-a-value-you-can-drop-into-your-haskell-apps/15156) by Matthieu Court
  > Would love your sharp eyes and to trade notes with anyone else who has been mulling over this “typed Datalog” in Haskell space.
  
- [Haskell Dataframe is now in DuckDB’s `Database-like ops benchmark`](https://discourse.haskell.org/t/haskell-dataframe-is-now-in-duckdbs-database-like-ops-benchmark/15192) by Michael Chavinda
  > Often get questions about performance. This benchmark seemed like a great place to start since other language’s DataFrame implementations are well represented there. Working a follow up blog post/experience report about the optimizing Haskell for data engineering in general: the architecture of the implementation, learnings from other ecosystems, and the usual gotchas of writing performant Haskell (mostly the safety/performance tradeoff).

## Show & tell

- [JIT Compilation & Execution Template](https://discourse.haskell.org/t/jit-compilation-execution-template/15145) by VegOwOtenks
  > I remember searching for resources on JIT compilation, assemblage and execution, in general, and for Haskell and not finding a lot. After tinkering around, I’ve made this minimal template, which I care to share here
  
- [Live Coding in Haskell! (The Mischief Game Engine)](https://discourse.haskell.org/t/ann-live-coding-in-haskell-the-mischief-game-engine/15176) by Daniel-P
  > I wanted to post a little showcase that I’m pretty proud of, from the latest version of the, free and open-source, Mischief game engine. This features a new library, mischief-live, which allows you to interpret a specific package at runtime from your main executable (it uses some hint magic internally). 

## Call for participation

- [swarm: De-duplicate UI shortcut click handling](https://github.com/swarm-game/swarm/issues/2824)
