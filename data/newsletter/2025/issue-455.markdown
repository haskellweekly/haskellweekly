Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Hell (Haskell shell): Year in Review](https://chrisdone.com/posts/hell-year-in-review-2025/) by Chris Done
  > Hell is my little shell scripting language which is a thin layer over Haskell, using its syntax, its standard library and runtime, with a simpler static type system. Over the year of 2024, I’ve written a few non-trivial shell scripts in Hell at work, and now a few colleagues have used it, too. Now I can use that to evaluate strengths and weaknesses of it as a tool. I can’t really share those shell scripts because it’s not open source, but I’ll drop in some contrived example code at the start of each heading as an amuse-bouche.
  
- [Read the Code, Not the Profile](https://reasonablypolymorphic.com/blog/read-the-code/index.html) by Sandy Maguire
  > At work a few weeks back, I found myself digging into profile reports, trying to determine why our program was running so slowly. Despite having the extremely obvious-in-retrospect data in front of me, I wasted a lot of time speeding up code that turned out to not move the needle at all. Although perhaps it will be interesting only to future me, I thought it would be a good exercise to write up the experience—if only so I learn the lesson about how to read profiles and not make the same mistake again.
  
- [Some thoughts on GHC's SIMD primitives](https://minoki.github.io/posts/2025-01-13-ghc-simd.html) by Mizuki
  > The use of parallelization is essential to exploit the performance of modern computers. In particular, we want to take advantage of SIMD, multi-core, and GPUs. This article will focus on SIMD — single instruction, multiple data.
  
- [The Haskell Unfolder Episode 38: tasting and testing CUDA (map, fold, scan)](https://well-typed.com/blog/2025/01/haskell-unfolder-episode-38-cuda/) by Andres Löh, Edsko de Vries
  > CUDA is an extension of C for programming NVIDIA GPUs. In this episode of the Haskell Unfolder we show how to set up a CUDA library so that we can link to it from a Haskell application, how we can call CUDA functions from Haskell, and how we can use QuickCheck to find subtle bugs in our CUDA code. On the CUDA side, we show how to implement simple concurrent versions of `map`, `fold` and `scan`. No familiarity with CUDA will be assumed, but of course we will only be able to give a taste of CUDA programming.

## Jobs

- [Research Software Engineer at Epic](https://discourse.haskell.org/t/research-software-engineer-at-epic/11202) by Simon Peyton Jones
  > The Verse research group at Epic Games, of which I am a member, is looking for a research software engineer to join the team.

## In brief

- [Correctness issue in GHC-9.12](https://discourse.haskell.org/t/psa-correctness-issue-in-ghc-9-12/11204) by Andreas Klebinger
  > Today a bug in 9.12.1 was reported and confirmed (#25653) which can lead to incorrect runtime results in compiled programs. We plan to release a bug fix release 9.12.2 in the near future to address this issue and recommend people do not upgrade until then.

- [Dropping ARMv7 support in GHCup](https://discourse.haskell.org/t/dropping-armv7-support-in-ghcup/11207) by Julian Ospald

- [Fourmolu 0.17.0.0 released!](https://discourse.haskell.org/t/ann-fourmolu-0-17-0-0-released/11196) by Brandon Chinn
  > Fourmolu 0.17.0.0 has been released, with lots of new options + some bug fixes.
  
- [Is servant the go-to for quick, simple web projects (for beginners)?](https://www.reddit.com/r/haskell/comments/1hzcohr/is_servant_the_goto_for_quick_simple_web_projects/) by Far_Contribution4347
  > I'm not a very advanced haskell user, but I would like to build a simple web project with haskell (partly for learning and partly to automate some day-to-day stuff with a nicer interface, so it needs to actually be useful and maintainable and quick-to-build).
  
## Show & tell

- [Course-of-value recursion via laziness/infinite tables as return values](https://discourse.haskell.org/t/course-of-value-recursion-via-laziness-infinite-tables-as-return-values/11193) by Vanessa McHale
  > I have never seen it articulated that laziness handles course-of-value recursion efficiently, though the technique has been used for years. 

## Call for participation

- [Lambda Days, 12-13 June 2025, Kraków | Poland](https://www.lambdadays.org/lambdadays2025)
  > We've opened Call for Talks for the next edition of Lambda Days, with Philip Wadler and John Hughes in our Programme Committee. Our event is one of the biggest functional programming conferences in Europe with 2 days packed with inspiring talks, networking opportunities, and, of course, some fun(). 
  
  > Details: 12-13 June 2025 Kraków (Poland), in person only. 
  
  > Call for Talks deadline: 9 Feb
  
  > Ticket sale starts: 14 Feb
  
  > Special rate for Waiting List Subscribers: yes
  
  > Confirmed speakers:
  
  > Keynote: Martin Odersky
  
  > Keynote: Evan Czaplicki

- [persistent: Expose utilities in `Database.Persist.TH`](https://github.com/yesodweb/persistent/issues/1564)
- [streamly: Rename Array.fold to foldM](https://github.com/composewell/streamly/issues/2928)
