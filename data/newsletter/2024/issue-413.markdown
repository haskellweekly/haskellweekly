Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing Imp, a GHC plugin for automatically importing modules](https://taylor.fausak.me/2024/03/22/imp/) by Taylor Fausak
  > Typically in Haskell you have to import things before you can use them. This is widely considered to be a good idea. However sometimes it’s convenient to use something without importing it, as long as that thing is unambiguous.
  
- [Neural Networks, Pre-Lenses, and Triple Tambara Modules](https://bartoszmilewski.com/2024/03/22/neural-networks-pre-lenses-and-triple-tambara-modules/) by Bartosz Milewski
  > Neural networks are an example of composable systems, so it’s no surprise that they can be modeled in category theory, which is the ultimate science of composition. Moreover, the categorical ideas behind neural networks can be immediately implemented and tested in a programming language. In this post I will present the Haskell implementation of parametric lenses, generalize them to pre-lenses and introduce their profunctor representation. Using the profunctor representation I will build a working multi-layer perceptron.
  
- [Pre-HFTP: GHC should offer low-level logging infrastructure](https://discourse.haskell.org/t/pre-hftp-ghc-should-offer-low-level-logging-infrastructure/9159) by Hécate Moonlight
  > Logs are a critical thing in production systems and I would like to start a discussion about bringing low-level support for efficient logging into GHC.

- [Proposal: add `Prelude.todo :: a`](https://github.com/haskell/core-libraries-committee/issues/260) by MangoIV 
  > The main reason I think this belongs into `Prelude` is because it is not possible to replace this with the same level of simplicity with any other solution.
  
- [Stepping down from cabal release coordination](https://glitchbra.in/post/stepping_down_from_cabal_release_coordination/) by Hécate Moonlight
  > I had a fantastic time as a release coordinator for the Cabal project, and it is with emotion that I am stepping down from this position.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [anitomata: Composable 2D sprite animations](https://discourse.haskell.org/t/ann-anitomata-composable-2d-sprite-animations/9163) by Jason Shipman
  > I’m happy to announce the initial release of `anitomata`, a pure implementation of 2D sprite animation intended for use in gamedev.

- [Cabal-install v3.10.3.0 released](https://discourse.haskell.org/t/cabal-install-v3-10-3-0-released/9122) by Hécate Moonlight

- [control-block](https://discourse.haskell.org/t/ann-control-block/9141) by mixphix
  > I have released version 0.0.1 of control-block. Those of you who enjoy `-XBlockArguments` and `-XLambdaCase` may find this library useful: it provides variants of frequently-used functions (`fmap`, `filter`, `foldl'`, …) with different argument orders: the function argument is passed last, so that complex functions can be passed anonymously, and case splits for `Maybe` and `[]` can be written even more consisely.
  
- [First release candidate for stack-2.15.5](https://discourse.haskell.org/t/ann-first-release-candidate-for-stack-2-15-5/9128) by Mike Pilgrem

## Show & tell

- [DevOps Weekly Log, 2024-03-27](https://discourse.haskell.org/t/devops-weekly-log-2024-03-27/9165) by Bryan Richter
  > The main theme of this last week has been finalizing the Stackage handover. At this point I thnk I’m actually done with the technical work. All that remains is to double check everything and write the official announcement.
  
- [Unix As an IDE II](http://blog.vmchale.com/article/unix-ide-ii) by Vanessa McHale
  > `nm` shows symbols defined in an executable. GHC includes library name in symbols, so we can use this to inspect libraries that make it into the compiled binary.

## Call for participation

- [LambdaConf 2024](https://lambdaconf.us)
  > LambdaConf 2024 will be held in Estes Park, CO., from May 4 - 10. Speakers from across a range of disciplines, with a special emphasis on functional programming, will share their knowledge throughout two days of talks. Attendees will also have the opportunity to participate in pre-conference activities, a hackathon, and a professional development workshop on Rust.
  
- [Survey for users of the tree-sitter Haskell grammar](https://discourse.haskell.org/t/survey-for-users-of-the-tree-sitter-haskell-grammar/9153) by Torsten Schmits
  > I have just finished rewriting 15 large parts of the tree-sitter grammar to deal with some bugs and want to use this opportunity to get some user feedback about the structure of the produced AST.

- [Utrecht Summer School on Advanced Functional Programming](https://www.afp.school) by Wouter Swierstra
  > We're happy to announce the next edition of our summer school for developers and academics alike, looking to level up their Haskell skills.

- [Volunteers for ICFP 2024 Artifact Evaluation Committee (AEC)](https://discourse.haskell.org/t/volunteers-for-icfp-2024-artifact-evaluation-committee-aec/9155) by Benoît Montagu
  > We are looking for motivated people to be members of the ICFP 2024 Artifact Evaluation Committee (AEC). Students, researchers and people from the industry or the free software community are all welcome. The artifact evaluation process aims to improve the quality and reproducibility of research artifacts for ICFP papers.

- [scotty: runhaskell doesn't work reliably for all users. Update quickstart in the README](https://github.com/scotty-web/scotty/issues/390)
