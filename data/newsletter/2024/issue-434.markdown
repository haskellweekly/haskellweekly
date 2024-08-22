Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Building Type Search for Unison](https://chrispenner.ca/posts/unison-type-search) by Chris Penner
  > Today we'll be looking into type-based search, what it is, how it helps, and how to build one for the Unison programming language at production scale.

- [Episode 55 – Sebastian Ullrich](https://haskell.foundation/podcast/55/) by The Haskell Interlude
  > In this episode, Niki and Andres talk with Sebastian, one of the main developers of Lean, currently working at the Lean Focused Research Organization. Today we talk about the addictive notion of theorem provers, what is a sweet spot between dependent types and simple programming and how Lean is both a theorem prover and an efficient general purpose programming language.
  
- [Explaining Wadler's pretty-printer by porting it to an imperative language](https://www.benjamin.pizza/posts/2024-08-15-prettier-happier-more-imperative.html) by Benjamin Hodgson
  > Phil Wadler’s pearl A Prettier Printer is a classic example of functional design. Starting with a simple model and some algebraic laws, Wadler derives an implementation of a well behaved layout algorithm. It’s a great read — go and read it if you haven’t! (I’m going to assume you have read it and try not to recapitulate too much below.)
  
- [Haskell for Dilettantes: Sokoban Homework #2](https://www.youtube.com/watch?v=NYDYhiCLtjM) by Tea Leaves
  > We do Exercise 1 of Homework 2: implementing a player sprite, and doing some very simple collision detection.
  
- [Let there be types: observable type sharing for GHC Core](https://www.tweag.io/blog/2024-08-15-type-lets/) by Joseph Fourment
  > In the context of my final year internship at Tweag, I’ve had the opportunity to work on the Glasgow Haskell Compiler (GHC), in an attempt to speed up compile times. GHC is renowned for many things, but compilation speed isn’t one of them. One specific problem exposed in issue #20264 is that in Core, GHC’s intermediate representation, types are systematically inlined, resulting in large type trees having to be traversed and transformed along the pipeline. This blog post aims to explain why this is the case, in which situations it can result in slow compile times and large memory usage, and what we can do about it.

- [Turnstyle - An esoteric, graphical functional language](https://jaspervdj.be/posts/2024-08-21-turnstyle.html) by Jasper Van der Jeugt
  > One interesting aspect that I discovered (not invented) is that it’s actually somewhat more expressive than Lambda Calculus, since you can build Abstract Syntax Graphs (rather than just Trees). This is illustrated in the loop example above, which recurses without the need for a fixed-point combinator.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Announcing Heptapod: Generate UUIDv7 in Haskell](https://taylor.fausak.me/2024/08/18/heptapod/) by Taylor Fausak
  > I’m happy to announce Heptapod, a tiny Haskell library for generating version 7 UUIDs. If you’re not familiar with UUIDv7s, they are defined by RFC 9562. As a brief summary, they are sort of like a mix of UUIDv1s and UUIDv4s. They start with a timestamp and end with some randomness. 
  
- [cabal-add: Extend Cabal build-depends from the command line](https://hackage.haskell.org/package/cabal-add) by Bodigrim

- [dunai 0.13.1, dunai-test 0.13.1, and bearriver 0.14.10](https://www.reddit.com/r/haskell/comments/1eyatva/ann_dunai_0131_dunaitest_0131_and_bearriver_01410/) by Ivan Perez
  > Dunai is a reactive programming library structured around a notion of Monadic Stream Functions. Dunai can be used to implement other reactive and FRP frameworks on top, including Classic FRP and Arrowized FRP variants.

## Show & tell

- [GitHub haskell-security-action](https://discourse.haskell.org/t/request-for-comments-github-haskell-security-action/10191) by Gautier Di Folco
  > Scan for vulnerabilities and create advisories on GitHub. 

## Call for participation

- [swarm: Do not load testing scenarios when not testing](https://github.com/swarm-game/swarm/issues/2125)
