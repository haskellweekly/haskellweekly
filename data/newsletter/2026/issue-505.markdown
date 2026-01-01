Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Exploring GHC profiling data in Jupyter](https://www.datahaskell.org/blog/2025/12/26/exploring-ghc-profiling-data-in-jupyter.html) by DataHaskell
  > Exploratory data analysis (EDA) isn’t just for data scientists. Anyone that uses a system that emits data can benefit from the tools of EDA. And since charity begins at home, what better way to motivate this than a short post using DataHaskell tools to analyse GHC profiling logs. By treating performance analysis as a data exploration problem, we may unlock insights that might be difficult to see in a static report.
  
- [GHC 9.12.3 is now available](https://discourse.haskell.org/t/ghc-9-12-3-is-now-available/13454) by Zubin
  > The GHC developers are very pleased to announce the release of GHC 9.12.3.
  
- [Having fun with libcurl and hs-bindgen](https://crtschin.com/posts/wait-this-isnt-haskell) by Chin Jen Sem
  > I recently discovered a fantastic tool by the wonderful people at Well-Typed, `hs-bindgen`. In a previous life, I worked on downloading utilities in Haskell on top of something akin to the existing curl library on Hackage. I was never super happy with either that interface, nor how I used it. With hs-bindgen, I have the wonderful opportunity to scratch that itch, and re-explore this space a bit.
  
- [Lost in the Folds: Haskell MOOC Set 5b](https://www.youtube.com/watch?v=nhHG0Jonqno) by Tea Leaves
  > Problem Set 5b of the Haskell MOOC seemed a little light, so we took on an optional side quest and wrote a foldr instance for it, getting lost along the way.
  
- [`runST` does not prevent resources from escaping](https://welltypedwit.ch/posts/runst-does-not-prevent-resources-from-escaping.html) by welltypedwitch
  > A common pattern one might see in Haskell-adjacent programming languages is the use of higher-rank types as a mechanism for delimiting the scope in which certain values can be accessed, similar to lifetimes or regions in other languages. This is sometimes called “the `runST` trick”, after its namesake. `runST` enables Haskell to use local mutation without leaking any of the side effects to the outside. The higher-rank function parameter ensures that this is safe, and references cannot be accessed outside the call to `runST`.

- [Writing an NES emulator in Haskell](https://arthichaud.xyz/posts/funes/) by Arthur Jamet
  > In this blog article, I’ll report my experience with this little adventure. First, I’ll quickly introduce the console’s architecture, then present (at a very high level) how I designed and put each component together. I’ll also explain how I managed to optimise the performance of the emulator. 

## In brief

- [Я language - Reasoning on concurrency in terms of lax semi monoidal functors](https://muratkasimov.art/Ya/Snippets/Asynchronous-computations/) by Murat Kasimov
  > It was a low hanging fruit - I turned concurrent and race functions from async package into natural transformations.
  
- [A vulnerability in libsodium's validation of ed25519 elliptic curve points: You are likely not affected](https://haskell-cryptography.org/blog/libsodium-vulnerability-ed25519-valid-points/) by Haskell Cryptography Group
  > Libsodium's author Frank Denis has found a missing check for validating elliptic curve points in a low-level function _not_ exposed by `libsodium-bindings`.
  
- [Hypothesis test for the variance](https://whetztone.net/hypo-test-var/index.xml) by Eric Macaulay
  > Given a random sample of heights of ten year old children, we would like to test the hypothesis that the standard deviation of heights of ten year old children is equal to three centimetres. We assume that the heights are normally distributed.
  
## Show & tell

- [Parsing with an MCAP Index](https://mmhaskell.com/blog/2025/12/29/parsing-with-an-mcap-index) by Monday Morning Haskell
  > Welcome to the sixth and final part of our series on MCAP parsing. In the first four parts, we did all the work to parse certain topic messages from a bag file, going through the file sequentially. In the fifth part, we set up a lot of infrastructure to allow ourselves to instead parse the file using indexing so we can get our messages faster. In this part, we’ll finish the process and see how much faster our code is!

## Call for participation

- [The `prettyprinter` library needs maintainers](https://discourse.haskell.org/t/the-prettyprinter-library-needs-maintainers/13466) by Hécate Moonlight
  > Apparently the library needs a new influx of maintainers, ideally people who are also users.

- [botan: Use `DuplicateRecordFields`, `NoFieldSelectors`, and `OverloadedRecordDot`](https://github.com/haskell-cryptography/botan/issues/96)
