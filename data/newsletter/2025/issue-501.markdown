Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Analyzing language extension semantics](https://blog.haskell.org/investigating-language-extension-semantics/) by Jappie Klooster
  > Recently we analyzed the head.hackage patches to understand why code breaks on new GHC releases. "head.hackage" is a repository of patches for Hackage. GHC engineers use these to test out new GHC builds on a wide range of Hackage packages without having to upstream1 a patch, which can take time. Instead, they can put the patch in "head.hackage" and immediately test it on a wide range of packages. Surprisingly, most breakage wasn’t caused by Template Haskell, it came from deeper semantic changes in language extensions. The meaning of (some) language extensions changed between GHC releases. This post walks through the main categories of breakage, why they happened, and what they tell us about long-term stability. If you care about a smoother upgrade path for Haskell users, we invite you to participate in the Haskell Foundation Stability Working Group.

- [Designing a command line task manager in Я: next 5 chapters](https://muratkasimov.art/Ya/Tutorials/Command-line-task-manager-7/) by Murat Kasimov
  > In these chapters (7 - 11) we implement switching task statuses and introduce task hierarchy using a powerful data structure - Scrolling Tree.

- [Effect is Kleisli, etymologically](https://luthenwald.github.io/blogs/effect-kleisli.html) by luthenwald
  > It's pretty intriguing that the Effect type in this blog is exactly the traditional Kleisli type in haskell. We'll further show that Monad is the constraint we need to form the valid Effect category. If you are wondering about the meaning of effects in the haskell world, I believe this blog will help gain some understanding.
  
- [Google Summer of Code 2025 Wrap-up](https://blog.haskell.org/gsoc-2025/) by Aaron Allen
  > The Haskell.org committee is pleased to present the results of Haskell's participation in the Google Summer of Code 2025. This marks our 14th time taking part in GSoC!
  
- [Hasktorch: LibTorch Haskell bindings for deep learning using FFI](https://www.stackbuilders.com/insights/hasktorch-libtorch-haskell-bindings-for-deep-learning-using-ffi/) by Alexander Coronel
  > This blog post will introduce Hasktorch, a Haskell binding for deep learning. We'll explore how Hasktorch leverages Foreign Function Interface (FFI) to integrate with Libtorch. The post will demonstrate this integration with a small example. It aims to clarify the mechanics of using Hasktorch for those interested in functional deep learning.
  
- [Lazy Linearity for a Core Functional Language (POPL 2026)](https://alt-romes.github.io/posts/2025-11-26-lazy-linearity-popl26.html) by Rodrigo Mesquita
  > Linearity is ignored in Core because, as soon as it’s optimised, previously valid linear programs become invalid. It turns out that traditional linear type systems are too syntactic, or strict, about understanding linearity – but Haskell, regardless of linear types, is lazily evaluated. Improving optimisations would have to wait. Our paper presents a system which, in contrast, also accepts programs that can only be understood as linear under non-strict evaluation. Including the vast majority of optimised linear Core programs (with proofs!).
  
- [Recursion: See "Recursion"](https://www.youtube.com/watch?v=IP7u8unSwNQ) by Tea Leaves
  > We work some selected exercises from Problem Set 3a of the MOOC at http://haskell.mooc.fi.  Specifically, this problem set focuses on writing "bare" recursive functions without using higher order helpers. 
  
- [What's the Point of Learning Functional Programming?](https://blog.daniel-beskin.com/2025-11-13-point-of-learning-fp) by Daniel Beskin
  > A student approached me after class with a question. I was surprised, till now I scarcely seen them outside their Haskell stupor. And here's what the student had to say. "If all we did was write some Python in Haskell syntax, what's the point of learning functional programming?". Thinking about it, he was right. With the escape hatch we gave them they really could solve the homework by mechanically translating Python code into Haskell. Apart from some new syntax, you're not really learning much of anything new. And that's unfortunate, there's so much to learn from Haskell and functional programming in general. It would be a shame to miss the opportunity. Can we do better?
  
- [When Is An Exception Not An Exception?](https://blog.neil.mayhew.name/posts/2025-09-20-not-an-exception.html) by Neil Mayhew
  > As a child, I remember being irritated by the tired old joke, “When is a door not a door? When it’s ajar!” However, I recently found myself asking much the same sort of question in a Haskell context — “When is an exception not an exception?” — and the answer was surprising.

## In brief

- [GHC 9.14.1-rc3 is now available to download](https://discourse.haskell.org/t/ghc-9-14-1-rc3-is-now-available-to-download/13352) by Zubin
  > The GHC developers are very pleased to announce the availability of the third release candidate of GHC 9.14.1.

- [Haskell Active Automata Learning](https://www.reddit.com/r/haskell/comments/1p832ve/haskell_active_automata_learning/) by steve_anunknown
  > A couple of months ago I started developing a model learning, specifically active automata learning, library in haskell named haal. I shared it with this community when I decided that it was "mature" enough, in the sense that I had added some non trivial features. Today I was finally able to make it possible to run learning experiments with programs that perform IO and are treated as black boxes, as opposed to just learning haskell functions.
  
- [Microhs support for the numhask family](https://discourse.haskell.org/t/microhs-support-for-the-numhask-family/13336) by Tony Day
  >  I’m in the process of refactoring some libraries to target MicroHs (mhs). For users of these libraries, unfortunately a decision has been made and we are going to freeze development for a time, as opportunities for large refactorings such as this seldom present themselves. Fortunately for users, targeting mhs means continuing with using the ghc for most bits and bobs, so there will be hopefully little disruption, and we hope to build some strong foundations.

- [Proving there are an infinite number of primes in Haskell using SBV](https://www.reddit.com/r/haskell/comments/1pch3kc/proving_there_are_an_infinite_number_of_primes_in/) by lerkok
  > I'm happy to announce a new release of SBV (v13.2). This is mostly a maintenance release, but with one new proof example that I wanted to highlight: The proof that there are an infinite number of prime numbers. This is done by showing that, for any given integer, one can always generate a larger integer that is guaranteed to be prime.

- [Quic-simple: Quick-start wrappers for QUIC](https://discourse.haskell.org/t/quic-simple-quick-start-wrappers-for-quic/13341) by wiz
  > If you want, for some reason, to interleave rapid-fire RPC with file transfer while hopping between the networks (or just dislike websockets), and/but can’t be bothered with setting up a proper TLS PKI.

## Show & tell

- [A lighter-weight alternative to runhaskell for quick scripts](https://discourse.haskell.org/t/a-lighter-weight-alternative-to-runhaskell-for-quick-scripts/13326) by Michael Chavinda
  > This pattern looks like it’s generally useful for ghci-type scripts. In fact it might be a cool way to run quick scripts without a main function. So we threw together a program (originally in Haskell but used a LLM to translate it to AWK cause the process dependency makes it a little less convenient) to do the brace insertions.
  
- [The Structure of an MCAP File](https://mmhaskell.com/blog/2025/12/01/the-structure-of-an-mcap-file) by Monday Morning Haskell
  > Last week we started learning about ROS2 and the MCAP data format. Using Megaparsec, we wrote some parsers for a few primitive data types as they exist in MCAP. In this article we’re going to write a parser that will show us the basic structure of our MCAP file. Next time, we’ll use this structure to actually read information on the topics we wrote to our bag!

## Call for participation

- [numhask: Testing builds across platforms](https://github.com/tonyday567/numhask/issues/190)
