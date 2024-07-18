Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive Programming in Haskell: tree path decomposition, part I](https://byorgey.github.io/blog/posts/2024/07/11/cpih-factor-full-tree.html) by Brent Yorgey
  > In a previous post I challenged you to solve Factor-Full Tree. In this problem, we are given an unlabelled rooted tree, and asked to create a divisor labelling. That is, we must label the vertices with positive integers in such a way that v is an ancestor of u if and only if v’s label evenly divides u’s label.

- [GHC and Cabal: the big picture](https://discourse.haskell.org/t/ghc-and-cabal-the-big-picture/9968) by Simon Peyton Jones
  > It is not intended as a replacement for the GHC user guide, nor the Cabal user guide; rather it is littered with links to those guides which give much fuller details. Rather, it is intended to put you (well, me for one!) in a position where you can more easily make sense of those documents. We’d love to have your help in improving it.
  
- [Haskell for Dilettantes, Part 2: Expressions, Types, and Functions](https://www.youtube.com/watch?v=qy0AO0tWFOU) by Tea Leaves
  > In Part 2 of our Haskell for Dilettantes series, we start to introduce some basic concepts such as expressions, functions, types, and some syntactic forms.
  
- [​Podcast #40: Secure Voting with Joe Kiniry](https://www.typetheoryforall.com/episodes/secure-voting) by Type Theory Forall
  > In this episode we go into a deep dive into the formal methods side of Voting systems, and for this nobody better than our guest: Joe Kiniry, A Principal Scientist at Galois, Principled CEO and Chief Scientist of Free & Fair, a Galois spin-out focused on high-assurance elections technologies and services.
  
- [Swarm 0.6 release](https://swarm-game.github.io/blog/2024-07-14-swarm-0.6-release/) by Brent Yorgey
  > It’s been quite a while since our last release, so this one includes a lot. Some of the biggest highlights include native Windows support, customizable keybindings, type synonyms and equirecursive types, many UI improvements, and a prototype tournament server where players can upload their solutions to challenge scenarios.
  
- [The Collatz Step and 2-adic Integers](https://cdsmithus.medium.com/the-collatz-step-and-2-adic-integers-6f003efaf81c) by Chris Smith
  > This is a follow-up to my previous post on Collatz in base 2 and 3. I got a response from a reader, Olaf K., who pointed out that the functions defined there work just fine not only on finite sequences of base 2/3 digits, but infinite sequences as well. In the base 2 case, where the digits were listed from right to left, this has a common mathematical interpretation. An integer with possibly non-zero bits extending infinitely to the left is a called 2-adic integer. And the function defined there yields some interesting observations when applied to the 2-adic integers!

- [The Haskell Unfolder Episode 29: exceptions, annotations and backtraces](https://well-typed.com/blog/2024/07/haskell-unfolder-episode-29-exceptions-annotations-and-backtraces/) by Andres Löh, Edsko de Vries
  > Version 9.10 of GHC introduces an extremely useful new feature: exception annotations and automatic exception backtraces. This new feature, four years in the making, can be a life-saver when debugging code and has not received nearly as much attention as it deserves. In this episode of the Haskell Unfolder we therefore give an overview of the changes and discuss how we can take advantage of them.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [GHC: CentOS 7 EOL Update](https://discourse.haskell.org/t/ghc-centos-7-eol-update/9925) by Andreas Klebinger
  > For the time being this means the GHC Project will downgrade CentOS 7 to a Tier 2 platform, but continue providing CentOS 7 releases as long as doing so is reasonably easy to do. However we will drop support completely in the not so distant future.
  
- [Go game diagrams with the Haskell Diagrams package](https://github.com/ludflu/sgfr-ender) by Jim Snavely
  > sgf-render creates pdf documents containing a series of go board diagrams, with several moves in each diagram, suitable for game review. It supports 19x19, 13x13 and 9x9. You can configure how many moves are displayed in each new diagram, and how many diagrams are displayed per page.
  
- [Struct.hs - make records more like structs](https://github.com/Psteven5/Struct.hs) by Pieter Stevens
  > C-struct like usage of records in Haskell, enabling shared fieldnames, dot access notation, and dot access updating.
  
## Show & tell

- [Breadth first tree relabelling, or: the power of lazyness](https://discourse.haskell.org/t/breadth-first-tree-relabelling-or-the-power-of-lazyness/9961) by haanss
  > Back in 2018 or so, I attended the Advanced Functional Programming summer school at Utrecht University. Doaitse Swierstra was one of the lecturers there and showed this very nifty example of laziness that totally expanded my mind at the time.

- [cabal2nix and system libraries: a short quirk report](https://pmiddend.codeberg.page/posts/2024-07-12-nixpkgs-haskell-quirk.html) by Philipp Middendorf
  > With Haskell, it’s pretty easy to write bindings to a C library (which HDF5 is). I only need a few functions, so I wrote my own little wrapper, which was fun! In the end, I had a file Hdf5Raw.hsc (note the ending: .hsc is like .hs, but with C extensions) and simply told cabal to search for hdf5 via pkg-config.

- [Ensure that package.yaml and *.cabal are Synchronized in a Github Workflow](https://discourse.haskell.org/t/ensure-that-package-yaml-and-cabal-are-synchronized-in-a-github-workflow/9950) by William Rusnack
  > I found a mismatched version between package.yaml and cabal file. I have added a check for this in a github workflow.
  
- [Hoogle setup for local development](https://magnus.therning.org/2024-07-13-hoogle-setup-for-local-development.html) by Magnus Therning

## Call for participation

- [Silicon Valley Haskell Meetup - July 19, 2024](docs.google.com/document/d/1Tjy9gkyikih6PqjhQ8F5-Imtafj-7xyg3O0des3fRFw/edit?usp=sharing) by Marc Scholten
  > The meetup will be around 2h and we’ll have two different talks. It will be focused on the real world use cases of Haskell (especially web dev) and less on category theory. The event is still in the early stages of planning, so things are up to change.

- [clash-compiler: `OverridingBool` prevents auto derivation of various classes](https://github.com/clash-lang/clash-compiler/issues/2754)
