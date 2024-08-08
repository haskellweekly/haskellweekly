Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Abusing Haskell: Executable Blog Posts](https://thenegation.com/posts/abuse-haskell/) by Sinan
  > I post my notes on my blog, Hashnode and dev.to, which require slightly different markdown formats. I have been doing the sane thing to fix formats so far. But it is a rainy Sunday and I am bored, so I decided to make this blog post an executable Haskell program to do the same.
  
- [Episode 54 – Dominic Orchard](https://haskell.foundation/podcast/54/) by The Haskell Interlude
  > In this episode, Wouter and Sam interview Dominic Orchard. Dominic has many roles, including: senior lecturer at the University of Kent, co-director of the Institute of Computing for Climate Science, and bye-fellow of Queen’s College in Cambridge. We will not only discuss his work on Granule - graded monads, coeffects, and linear types - but also his collaboration with actual scientists to improve the languages with which they work.

- [Introduction to typed-session](https://discourse.haskell.org/t/introduction-to-typed-session/10100) by Miao Yang
  > Typed sessions are used to ensure desirable properties in concurrent and distributed systems, i.e. absence of communication errors or deadlocks, and protocol conformance.
  
- [Parallel property-based testing with a deterministic thread scheduler](https://stevana.github.io/parallel_property-based_testing_with_a_deterministic_thread_scheduler.html) by Stevan
  > This post is about how to write tests that can catch race conditions in a reproducible way. The approach is programming language agnostic, and should work in most languages that have a decent multi-threaded story. It’s a white-box testing approach, meaning you will have to modify the software under test.

- [Skeletest - A new batteries-included, opinionated test framework](https://discourse.haskell.org/t/ann-skeletest-a-new-batteries-included-opinionated-test-framework/10072) by Brandon Chinn
  > I’m excited to announce the first release of a test framework I’ve been musing about for over a year! Skeletest takes inspiration from pytest and jest, two test frameworks that IMO are some of the best test frameworks out there. Skeletest is batteries-included and opinionated, but it’s also extendable and hookable.
  
- [The Quest to Completely Eradicate `String` Awkwardness](https://discourse.haskell.org/t/the-quest-to-completely-eradicate-string-awkwardness/10111) by Flame Wanes
  > I have been recently reminded of this thread: Informal discussion about the progression of `base`. These are some of the most awkward parts when it comes to handling strings in Haskell right now: `Show`, `String` vs `Text`, `OverloadedStrings`, and string interpolation.

- [-XMultilineStrings merged!](https://discourse.haskell.org/t/xmultilinestrings-merged/10087) by Brandon Chinn
  > !12089: Implement multiline strings · Merge requests · Glasgow Haskell Compiler / GHC · GitLab 449 just merged, which adds multiline string support to Haskell! Not only does it add support for multiline strings, it also refactors string literal parsing that improves both compile-time performance + memory usage by 25%!

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [homodoro: a simple pomodoro TUI program](https://github.com/c0nradLC/homodoro) by Leonardo Conrado
  > A very simple terminal application to use the pomodoro technique and keep track of daily tasks.

- [hs-opentelemetry-instrumentation-servant](https://github.com/cachix/hs-opentelemetry-instrumentation-servant) by Domen Kožar
  > Experimental WAI middleware to instrument OpenTelemetry spans with Servant routing information.

- [Monthly DevOps Logs](https://discourse.haskell.org/t/monthly-devops-logs/10103) by Bryan Richter
  > My first month on the new schedule started with a bang, as an OpenSSH vulnerability demanded upgrades of every Linux system everywhere.

- [Packdeps needs new hosting](https://discourse.haskell.org/t/packdeps-needs-new-hosting/10089) by Janus Troelsen
  > I just noticed that packdeps.haskellers.com is no longer available. It used to be a site where you could explore reverse dependencies of Hackage packages.

## Show & tell

- [Hexdim: A simple CPU in Haskell-Clash](https://discourse.haskell.org/t/hexdim-a-simple-cpu-in-haskell-clash/10098) by loopmempool
  > Hexdim is a 8-bit CPU with 16 instructions. Despite its simple instruction set, it is implemented with a 3-stage pipeline structure. One of the main features is that the project is both an emulator and a hardware description at the same time, which allows most of the debugging and testing to be done at software level.
  
- [mockcat: A simple and flexible mock for test](https://discourse.haskell.org/t/ann-mockcat-a-simple-and-flexible-mock-for-test/10086) by funnycat
  > `mockcat` provides capabilities for generating stub functions and verifying them.

- [Ray Tracing in One Weekend](https://discourse.haskell.org/t/ray-tracing-in-one-weekend/10078) by dpwiz
  > There are some post hoc notes I’ve written down if you’re interested in reading a stream of grumpy remarks (with pictures of the intermediate steps!).

## Call for participation

- [skeletest: Print summary at end of test](https://github.com/brandonchinn178/skeletest/issues/21)
