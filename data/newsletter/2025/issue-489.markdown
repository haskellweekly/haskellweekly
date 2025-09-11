Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [ATC Monthly Status Update - September 7th 2025](https://acetalent.io/landing/Blog/post/update2) by lazyLambda
  > As its now the 7th its time for the second Ace Haskell Talent update. In case you have not read the first post, we are a community that teaches and mentors students using Haskell as a tool to learn proper fundamentals of coding. We write these posts as we are sure we aren't the only ones in the greater Haskell community that are interested in sustainability growing the number of haskell contributors.

- [Better Haskell stack traces via user annotations](https://www.well-typed.com/blog/2025/09/better-haskell-stack-traces/) by Hannes Siebenhandl, Matthew Pickering
  > Getting an accurate and precise backtrace is the key to debugging unexpected exceptions in Haskell programs. We recently implemented a family of functions that enable the user to push user-defined annotations to the native Haskell stack. The native stack decoder can display this information to the user when an unexpected exception is thrown.
  
- [Fast Findings with SWAR and the FFI: The Good, the Bad, and the Inefficient](https://www.mlabs.city/blog/fast-findings) by MLabs
  > Starting from the problem of finding the first byte match in an ASCII sequence, we will compare a naive implementation to a SWAR implementation to show what kind of speedup we could theoretically get. In the process, we will show a more complex example of SWAR methods. We will then compare to an implementation via the FFI, as we observed previously that what we want is just `memchr`, while discussing how to properly set up and use the FFI. We will then investigate whether the performance losses we noticed stemmed from call overhead, and see how bad such overheads are with each of the naive, SWAR and FFI implementations. Lastly, we will consider how these performance losses can, and cannot, be addressed.
  
- [Haskell equations, thirty-eight years later](https://wadler.blogspot.com/2025/09/haskell-equations-thirty-eight-years.html) by Philip Wadler
  > One night, while drifting off to sleep (or failing to), I solved a conundrum that has puzzled me since 1987.
  
- [IO is special](https://blog.ploeh.dk/2025/09/08/io-is-special/) by Mark Seemann
  > I've tried to summarize the most common arguments as succinctly as I can. While I could cite actual online discussions that I've had, I don't wish to single out anyone. I don't want to make this article appear as though it's an attack on anyone in particular. Rather, my position remains that IO is special, and I'll subsequently try to explain the reasoning.

- [MicroHs and Hackage](https://discourse.haskell.org/t/microhs-and-hackage/12916) by Lennart Augustsson
  > One of the strength of Haskell is the large number of packages available on Hackage. I would like to leverage this strength for MicroHs. Unfortunately, this is easier said than done. The large majority of packages on Hackage are GHC specific. So be it. I’ll have to accept that. So what can I do? Well, I try to port what I consider important (to me) packages so that they compile with MicroHs. But this has some problems.
  
- [Rewriting dataframes for MicroHs](https://mchav.github.io/rewriting-dataframes-for-microhs/) by Michael Chavinda
  > To be a good steward of the Haskell ecosystem at large, I figured it would be good to think through how my current personal effort, dataframe, could be decoupled from GHC.
  
- [Using Haskell in Production](https://agentultra.com/blog/using-haskell-in-production/) by James King
  > This post is a summary of my experiences from those 4.5 years where I worked on a team of 20-some-odd developers writing Haskell that grew into a company with over a hundred developers. A lot of my experiences are flavoured by that unique situation. Be aware that this post is more of an experience report than a broad survey of Haskell in industry.

## In brief

- [Copilot 4.5.1](https://www.reddit.com/r/haskell/comments/1nci0u6/ann_copilot_451/) by ivanpd
  > Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Compilation to Bluespec, to target FPGAs, is also supported.

- [DataFrame 0.3.1.0](https://discourse.haskell.org/t/dataframe-0-3-1-0/12914) by Michael Chavinda

## Show & tell

- [Graph Algorithms in Board Games!](https://mmhaskell.com/blog/2025/9/8/graph-algorithms-in-board-games) by Monday Morning Haskell
  > For last week’s problem we started learning about graph algorithms, focusing on depth-first-search. Today we’ll do a problem from an old board game that will require us to use breadth-first-search. We’ll also learn about a special library in Haskell that lets us solve these types of problems without needing to implement all the details of these algorithms.

## Call for participation

- [convert-units: Add imperial units](https://github.com/AliceRixte/convert-units/issues/3)
- [scotty: Enabled checkboxes lead to HTTP POST "on", not "true"](https://github.com/scotty-web/scotty/issues/412)
