Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A tale of two kernels](https://www.datahaskell.org/blog/2025/11/25/a-tale-of-two-kernels.html) by DataHaskell
  > For developers integrating Haskell into data science workflows or interactive documentation, the Jupyter notebook is the standard interface. Currently, there are two primary ways to run Haskell in Jupyter: `IHaskell` and `xeus-haskell`. While both achieve the same end user experience (executing Haskell code in cells) their internal architectures represent fundamentally different engineering trade-offs: `IHaskell`: “Do everything in Haskell.” It is a monolithic kernel that speaks the Jupyter protocol itself and drives GHC directly. `xeus-haskell`: “Reuse the protocol machinery.” It delegates all protocol handling to a shared C++ framework (Xeus) and focuses only on connecting that framework to a Haskell interpreter (MicroHs). This article explores those architectures side-by-side.
  
- [Episode 14 - Robert Kreuzer](https://creators.spotify.com/pod/profile/christoffer-ekeroth9/episodes/14-Robert-Kreuzer-e3bcnr2) by Func Prog Podcast
  > In this episode, I sit down with Robert Kreuzer from Channable to hear what it's like using Haskell in production. You will hear the story of Channable, and how Haskell worked its way into their code base.
  
- [Sum Rights Have All The Luck: Haskell MOOC: Set 3a](https://www.youtube.com/watch?v=FYsbD1LNJZI) by Tea Leaves
  > We work some selected exercises from Problem Set 3a of the MOOC at http://haskell.mooc.fi.  In particular, we spend about half the video taking the `sumRights` exercise that gave me trouble at first and diving deep into one way to decompose it.

## Jobs

- [Haskell position at Holland and Hart](https://discourse.haskell.org/t/haskell-position-at-holland-and-hart/13303) by Robert Peszek
  > We prefer local candidates (Boulder, CO) but will consider candidates from US states where Holland and Hart has offices: AK, CO, MT, ID, WY, NV, AZ, UT, NM, DC.

## In brief

- [Dropping profiling libraries for Fedora’s Haskell packages](https://discourse.haskell.org/t/dropping-profiling-libraries-for-fedoras-haskell-packages/13318) by Jens Petersen
  > I wanted pre-announce or check here if people are concerned about my plan to drop profiling libraries of Fedora Linux’s Haskell libraries in future versions of fedora. (Note the ghc packages will continue to provide profiling libraries, though I am not sure how many people use those either)

- [type-level-prng: Type level PRNGs](https://discourse.haskell.org/t/ann-type-level-prng-type-level-prngs/13316) by Ben Orchard
  > While writing a type-level program, I found myself wanting random selection. This is in support of that. It’s unergonomic (you must keep track of PRNG state manually) and non-trivial PRNGs will likely have poor performance. But it works, and is highly pluggable. You can parameterise type families over a PRNG, and decide which one to use at call time.

## Show & tell

- [Challenge: Convert this small 3d-graphics imperative algorithm to Haskell](https://discourse.haskell.org/t/challenge-convert-this-small-3d-graphics-imperative-algorithm-to-haskell/13291) by Rodrigo Mesquita
  > Today I came across Inigo Quilez’s algorithm for computing a mesh surface’s normals at every vertex. It explains some of the unnecessary computation that the naive algorithms do and presents a short and sweet imperative algorithm which is faster, simpler, and equally correct. Now, I need to write this algorithm in Haskell. And this seemed like an interesting and short enough problem to pose to more people.
  
- [Robotics & Parsing MCAP](https://mmhaskell.com/blog/2025/11/24/robotics-amp-parsing-mcap) by Monday Morning Haskell
  > For the last 3 weeks, we’ve been learning about parsing in Haskell, particularly using the Megaparsec library. We wrote a basic HTTP server that parsed the request information from scratch and produced a response. We learned valuable lessons like how to use documentation to inform our parser design, and how to build smaller parser combinators into larger pieces. At the end of the day though, HTTP is a fairly simple protocol. Today, we’re going to start a new parsing series with a bigger objective. We’re going to learn to parse an MCAP file as part of a ROS (Robotics) program. While the general rules of this system are still fairly simple, there’s a lot more pieces of the puzzle, and we’ll really see how Megaparsec helps us put them together!

## Call for participation

- [plutus: Make `Builtins.unsafeUncons` use builtin list casing](https://github.com/IntersectMBO/plutus/issues/7459)
