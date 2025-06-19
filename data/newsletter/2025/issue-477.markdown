Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Esqueleto Tutorial](https://entropicthoughts.com/esqueleto-tutorial) by kqr
  > When interacting with databases in Haskell, we use a library called Persistent to create mappings between database content and Haskell data types. This library can also query for records and update them, as long as the operations involved are very basic. Once operations become more complicated, we turn to Esqueleto, a lower-level library which reuses Persistent data mappings but let us write nearly raw sql queries.

- [Introduction to competitive programming in Haskell](https://byorgey.github.io/blog/posts/2025/06/10/comprog-hs-intro.html) by Brent Yorgey
  > A few days ago I gave a talk at ZuriHac 2025 entitled Haskell for Competitive Programming, a basic introduction to competitive programming in general, and the joy of using Haskell for competitive programming in particular. This is an expanded version of my talk in blog post form.

- [Making GHCi compatible with multiple home units](https://www.well-typed.com/blog/2025/06/ghci-multiple-home-units/) by Hannes Siebenhandl, Matthew Pickering
  > GHC’s support for compiling multiple units in a single invocation is essential for tooling to work well with real-world Haskell projects. Loading your whole project into a single GHCi session allows you to get feedback quickly on changes to any part of your project, without having to restart the REPL. Until now, not all of GHCi worked with multiple home units, and this was a source of confusion for many users. We’re now happy to announce that in 9.14.1, GHCi will fully support multiple home units. This post contains a brief overview of the changes.
  
- [Monads are not like burritos](https://byorgey.github.io/blog/posts/2025/06/16/monads-are-not-burritos.html) by Brent Yorgey
  > In January 2009, while just a baby first-year PhD student, I wrote a blog post titled Abstraction, intuition, and the “monad tutorial fallacy”. In it, I made the argument that humans tend to learn best by first grappling with concrete examples, and only later proceeding to higher-level intuition and analogies; hence, it’s a mistake to think that clearly presenting your intuition for a topic will help other people understand it. Analogies and intuition can help, but only when accompanied by concrete examples and active engagement.
  
- [Two Pointer Algorithms](https://mmhaskell.com/blog/2025/6/16/two-pointer-algorithms) by Monday Morning Haskell
  > Today we’ll be looking at a problem called Trapping Rain Water. In this problem, we’re given a vector of heights, which form a sort of 1-dimensional topology. Our job is to figure out how many units of water could be collected within the topology.
  
- [Why I'm writing a Redis client package](https://magnus.therning.org/2025-06-17-why-i'm-writing-a-redis-client-package.html) by Magnus Therning
  > A couple of weeks ago I needed a small, hopefully temporary, service at work. It bridges a gap in functionality provided by a legacy system and the functionality desired by a new system. The legacy system is cumbersome to work with, so we tend to prefer building anti-corruption layers rather than changing it directly, and sometimes we implement it as separate services.
  
- [ZuriHac 2025 Trip Report](https://midirus.com/blog/zurihac2025) by Tristan de Cacqueray
  > The Haskell community gathered at the OST campus for ZuriHac, a three-day hackathon. Like in 2023, I was able to attend the event in person, and this post is my trip report.

## Jobs

- [4x Haskell Engineer at Artificial](https://discourse.haskell.org/t/job-4x-haskell-engineer-at-artificial/12340) by pwm
  > We at Artificial are hiring four Haskell Engineers. Please note: this role is remote, but currently open only to applicants based in Estonia, Poland, Spain or the UK.
  
- [Haskell Software Engineer @Channable (Utrecht, hybrid)](https://discourse.haskell.org/t/haskell-software-engineer-channable-utrecht-hybrid/12336) by Ioana
  > Channable is looking to hire a Haskell Software Engineer for our headquarters in Utrecht.
  
- [Natuvion is hiring: Help us build a real-world DSL in Haskell (based on Dhall) — now with AI integration!](https://www.reddit.com/r/haskell/comments/1laa2hb/natuvion_is_hiring_help_us_build_a_realworld_dsl/) by monadic_mx
  > Remote from: Germany, Austria, Switzerland, Slovakia.

## In brief

- [First release candidate for Stack 3.7.1](https://discourse.haskell.org/t/first-release-candidate-for-stack-3-7-1/12316) by Mike Pilgrem
  > Please test it and let us know at the Stack repository if you run into any trouble. If all goes well, we hope to release the final version in a couple of weeks.
  
- [GHCi for LuaTeX](https://www.reddit.com/r/haskell/comments/1ldv50j/ann_ghci_for_luatex/) by AliceRixte
  > I'm releasing ghci4luatex, a minimalist tool that allows to run a GHCi session within a LaTeX document using LuaTeX.
  
- [Haskell Foundation DevOps Monthly Log, May 2025](https://discourse.haskell.org/t/haskell-foundation-devops-monthly-log-may-2025/12329) by Bryan Richter
  > It’s a monthly log! Two weeks late due to illness, travel, and Zurihac zaniness. May was also a short month for the same reasons.
  
- [Preparations for Servant 0.21.0.0](https://discourse.haskell.org/t/preparations-for-servant-0-21-0-0/12341) by Théophile Choutri de Tarlé
  > The Servant team will start to prepare the 0.21.0.0, a major release.

## Show & tell

- [Introducing an App with a Haskell Backend](https://www.reddit.com/r/haskell/comments/1laglej/introducing_an_app_with_a_haskell_backend/) by Necessary-Nose-9295
  > I’d like to introduce an app built with a Haskell backend. It’s designed to help adults with ADHD stay on top of their schedules. This is the second service I’ve built using Haskell. For this one, I used the servant library.

## Call for participation

- [Munihac 2025 :: Sept \[12..14\] :: Munich :: Registration open!](https://discourse.haskell.org/t/munihac-2025-sept-12-14-munich-registration-open/12342) by David Luposchainsky
  > We’ve just opened the registration for this year’s Munihac in late Summer here in Munich, Germany. It will take place from Fri Sept 12th until Sun the 14th. We’ve got some talks in the pipeline with more to be announced. Participation is free as usual.
