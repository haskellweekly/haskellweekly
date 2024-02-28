Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [2019 State of Haskell Survey](https://haskellweekly.news/survey/2019.html) by Haskell Weekly
  > Today (November 14) is the last day to fill out this year's survey!

- [Writing GUI Applications with Threepenny GUI and Electron](https://github.com/thma/ThreepennyElectron/blob/90962d42844b9dacfef5d092bab3a20a841e0b2a/README.md) by Thomas Mahler
  > Threepenny GUI is an awesome Haskell library for creating browser based applications running on localhost. Combining it with the Electron.js framework gives a powerful toolset for writing cross-platform standalone GUI applications completely in Haskell with a great functional reactive programming API.

- [HTTP Requests with Hreq](https://lukwagoallan.com/posts/http-requests-with-hreq) by Lukwago Allan
  > Hreq is a high-level easy to use type-driven HTTP client library inspired by Servant-Client. Hreq provides an alternative approach to type-safe construction and interpretation of API endpoints for Http client requests.

- [Introducing hs-speedscope - a way to visualise time profiles](https://mpickering.github.io/posts/2019-11-07-hs-speedscope.html) by Matthew Pickering
  > In GHC-8.10 it will become possible to use speedscope to visualise the performance of a Haskell program. speedscope is an interactive flamegraph visualiser, we can use it to visualise the output of the `-p` profiling option.

- [Megaparsec 8](https://markkarpov.com/post/megaparsec-8.html) by Mark Karpov
  > Another year has passed and it is time again for a new major version of Megaparsec. What is different this time though, is that this is the least disruptive major release ever.

- [RuneSlayer](https://github.com/MaxOw/RuneSlayer/tree/a5034bedbac81049b0abbef6b31433113acf9a09) by Maksymilian Owsianny
  > The general idea of RuneSlayer is to take the dopamine cycle/quick gratification/addiction forming mechanisms that are often employed in computer games (especially in the RPG genre) and use them for good, in the context of natural languages learning.

- [Named typeclasses in Haskell](https://marcosh.github.io/post/2019/11/11/named-typeclasses-in-haskell.html) by Marco Perone
  > One of the best features of Haskell are typeclasses. Still, it is not easily possible to have multiple implementation of the same typeclass for the same data type.

- [llvm-hs Kaleidoscope Tutorial](https://lukelau.me/kaleidoscope/) by Luke Lau
  > In the original LLVM Kaleidoscope tutorial, this abstract syntax tree (AST) is usually built by first lexing the program into separate tokens like identifiers and keywords, and then parsing it to build up the tree structure.

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Digital Asset looking for experienced Haskellers for the Language Team in NYC](https://digitalasset.com/careerone/?job_id=978901&job_title=language-engineer) (ad)
  > Digital Asset is a leading provider of distributed ledger technology (DLT) that solves real-world business challenges. We combine deep industry expertise with scalable technology, including a DLT platform and an intuitive smart contract language originally developed by Digital Asset, called DAML.

- [Generalist Engineer at SNP in Berlin](https://snp-schneider-neureither-partner.jobbase.io/job/0co3ec82)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Updates to the Validation course](https://typeclasses.com/news/2019-11-validation-updates) by Julie Moronuki
  > Yes, weve updated the Validation course with two new lessons. Lesson 10 is about coercing, or converting between types that have the same underlying representation. Lesson 11 takes a long look at the prisms in the validation package and how to use them as another way to extend and generalize code wed already written.

- [Statically checked overloaded strings](https://gist.github.com/chrisdone/809296b769ee36d352ae4f8dbe89a364) by Chris Done
  > This gist demonstrates a trick I came up with which is defining `IsString` for `Q (TExp a)`, where `a` is `lift`-able. This allows you to write `$$("...")` and have the string parsed at compile-time.

- [Linear Relation Algebra of Circuits with HMatrix](http://www.philipzucker.com/linear-relation-algebra-of-circuits-with-hmatrix/) by Philip Zucker
  > In this post, we are going to be talking about linear or affine subspaces of a continuous space. These subspaces are hyperplanes. Linear subspaces have to go through the origin, while affine spaces can have an offset from the origin.

- [Looking Ahead with More Steps!](https://mmhaskell.com/blog/2019/10/31/looking-ahead-with-more-steps) by Monday Morning Haskell
  > In last week's article, we set ourselves up to make our agent use temporal difference learning. But TD is actually a whole family of potential learning methods we can use.

- [Lesson 6: Tuples, Reading/Querying Types & Lists](https://www.youtube.com/watch?v=J-AbYwOM4wQ) by Learning Haskell for Dummies

- [Haskell Survey](https://haskellweekly.news/episode/24.html) by Haskell Weekly Podcast
  > Jose Silvestri and Cameron Gera go over the 2019 State of Haskell Survey and encourage you to fill it out.

- [PureScript version 0.13.5](https://github.com/purescript/purescript/releases/tag/v0.13.5)
  > This is a small bugfix release to address some issues which were introduced in 0.13.4.

## Package of the week

This week's package of the week is [`fused-effects`](https://hackage.haskell.org/package/fused-effects-1.0.0.0), a fast, flexible, fused effect system. It provides an encoding of algebraic, higher-order effects, includes a library of the most common effects, and generates efficient code by fusing effect handlers through computations.

## Call for participation

-   [haskell-ide-engine: Install.hs: cabal-ghcs shows unsupported GHC versions](https://github.com/haskell/haskell-ide-engine/issues/1445)
-   [llvm-pretty: Add a MonadFail instance for BB](https://github.com/elliottt/llvm-pretty/issues/72)
