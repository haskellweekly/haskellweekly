Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.8.1-alpha3 is now available](https://discourse.haskell.org/t/ghc-9-8-1-alpha3-is-now-available/7399) by Ben Gamari
> The GHC developers are very pleased to announce the availability of the third alpha prerelease of GHC 9.8.1.

- [Glean – Query your Code, Munihac 2023](https://www.youtube.com/watch?v=eFglEyb-KfM) by Simon Marlow
> Glean is an open-source code indexing system we're building at Meta: scaling to multiple languages, to very large codebases, and crucially including a flexible and powerful query language ("Angle") designed specifically for querying data about code. 

- [Laziness in Haskell, Part 2: Why not Strict Haskell?](https://www.youtube.com/watch?v=NCM8pRiLtAc) by Alexis King
> Answering the question raised at the end of Part 1, we take a look at how a hypothetical Strict Haskell would tie the compilers hands despite pervasive purity. We also examine how laziness permits optimizations that come with no intrinsic cost and compare its benefits to a strict language with opt-in laziness.

- [Reducing Haddock's Memory Usage](https://well-typed.com/blog/2023/08/reducing-haddock-memory-usage/) by Finley McIlwaine
> At a high level, the work covered by this post has resulted in Haddock’s memory usage being roughly halved. The full set of Haddock and GHC changes resulting in these improvements will be shipped with GHC 9.8.

- [The Haskell Unfolder Episode 9: GHC Core](https://well-typed.com/blog/2023/08/haskell-unfolder-episode-9-ghc-core/) by Andres Löh, Edsko de Vries
> The Haskell Unfolder is a YouTube series about all things Haskell hosted by Edsko de Vries and Andres Löh, with episodes appearing approximately every two weeks.

- [Do your Values align with FP Values?](https://dev.to/zelenya/do-your-values-align-with-fp-values-48l9) by Zelenya
> Like other “technologies” and things in general, FP is not for everyone. When choosing a job or picking a community, values matter.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell Foundation DevOps Weekly Log, 2023-08-23](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-08-23/7395) by Bryan Richter
> The last few logs have been fairly brief, so in this one I’ll expand a bit on my current context.

- [Test your knowledge of Haskell's array primitives](https://kbin.social/m/haskell/t/352117/Test-your-knowledge-of-Haskell-s-array-primitives) by Jaro Reinders
> Consider the following two implementations of a 'map' function for arrays. Can you guess which one of them is the fastest without running them?

## Show & tell

- [Effectful bindings for the typed-process library](https://discourse.haskell.org/t/ann-effectful-bindings-for-the-typed-process-library/7397) by Dominik
> I am happy to announce the first release of typed-process-effectful 5, a binding of the typed-process package for the effectful effect system.

- [Haskell and XLA](https://discourse.haskell.org/t/haskell-and-xla/7372) by K3ssl3r5yndr0m3 
> A while back I encountered jax. In short, it’s a python numerical library that provides automatic differentiation on top of xla which allows it to run really fast. Its use of pure function in python intrigued me. So I have been trying to implement it in Haskell.

- [`haskell-flake` 0.4.0 released - with easy overrides](https://discourse.haskell.org/t/haskell-flake-0-4-0-released-with-easy-overrides/7391) by Sridhar Ratnakumar
> The 0.4.0 release mainly includes an easier way to override dependency packages.

- [HSOC - HLS Cabal File Support](https://discourse.haskell.org/t/hsoc-hls-cabal-file-support/7331) by Very Milky Joe
> I am one of the three participants working on haskell-language-server in this year’s Summer of Haskell and I want to give you an update on the new cabal file support features coming to HLS!

- [Pre-release VSCode-Haskell 2.5.0.0](https://discourse.haskell.org/t/ann-pre-release-vscode-haskell-2-5-0-0/7347) by Fendor
> We are excited to announce the pre-release of a new feature that will greatly enhance the experience with HLS!

- [Weeder 2.7 released, with type class instances and more](https://discourse.haskell.org/t/weeder-2-7-released-with-type-class-instances-and-more/7356) by ryndubei
> Weeder 2.7.0 has just been released on Github and on Hackage. Weeder is a utility to find unused declarations over an entire Haskell project.

## Call for participation

- [hegg: Refer to join semilattice in Analysis documentation](https://github.com/alt-romes/hegg/issues/28)
