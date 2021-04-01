Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Combining folds using semigroups](https://luctielen.com/posts/combining_folds_using_semigroups/)
  > In today's post, I will show how to combine many recursion-scheme folds using semigroups.

- [Designing Command Line Interfaces in Haskell](https://www.stephanschiffels.de/posts/2021-03-24-Haskell-CLI/) by Stephan Schiffels
  > As I hope to be able to convince you in this post, a strict and expressive typing system like in Haskell is a huge help with that.

- [Haskell base proposal, part 2: unifying vector-like types](https://www.snoyman.com/blog/2021/03/haskell-base-proposal-2/) by Michael Snoyman
  > Two weeks back, I wrote a blog post with a proposal for unification of vector-like types in `bytestring`, `text`, and `vector`. At this point, I wanted to summarize what's come up, and propose some concrete next steps.

- [Haskell's Dangerous Functions](https://github.com/NorfairKing/haskell-dangerous-functions/tree/6d10ed83c38ec451120f7a7a28f3c8456ea41e4f) by Tom Sydney Kerckhove
  > Dangerous could mean either of these: Partial: can throw exceptions in pure code, Unsafe: can cause segfaults, Has unexpected performance characteristics, Doesn't do what you want, Doesn't do what you think it does.

- [Improvements to memory usage in GHC 9.2](https://well-typed.com/blog/2021/03/memory-return/) by Matthew Pickering
  > In GHC 9.2 I have made two improvements which should make the memory usage reported by long-running applications more closely line up with the amount of memory they need.

- [Incubating the Haskell Foundation](https://www.tweag.io/blog/2021-03-26-haskell-foundation-backstory/) by Tweag
  > What we thought might be like rolling a boulder uphill turned out to be more like kicking a stone and starting a rockslide. It seems the Haskell Foundation is an idea whose time had come.

- [An introduction to typeclass metaprogramming](https://lexi-lambda.github.io/blog/2021/03/25/an-introduction-to-typeclass-metaprogramming/) by Alexis King
  > This blog post attempts to remedy that by providing an overview of the foundational concepts behind typeclass metaprogramming. It does not attempt to be a complete guide to type-level programming in Haskell.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Async Exceptions](https://haskellweekly.news/episode/42.html) by Haskell Weekly Podcast
  > Special guest Cody Goodman walks us through an interesting PostgreSQL bug. Handling async exceptions properly is trickier than you might expect!

- [Continual checking](https://typeclasses.com/phrasebook/continual-checking) by Type Classes
  > The type checker can provide rapid feedback as you code. We recommend using ghcid.

- [Linear types AMA](https://www.compositional.fm/linear-types-ama) by Compositional
  > Three core developers from the Haskell linear types team are on this show: Arnaud Spiwack, Richard Eisenberg and Krzysztof Gogolewski. They have conceived, reviewed and implemented the Haskell linear types extension that is shipped with the latest compiler version.

- [Named things in Haskell](https://blog.nyarlathotep.one/2018/05/named-things/) by Alexandre Moine
  > For my GSoC project, I have to deal with named things, and I tried to generalized the traditional `(String,a)` object and I came with an interesting `Named a` data.

- [Purebred plugin system: implementation](https://frasertweedale.github.io/blog-fp/posts/2021-03-30-purebred-plugins-implementation.html) by Fraser Tweedale
  > I previously wrote about a prototype plugin system for Purebred. In this post I discuss some improvements to the design, and report on the implementation progress.

- [Simplifying Haskell development and deployment with Nix and Docker](https://elland.me/posts/2021-03-26-haskell-docker-nix.html)
  > I'm documenting my current setup, because I think it's a good setup, and thanks to the promise of reproducibility from Nix, should be an easy to replicate setup.

## Show & tell

- [linear-logic](https://github.com/ekmett/linear-logic/tree/9743837b17c4b384f62a70c430f67a2acf0865a0) by Edward Kmett
  > This package encodes a version of intuitionistic linear logic on top of linear Haskell, using a variation of the technique described by Michael Shulman in Linear Logic for Constructive Mathematics.

- [switch](https://github.com/typedbyte/switch/tree/f83ca31619cbc81ec7a7862f60543855ebbc1c85) by Michael Szvetits
  > `switch` allows your application to detect controllers via Bluetooth, connect to them, read input (e.g., buttons, sensors) from them and sending commands (e.g., rumble) to them.

## Call for participation

-   [cryptol: document built-in functions all, any, curry, uncurry, and elem](https://github.com/GaloisInc/cryptol/issues/1141)
-   [tie: Accept --colour argument in Windows exe](https://github.com/notquiteamonad/tie/issues/33)
