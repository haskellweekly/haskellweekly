Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Ad-hoc interpreters with capability](https://www.tweag.io/blog/2021-04-08-capabilities-ad-hoc-interpreters/) by Gaël Deest & Andreas Herrmann
  > The capability library is an alternative to the venerable mtl. It features a set of "mtl-style" type classes, representing effects, along with deriving combinators to define interpreters as type class instances.

- [External STG Interpreter](https://www.patreon.com/posts/external-stg-49857800) by Csaba Hruska
  > In my previous blog post I mentioned that I'd like to create an interpreter for the external STG IR. That was exactly what I've worked on in the past several months.

- [GHC activities report: February--March 2021](https://well-typed.com/blog/2021/04/ghc-2021-02-2021-03/) by Well-Typed
  > This is the fifth edition of our GHC activities report, which is intended to provide regular updates on the work on GHC and related projects that we are doing at Well-Typed. This edition covers roughly the months of January and and February 2021.

- [Haskell Foundation Board - Meeting Minutes - April 8, 2021](https://www.snoyman.com/blog/2021/04/haskell-foundation-board-meeting-minutes-april-8/) by Michael Snoyman
  > This is the first time I'm writing these up, and potentially the only time I'm putting them on this blog. So this post is going to be a bit weird; we'll start with some questions.

- [How to replace Proxy with AllowAmbiguousTypes](https://www.haskellforall.com/2021/04/how-to-replace-proxy-with.html) by Gabriel Gonzalez
  > Sometimes in Haskell you need to write a function that "dispatches" only on a type and not on a value of that type. Using the example from the above post, we might want to write a function that, given an input type, prints the name of that type.

- [More on types, typeclasses and the foldable typeclass](https://functional.works-hub.com/learn/more-on-types-typeclasses-and-the-foldable-typeclass-e1862) by Marty Stumpf
  > In this post, we'll learn more about types and typeclasses, and the foldable typeclass, which will help us learn folds, an advanced and important tool.

- [The Movement Principle](https://chrisdone.com/posts/the-movement-principle/) by Chris Done
  > A language design principle I wanted to highlight in a page of its own is what I'm calling the movement principle. In particular, for statically-typed languages, type-classes are what I have in mind for this post.

- [Products and sums, named and anonymous](https://osa1.net/posts/2021-04-10-sums-and-products.html) by Ömer Sinan Ağacan
  > As I think more about what "anonymous type" means it became clear to me that the it's not just tuples or other types with special syntax, instead of names. It's more complicated than that.

- [Records and JSON](https://haskell.elbear.com/#Records%20and%20JSON)
  > Sometimes we have to deal with JSON. Even more, we have to consume JSON produced by a third-party and that JSON doesn't use the prefixing trick.

- [Typing polymorphic variants in Giml](https://gilmi.me/blog/post/2021/04/13/giml-typing-polymorphic-variants) by Gil Mizrahi
  > In this blog post we'll take a closer look at another interesting feature and the dual of extensible records - polymorphic variants.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Alex by example (Write You A Python Lexer)](https://devanla.com/posts/wya-lexer.html) by Guru Devanla
  > The main goal of this tutorial is to build a lexer for Python 3 language specification. By working towards this goal, the reader should acquire enough familiarity to implement a real world lexer for a serious language using Alex.

- [A brief F# exploration](https://srid.ca/fsharp-exploration) by Sridhar Ratnakumar
  > That lead me to F#, a hybrid FP language ("hybrid" because it supports OOP, which is essential to integrate with the rest of the .NET ecosystem).

- [Introducing Dawn (Part 1)](https://www.dawn-lang.org/posts/introducing-dawn-(part-1)/) by Scott Maddox
  > I am designing Dawn to be a practical, general-purpose programming language that combines the factorability of Forth, the purity and expressiveness of Haskell, and the performance and control of C, with safety and correctness guarantees beyond those provided by Rust.

## Show & tell

- [Haskell Language Server version 1.1.0](https://github.com/haskell/haskell-language-server/releases/tag/1.1.0)
  > Haskell Language Server 1.1.0 has finally come! Many thanks to all contributors -- since the last release, we have merged over 100 PRs!
As always, there are many internal bug fixes and performance improvements in ghcide.

## Call for participation

-   [rpki-prover: Replace Options.Generic with something simpler](https://github.com/lolepezy/rpki-prover/issues/42)
-   [xmonad-contrib: Change `ComplCaseSensitivity` to be a proper sum type](https://github.com/xmonad/xmonad-contrib/issues/509)
