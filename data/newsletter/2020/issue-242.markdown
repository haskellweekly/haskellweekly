Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Developer Economics Survey](https://www.developereconomics.net/?utm_medium=newsletter&utm_source=haskell&utm_campaign=haskell_newsletter) (ad)
  > It's our 20th survey anniversary! Discover new questions, prizes, and surprise perks.

- [Dependently typed folds](https://ryan.orendorff.io/posts/2020-12-19-dependent-fold/) by Ryan Orendorff
  > We will look at the standard fold functions, and how they take on a new meaning in a dependently typed context.

- [Advent of Haskell 2020 Day 11: The `retry` package](https://wjwh.eu/posts/2020-12-11-haskell-retries.html) by Wander Hillen
  > In this blog post we will have a look at the `retry` package, which implements some higher order functions that allow for retrying arbitrary monadic actions with various retry policies.

- [Foo to bar: Naming conventions in Haskell](https://kowainik.github.io/posts/naming-conventions) by Veronika Romashkina & Dmitrii Kovanikov
  > In this post, we will explore common naming conventions in Haskell together. It is going to be useful for both creators (library and API developers) and consumers (library users), as it establishes norms accepted in the libraries' APIs.

- [Getting acquainted with Lens (part 1)](https://encodepanda.com/posts/2020-12-15-getting-acquainted-with-lens.html) by Pawel Szulc
  > In this post we will explore a concept of a Lens. More concretely the Lens library.

- [Hackage Search: Regex-Based Online Code Search](https://serokell.io/blog/hackage-search) by Vladislav Zavialov
  > And thus, Hackage Search was born: an online grep for Hackage. Just type in your query and get the results.

- [Roll your own Holly Jolly streaming combinators with Free](https://blog.jle.im/entry/holly-jolly-streaming-combinators.html) by Justin Le
  > I wanted to share a recent application I have been able to use apply it with where just thinking about the primitives gave me almost all the functionality I needed for a type: composable streaming combinators.

- [Simpler And Safer API Design Using GADTs](https://chrispenner.ca/posts/gadt-design) by Chris Penner
  > In this post we'll take a look at a very real example where we can leveraged GADTs in a real-world Haskell library to build a simple and expressive end-user interface.

- [Structure your Errors](https://jelv.is/blog/Structure-your-Errors/) by Tikhon Jelvis
  > To fix these problems, I've started using dedicated types for my errors. This took some up-front effort but has more than paid for itself over time.

- [Talking about Toys](https://gist.github.com/serras/bb33947855f539761d4873a3d18313c3/b41d6fc33f4e111124631294828a0f6eed96de36) by Alejandro Serrano
  > There's not one, but a group of present-bringing people, distributed across the globe, each with their own part of the world to cover (or you really thought just one man and eight reindeers could do it all by their own?)

## Jobs

- [Haskell development job with Well-Typed](https://well-typed.com/blog/2020/12/haskell-development-job-with-well-typed/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Amazing animations using the Reader monad](https://dev.to/mikesol/amazing-animations-using-the-reader-monad-e1k) by Mike Solomon
  > It's the Most Wonderful Time of the Year, and to celebrate, I created a small web-arrangement of Silent Night using PureScript and LilyPond.

- [Dependencies and Package Databases](https://mmhaskell.com/blog/2020/12/14/dependencies-and-package-databases) by Monday Morning Haskell
  > Here's the final video in our Haskellings series! We'll figure out how to add dependencies to our exercises.

- [Enumerating Trees](https://doisinkidney.com/posts/2020-12-14-enumerating-trees.html) by Donnacha Oisín Kidney
  > Consider the following puzzle: Given a list of n labels, list all the trees with those labels in order.

- [Goodbye, JavaScript!](https://github.com/moonad/Formality/blob/c6c39303cb03c33691894411daaf78a899acbec1/blog/0-goodbye-javascript.md) by Victor Maia
  > Formality has now received its largest and most important update to date: it is now entirely implemented in itself!

- [Haskell coreutils - tee](https://anardil.net/2020/haskell-coreutils-tee.html) by Austin
  > Seems simple enough; `tee` is like `cat` except that it additionally writes whatever passes between `stdin` and `stdout` to any number of files along the way.

- [Haskell - Doomed to Succeed?](https://arifordsham.com/haskell-doomed-to-succeed/) by Ari Fordsham
  > This seems an odd statement. What's wrong with a bit of success?

- [(Haskell in Haskell) 2. Lexing](https://cronokirby.com/posts/2020/12/haskell-in-haskell-2/) by Lúcás Meier
  > In this post, we'll go over creating a lexer for our subset of Haskell. This stage of the compiler goes from the raw characters in our a source file, to a more structured stream of tokens.

- [How to setup IHP with Elm](https://driftercode.com/blog/ihp-with-elm/) by Lars Lillo Ulvestad
  > Get Elm with hot reloading on top of IHP, the new framework that makes Haskell a cool kid in web dev.

- [Haskell memoization and evaluation model](https://bor0.wordpress.com/2020/12/11/haskell-memoization-and-evaluation-model/) by Boro Sitnikovski
  > That article is good, but it only explains the how, not the why. I will cover both how and why in this blog post.

- [On hiring Haskellers](https://gist.github.com/graninas/7daaccdc4de615be91d887d8ec0ecf0a/287de618568ce42f91b7fef3a38622454366740e) by Alexander Granin
  > There is a single reason, a single core problem that causes difficulties of hiring and being hired in the Haskell community, and we should clearly articulate this problem if we want to increase the Haskell adoption.

- [A law-breaking hack](https://github.com/effectfully/sketches/tree/04d0925b047c4ba9f4cc6eb9f94ee26dc383888b/a-law-breaking-hack)
  > I'll show how to abuse laziness and what kind of horrible consequences that has (spoiler: you can break a law by being lazy).

- [Parser Combinators](https://haskellweekly.news/episode/32.html) by Haskell Weekly Podcast
  > Are you curious about how Parsec is implemented behind the scenes? Cameron Gera and Taylor Fausak follow Antoine Leblanc's walkthrough.

- [Pattern matching](https://www.fpcomplete.com/blog/pattern-matching/) by Michael Snoyman
  > Using a case expression in Haskell, or a match expression in Rust, always felt natural. But it took years to realize that patterns appeared in other parts of the languages than just these expressions, and what terms like irrefutable meant.

- [Precise Typing Implies Functional Programming](https://potocpav.github.io/programming/2020/12/11/functional-programming.html) by Pavel Potoček
  > I will try to present an unified argument for all the FP characteristics in this article.

- [A Vivid Christmas Carol](https://vivid-synth.com/advent-2020/) by Tom Murphy
  > In Vivid / SuperCollider, you make sounds by creating `Synth`s. `Synth`s are created using Synth Definitions, or `SynthDef`s.

## Show & tell

- [Haskell Language Server version 0.7](https://github.com/haskell/haskell-language-server/releases/tag/0.7.0) by Javier Neira

- [Izuna](https://github.com/matsumonkie/izuna/tree/15278c35ff50c38970177f63d11a3e8eeccf4677)
  > Izuna brings a richer GitHub interface by showing type annotations directly in your browser.

## Call for participation

-   [graphql-engine: console: make the search bar in actions and events case insensitive](https://github.com/hasura/graphql-engine/issues/6351)
-   [penrose: Initial parameters for some graphical primitives are surprising](https://github.com/penrose/penrose/issues/430)
