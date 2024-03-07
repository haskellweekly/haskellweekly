Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Episode 44 – José Manuel Calderón Trilla](https://haskell.foundation/podcast/44/) by The Haskell Interlude
  > Wouter and Niki interview Jose Calderon, the new Executive Director of the Haskell Foundation. Jose tells why he applied for the job, how he sees the foundation developing over the coming years, and how you can get involved in the Haskell community.
  
- [Playing with Value Iteration in Haskell](https://iagoleal.com/posts/value-iteration-haskell/) by Iago Leal de Freitas
  > Today we are going in a similar exploration of Decision Processes, a close cousin to Finite Automata from the not-so-close field of Optimal Control. These are multistage decision problems with the same kind of dynamics as finite automata. Furthermore, we can formulate Value Iteration — one of the usual to optimize them — compactly using the Haskell machinery.
  
- [Reshape in Hmatrix](https://nicaudinet.github.io/2024/03/03/hmatrix-reshape/) by Nicolas Audinet de Pieuchon
  > The goal of this post is to implement a type-safe `reshape` function using the Hmatrix Static API.
  
- [The Haskell Unfolder Episode 21: testing without a reference](https://well-typed.com/blog/2024/03/haskell-unfolder-episode-21-testing-without-a-reference/) by Andres Löh, Edsko de Vries
  > The best case scenario when testing a piece of software is when we have a reference implementation to compare against. Often however such a reference is not available, begging the question how to test a function if we cannot verify what that function computes exactly. In this episode we will consider how to define properties to verify the implementation of Dijkstra’s shortest path algorithm we discussed in Episode 20; you may wish to watch that episode first, but it’s not required: we will mostly treat the algorithm as a black box for the sake of testing it.
  
- [The siren song of domain-specific languages](https://www.haskellforall.com/2024/02/the-siren-song-of-domain-specific.html) by Gabriella Gonzalez
  > I’ve seen a lot of engineering teams mistakenly believe that they can author domain-specific languages for less technical users on a budget. In particular they seem to believe that if they create this domain-specific language then the less technical users will be able to thoughtlessly churn out a bunch of code in that language and there won’t be any problem and they can then move onto the next project. This rarely works out in the way that people hope it will.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell Foundation February 2024 Update](https://discourse.haskell.org/t/haskell-foundation-february-2024-update/8965) by José Manuel Calderón Trilla 

- [Haskell Language Server 2.7.0.0](https://discourse.haskell.org/t/ann-haskell-language-server-2-7-0-0/8925) by Fendor
  > The HLS team is pleased to announce the release of Haskell Language Server 2.7.0.0
  
- [minipat - a music pattern language + live coding environment](https://www.reddit.com/r/haskell/comments/1b43z62/minipat_a_music_pattern_language_live_coding/) by u/charolastrauno
  > I have been working on minipat, which is largely Tidal-compatible but hopefully makes it easy to add new backends!

- [One Billion Row challenge in Haskell](https://discourse.haskell.org/t/one-billion-row-challenge-in-hs/8946) by ocramz
  > The 1BRC is a fun challenge in data processing that was originally restricted to JVM languages. Essentially, you have to compute averages and extreme values of a set of recordings.
  
- [Open Telemetry Instrumentation Plugin](https://www.reddit.com/r/haskell/comments/1b6mbd9/open_telemetry_instrumentation_plugin/) by Aaron Allen
  > I've just released a compiler plugin that allows for auto-instrumenting an application for emitting open telemetry traces based on user configured rules. It relies on the wonderful hs-opentelemetry project by Ian Duncan for all open telemetry functionality.

## Show & tell

- [Do your taxes with Haskell!](https://discourse.haskell.org/t/do-your-taxes-with-haskell/8942) by Mario Blazevic
  > The last year’s debut of the canadian-income-tax package came rather late in the tax season, because I only realized it was possible when I went to do my own taxes. I had a year to prepare since then, so you can use the just-released version 2023.0 now, 2023 signifying the tax year it’s for. But it’s not only the tax year that’s different!
  
- [Some data science in Haskell](https://discourse.haskell.org/t/some-data-science-in-haskell/8926) by Emir Uz
  > Here is a UK property price model in Haskell. It interpolates the price of a UK house across all time from just public price paid data. It features a fairly large sparse non-linear regression problem solved with a custom implementation of the Adam optimiser (adamax variant), the ad autodiff package and a bit of wrangling in about 55 lines of code.

## Call for participation

- [grapesy: Deal with duplicate header names for custom metadata](https://github.com/well-typed/grapesy/issues/97)
