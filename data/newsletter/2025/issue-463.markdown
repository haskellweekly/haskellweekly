Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Combining monads with natural transformations](https://marcosh.github.io/post/2025/03/10/combining-monads.html) by Marco Perone
  > One of the aspects which sets Haskell apart from other programming languages is that we tend to handle our effects with care. We are used to using monads to encode side effects; for example we use `Either e` to encode failures, `Reader r` to describe configuration and `State s` for stateful operations. This introduces the issue of combining multiple effects needed in the same computation. Many solutions to this problem were proposed through the years, from monad transformers, to `mtl`, to more advanced effect systems. In this blog post I’d like to present an alternative approach which appears quite natural to me, but I was not able to find already implemented and used in the wild. As far as I can see, it hits a nice spot in the scale between simplicity and complexity and deserves to be explored further.
  
- [Get started with Bluefin](https://www.youtube.com/watch?v=2g5ZZRN2LZE) by Tom Ellis
  > Bluefin is a new effect system for Haskell which provides a simple interface to composable and efficient effects. Unlike existing effect systems, it represents effects by value-level "handles" or "capabilities", not at the type level. This short tutorial will show you how to get comfortable and write your first programs with Bluefin.
  
- [GHC support policy](https://taylor.fausak.me/2025/03/11/ghc-support-policy/) by Taylor Fausak
  > I maintain a small hadnful of Haskell packages. I keep a dashboard of all of them. I have been maintaining some of them for nearly a decade. Naturally I have developed some opinions about how to maintain them. A recent discussion on the Haskell Discourse prompted me to write down my thoughts. This post will describe which versions of GHC I support for my Haskell packages and why. I’m not trying to convince you that my way is the best way, and I’m not trying to be convinced of changing. I’m just writing down my thoughts so I can point to them later.

- [Making a multiplayer action game in Haskell](https://gitlab.com/-/snippets/4817016) by Alex Chen
  > This project started out as a programming exercise to learn more about writing "practical" Haskell, so I just assumed that I didn't know what I was doing and let myself implement things in whatever way worked. I usually didn't think about structuring the code until it became more obvious how that should be done.
  
- [Stage Fright Peeled Away: Writing the 'peel' Function with Template Haskell](https://free.cofree.io/2025/03/10/template-haskell/) by Ziyang Liu
  > I was recently updating a work project’s user guide, and added a page that involves Template Haskell (TH). A reviewer noted that TH can be challenging to grasp and suggested adding pointers to learning resources. I’ve always found the trickiest part of TH to be the stage errors, which often confuse even experienced Haskell developers. I couldn’t find an existing TH tutorial that covers stage errors with the level of detail I was hoping for, so I decided to fill that gap myself.
  
- [Sum Types and Subtypes and Unions](https://blog.jle.im/entry/sum-types-and-subtypes-and-unions.html) by Justin Le
  > There’s yet again been a bit of functional programming-adjacent twitter drama recently, but it’s actually sort of touched into some subtleties about sum types that I am asked about (and think about) a lot nowadays. So, I’d like to take this opportunity to talk a bit about the “why” and nature of sum types and how to use them effectively, and how they contrast with other related concepts in programming and software development and when even cases where sum types aren’t the best option.
  
- [The Haskell Unfolder Episode 40: understanding through a model](https://well-typed.com/blog/2025/03/haskell-unfolder-episode-40-understanding-through-a-model/) by Andres Löh, Edsko de Vries
  > QuickCheck is useful for more than just testing. Comparing the behaviour of a system to a model can be used to check if a system under construction is working correctly, but it can also be used to better understand an already existing system. In this episode we show that this does not need to be very difficult, by designing a model that we can use to understand tensor convolutions in an existing large library.

## In brief

- [Canadian-income-tax version 2024.0](https://discourse.haskell.org/t/canadian-income-tax-version-2024-0/11586) by Mario Blažević
  > Package canadian-income-tax lives on! If you live in Canada and have some taxes to file, try it out.

## Show & tell

- [A Graphical Playground for Haskell — Dissertation Project supervised by Prof. Phil Wadler](https://www.reddit.com/r/haskell/comments/1ja0hmk/a_graphical_playground_for_haskell_dissertation/) by Oliver Jones
  > This is a self-contained Haskell editor, with a built-in, custom graphics library, allowing users to create images and animations, without ever needing to install Haskell on their own devices.

- [Iced-hs, a Haskell wrapper for iced](https://discourse.haskell.org/t/iced-hs-a-haskell-wrapper-for-iced/11580) by Ilya Baryshnikov
  > I started working on this project around a year ago, so this is a late announcement. Since it has got some attention and @Kleidukos made it a proper cabal project, I came here to write a post.
  
- [TraceEmbrace smart tracing library](https://hackage.haskell.org/package/trace-embrace) by Daniil Iaitskov
  > I was debugging an attoparsec fork, which is pretty low level code, and realized, that tracing provided by base package can be improved.

## Call for participation

- [Amazonka Requests for Testing](https://discourse.haskell.org/t/amazonka-requests-for-testing/11591) by jackdk
  > This thread is for particularly tricky PRs against the Amazonka repository, where I’d really appreciate some additional testing (because I can’t test everything myself, the service is not being offered to new customers, it’s a risky change with wide effect, etc.). If you are a user of Amazonka large or small, I would appreciate you subscribing here and helping out if you can.
