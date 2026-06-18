Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Contributing to Haskell Through a Beginner’s Lens](https://blog.haskell.org/contributing-to-haskell-through-a-beginner-s-lens/) by Vidit Odedra
  > October 2025 was when I wrote my first line of Haskell. Fast forward to May 2026, I am consistently contributing to the Haskell Language Server (HLS) and my Google Summer of Code proposal also got accepted. This blog is a mix of my personal experiences along with general learnings that could help beginners to start contributing to Haskell repositories.
  
- [Episode 83 – POPL 2026 - Part 2](https://haskell.foundation/podcast/83/) by The Haskell Interlude
  > This is the second part of a miniseries on this year’s Symposium on Principles of Programming Languages, a.k.a. POPL 2026, hosted by Jessica Foster. In this episode we talk about: symbolic execution monads, what a lazy linear core in Haskell might have in common with Rust, hyperfunctions, the hallway track, and how to deal with rejection.
  
- [Fork-fragile reader-like operations in Haskell](https://h2.jaguarpaw.co.uk/posts/fork-fragile-reader-like-operations/) by Tom Ellis
  > The Haskell ecosystem contains several examples of “reader-like” operations that run in IO rather than in a specific “reader-like” monad. They necessarily have fragile behaviour when performed in a forked thread, because Haskell does not yet have suitable primitives with which to implement such operations robustly. (For more information see Haskell’s missing mutable reference type.) This article catalogues some examples.
  
- [Haskell for Elm developers: giving names to stuff (Part 8 - IO)](https://flaviocorpa.com/haskell-for-elm-developers-giving-names-to-stuff-part-8-io.html) by Flavio Corpa
  > Welcome back! In my last post, we explored `Traversable` and discovered that “the answer is always `traverse`”. Today we are going to tackle something that scares a LOT of newcomers to Haskell, and yet — surprise, surprise! — you have been doing it in Elm all along: `IO`!
  
- [Kan Extensions in Double Categories](https://bartoszmilewski.com/2026/06/13/kan-extensions-in-double-categories/) by Bartosz Milewski
  > In a double category that is also a proarrow equipment, we have the ability to bend arrows.
  
- [Libraries - Haskell for Dilettantes](https://www.youtube.com/watch?v=1ipcZCigih8) by Tea Leaves
  > Set 14A of Haskell.mooc.fi is all about using Libraries! Today we're going to walk through exercises 6, 7, and 8 from that problem set. Let's jump in.

- [Making GHC upgrades easy](https://blog.haskell.org/making-ghc-upgrades-easy/) by Simon Peyton Jones
  > When a shiny new version of GHC comes out, it should be easy to upgrade. After all, the new compiler should be more capable than the previous version! But in practice that isn't even nearly true. The upgrade path is so hard that many companies are using versions of GHC from many years back; it's just too much work for them to upgrade. The GHC team has been working hard on this issue, and has made lots of progress. This post summarises what we have done, what remains to be done, and invites your help.
  
- [Narrowing range of GHCs able to build Cabal](https://discourse.haskell.org/t/narrowing-range-of-ghcs-able-to-build-cabal/14269) by Bodigrim
  > Cabal project narrows the range of GHCs able to build `Cabal-syntax`, `Cabal`, `cabal-install-solver`, `cabal-install`, etc. to support 3 years worth of compilers, which currently spans back to GHC 9.4.
  
- [Podcast #62: Dependent Haskell with Vladislav Zavialov](https://www.typetheoryforall.com/episodes/dependent-haskell) by Type Theory Forall
  > Vlad works at Serokell to develop the Glasgow Haskell Compiler, he is a former member of the Haskell Steering Committee and the current implementer of Dependent Haskell. In this conversation we talk about the development process of the GHC, he explains with detail how’s the decision process of the community to modify the language through the Haskell Steering Committee. And we get pretty technical discussing the GHC internals, he basically gives us a class of how things looks like and how can a newcomer start hacking the GHC today. And of course, we go into details of the theory and implementation of Dependent Haskell!
  
- [Writing static checks to an unsuspecting library with Liquid Haskell](https://www.tweag.io/blog/2026-06-11-diff-package-static-checks/) by Xavier Góngora
  > This post presents a little epic to insert static checks in Haskell’s `Diff` package using Liquid Haskell (LH). Static or compile-time checks are helpful to confirm formerly implicit assumptions in the implementation, providing an additional layer of assurance.

## In brief

- [Release `language-haskell` 3.8.0](https://discourse.haskell.org/t/release-language-haskell-3-8-0/14275) by Fendor
  > The Haskell IDE team is excited to announce a new the first release of `language-haskell` under the Haskell community namespace.
  
- [Release `vscode-haskell` 2.8.1](https://discourse.haskell.org/t/release-vscode-haskell-2-8-1/14266) by Fendor
  > The HLS team announces a new release for the `vscode-haskell` extension.
  
- [Stack 3.11.1](https://discourse.haskell.org/t/ann-stack-3-11-1/14272) by Mike Pilgrem

## Show & tell

- [A gallery of Sabela notebooks](https://sabela.datahaskell.com/) by Michael Chavinda
  > Work people have published. Read it in your browser, or run it yourself.

- [Implementing Redis INFO in Haskell](https://thunk.blog/posts/implementing-redis-info-in-haskell/) by Olaoluwa Mustapha
  > In a previous blog post, I talked about how I used Cabal's custom setup script to generate a module with build info at compile time. As mentioned in that post, the custom setup script work was but a piece of what went into implementing the INFO command for my Redis server. Let's talk about it.

## Call for participation

- [swarm: Hyphenate words across linebreaks in formatted Markdown documents](https://github.com/swarm-game/swarm/issues/2746)
