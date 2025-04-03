Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Faking ADTs and GADTs in Languages That Shouldn't Have Them](https://blog.jle.im/entry/faking-adts-and-gadts.html) by Justin Le
  > Haskell is the world’s best programming language1, but let’s face the harsh reality that a lot of times in life you’ll have to write in other programming languages. But alas you have been fully Haskell-brained and lost all ability to program unless it is type-directed, you don’t even know how to start writing a program without imagining its shape as a type first. Well, fear not. The foundational theory behind Algebraic Data Types and Generalized Algebraic Data Types (ADTs and GADTs) are so fundamental that they’ll fit (somewhat) seamlessly into whatever language you’re forced to write. After all, if they can fit profunctor optics in Microsoft’s Java code, the sky’s the limit!
  
- [Function Application Needs to Grow a Spine Already](https://thunderseethe.dev/posts/function-application-grow-a-spine/) by Thunderseethe
  > Function application can be found nestled into the heart of basically every functional language. At the risk of hyperbole, I would even say every programming language. Unlike languages inheriting from the C family, function application in functional languages makes use of currying. Currying lets us eschew multi argument functions in favor of a bunch of single argument functions that return more functions.
  
- [Horizon Haskell (Road To GHC 9.14): Building GHC from master](https://www.youtube.com/watch?v=sj5Vyl6LUs4) by Daniel Firth
  > To try all this out, go to https://horizon-haskell.net/.

- [Introducing the Haskell Foundation Stability Working Group](https://blog.haskell.org/stability-working-group/) by Trevis Elser
  > Who is the SWG? Membership and meeting attendance is fluid, but we have representation from a cross section of the ecosystem. That includes people involved in or with background in language design, compiler, tooling and library maintenance, industrial usage, academia and consulting. Given that, we promote tools, procedures, and general culture to effectively manage change. In order to manage this we, as a community must be able to identify when change happens, plan for upcoming changes, and minimize the breadth and depth of the impact of any given change. Finally we aim to bring representation for the sections of the ecosystem that are generally less present.
  
- [Unfolding trees breadth-first in Haskell](https://blog.poisson.chat/posts/2025-03-30-breadth-first-unfolds.html) by Li-yao Xia
  > To visit a tree or graph in breadth-first order, there are two main implementation approaches: queue-based or level-based. Our goal here is to develop a level-based approach where the levels of the breadth-first walk are constructed compositionally and dynamically.

## In brief

- [Haskell Language Server 2.10.0.0](https://discourse.haskell.org/t/ann-haskell-language-server-2-10-0-0/11738) by Fendor

- [Hlines: an example project for parallel and concurrent programming in different patterns](https://discourse.haskell.org/t/hlines-an-example-project-for-parallel-and-concurrent-programming-in-different-patterns/11728) by Qiao Wang
  > This project serves as both a practical tool and an educational example of different concurrent programming paradigms in Haskell.

- [Stack 3.5.1](https://discourse.haskell.org/t/ann-stack-3-5-1/11737) by Mike Pilgrem

## Call for participation

- [lh-array-sort-new: Consider changing INLINE with INLINABLE in various places](https://github.com/michaelborkowski/lh-array-sort-new/issues/24)
