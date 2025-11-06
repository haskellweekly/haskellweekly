Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [An introduction to program synthesis (Part II) - Automatically generating features for machine learning](https://mchav.github.io/an-introduction-to-program-synthesis-part-ii/) by Michael Chavinda
  > This post kicks off the second part of a hands-on series about program synthesis. We’ll apply the previously explored technique (an enumerative bottom-up search) to a slightly more realistic problem: automatically generating features for the Iris dataset.
  
- [Case Study: Debugging a Haskell space leak](https://www.well-typed.com/blog/2025/10/case-study-debugging-space-leak/) by Matthew Pickering
  > As part of their Haskell Ecosystem Support Package, QBayLogic asked us to investigate a space leak in one of their Haskell applications, a simulation of a circuit using Clash. The starting point was a link to a ticket in the `bittide-hardware` package with reproduction instructions. This post explains the debugging process which led to the resolution of this ticket. At the start of the investigation the program used 2 GB memory, at the end, about 200 MB, an improvement of approximately 10x!
  
- [Episode 13 - Matthías Páll Gissurarson](https://discourse.haskell.org/t/func-prog-podcast-13-with-matthias-pall-gissurarson/13197) by Func Prog Podcast
  > I’ve recorded an episode of the Func Prog Podcast with Matthías Páll Gissurarson, which I thought would be interesting for the Haskell community. We cover Haskell, LLMs, program synthesis and, of course, deadlifts!
  
- [Episode 72 – Manuel Chakravarty](https://haskell.foundation/podcast/72/) by The Haskell Interlude
  > In this episode, we talk to Manuel Chakravarty - specifically, his work on the ghc backend such as data-parallel Haskell and the FFI and how that work segued into type system design. We also discussed Manuel’s perspective on Haskell from the language design of Swift.

- [GHC 9.14.1-rc1 is now available](https://discourse.haskell.org/t/ghc-9-14-1-rc1-is-now-available/13194) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the release candidate of GHC 9.14.1.

## In brief

- [Ogma 1.10.0](https://www.reddit.com/r/haskell/comments/1oo7e9s/ann_ogma_1100/) by ivanpd
  > I'm thrilled to announce the release of Ogma 1.10.0! NASA's Ogma is a mission assurance tool that generates robotics and flight applications.

- [pure-noise: A performant, composable noise generation library](https://discourse.haskell.org/t/ann-pure-noise-a-performant-composable-noise-generation-library/13211) by Jeremy Nuttall
  > Hey folks! I’ve been working on `pure-noise`, a Haskell noise generation library, and wanted to share it with the community. I’m pretty happy with how it turned out and would be interested in any feedback.
  
- [SBV: SMT Based Verification 13.1 is on hackage](https://www.reddit.com/r/haskell/comments/1ol20nz/announce_sbv_131_is_on_hackage/) by lerkok
  > New in this release is support for symbolic ADTs. Up until now, SBV provided base symbolic types (words, integers, floats etc.), and built-in support for symbolic lists, maybe, and either types. In this version, we generalize the support: You can now define your own algebraic-datatype, and SBV will create symbolic variants of it, allowing you to do proofs over them. These types can be recursive (even mutually recursive), and parameterized. SBV also comes with an induction principle for such types, allowing (semi-)automated proofs for recursive definitions over them.
  
- [tracy-profiler-0.1.0.0](https://discourse.haskell.org/t/ann-tracy-profiler-0-1-0-0/13193) by wiz
  > Ever wanted to get some real incomprehensible charts that look cool? With the new package, some instrumentation code, and an external viewer now you can make them too.
  
- [Tree-sitter grammar for Literate Haskell](https://discourse.haskell.org/t/tree-sitter-grammar-for-literate-haskell/13192) by Laurent P. René de Cotret
  > I have released a Tree-sitter grammar for Literate Haskell. This grammar supports the features you would expect (Bird-style and LaTeX-style), but also Markdown-style which is used by Servant cookbooks, for example.

## Show & tell

- [Benchmarking GHC 9.6 through 9.14](https://www.youtube.com/watch?v=kt2hM2uz8Hs) by Daniel Firth
  > Quick video where I benchmark GHC at different versions.
  
- [Cheaper: producing a program with less developer time](https://github.com/alexfmpe/semantic-satiation/blob/main/src/Posts/002-cheaper.md) by Alexandre Esteves
  > This is a catalogue of generally applicable or low-hanging ways to shorten feedback cycles between developer and codebase. Most of this boils down to leveraging performance/features of modern tooling or structuring things so as to do expensive computations less often.

- [Defining Types for a Simple HTTP Server](https://mmhaskell.com/blog/2025/11/03/defining-types-for-a-simple-http-server) by Monday Morning Haskell
  > In the last several months, we’ve gone through solutions for a multitude of LeetCode problems in Haskell. Practicing problems like these is a great step towards learning a new language. However, you’ll only get so far solving contrived problems with no extra programming context. We’re going to spend the rest of the year writing a couple small projects like this in Haskell. We’ll start by writing a simple HTTP Server in these first few weeks. Then we’ll try something more complicated.

## Call for participation

- [no-recursion: Support GHC 9.12](https://github.com/sellout/no-recursion/issues/23)
