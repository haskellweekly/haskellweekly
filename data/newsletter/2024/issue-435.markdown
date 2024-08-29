Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Expanding regexps with LogicT (2017)](https://discourse.haskell.org/t/expanding-regexps-with-logict-2017/10232) by ocramz
  > Given the recent surge of interest in Alternative and logict, I was reminded of this old post on generating regex matches with them.

- [Logic Programming with Extensible Types](https://ntrs.nasa.gov/citations/20240010266) by Ivan Perez, Angel Herranz
  > I'd like to share a new paper we just published that explains how we are bringing statically typed logic programming into Haskell.
  
- [Programming Languages & Compilers Activity Report - Q2 2024](https://www.tweag.io/blog/2024-08-22-plc-activity-report-q2-2024/) by Yann Hamdaoui
  > One core value of Tweag is its dedication to the open-source community. Although our interests and expertise have become significantly broader over the years, our love for immutable, composable and typed architecture have made functional programming and programming languages in general an important part of our DNA. This long-standing activity was formalized last year as the Programming Languages & Compilers Group. The PL&C group has been busy in the second quarter of 2024, and this post is a summary of what we’ve been doing.
  
- [Should `optional` be a member of `Alternative`?](https://discourse.haskell.org/t/should-optional-be-a-member-of-alternative/10230) by Ryan Hendrickson
  > Everybody loves a debate about changing some base type classes, right?

- [Upgrading from GHC 8.10 to GHC 9.6 – An experience report](http://h2.jaguarpaw.co.uk/posts/ghc-8.10-9.6-experience-report/) by Tom Ellis
  > At work (Groq) we recently upgraded the version of GHC that we use from 8.10 to 9.6, along with many of the Haskell packages we depend on. Some of the changes to GHC and the packages we depend on were “breaking changes”, that is, changes which forced us to change our own code in response. This document details all such changes that we had to make to our own code. Hopefully it serves as a measure of the effort required to keep up with breaking changes in the Haskell ecosystem, encourages library and compiler maintainers to avoid making breaking changes where reasonable, and where breaking changes are made, to make them in a way that allows forward-compatible mitigations rather than breaking fixes.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [fields-and-cases - Generate types for any language](https://discourse.haskell.org/t/ann-fields-and-cases-generate-types-for-any-language/10241) by Michael Bock
  > The library makes the heavy lifting for you - such as type level programming parts. All you have to do is to provide some instances and pattern match on simple data structures to define custom mappings to the target languages.
  
- [Haskquill: Compile-time QDSL for SQL queries](https://www.reddit.com/r/haskell/comments/1f2r7c8/haskquill_compiletime_qdsl_for_sql_queries/) by Alex1005a

## Show & tell

- [mockcat: added a new feature that allows you to create mocks for monad type classes](https://discourse.haskell.org/t/ann-added-to-mock-library-mockcat-to-create-a-mock-of-a-monad-type-class/10233) by funnycat

- [Tensort: a family of sorting algorithms that are tunable to adjust to the priorities of the task at hand](https://github.com/kaBeech/tensort) by Kyle Beechly
  > Tensort is an exploration of tunably robust sorting algorithms inspired by Dave Ackley’s Beyond Efficiency and Future Of Coding (Lu Wilson, Ivan Reese, Jimmy Miller, et al).

## Call for participation

- [cabal: `cabal get` should not reset the default branch to the given tag](https://github.com/haskell/cabal/issues/10278)
- [postgrest: Doing a bulk insert with `missing=default` uses the default value of the domain instead of the column](https://github.com/PostgREST/postgrest/issues/3706)
