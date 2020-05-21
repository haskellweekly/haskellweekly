Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [30% Off - Optics By Example: The lenses book](https://leanpub.com/optics-by-example/c/haskell-weekly) by Chris Penner (ad)
  > Learn how optics allow you to write code that's more *composable*, *readable*, and *robust* with this comprehensive guide. It's packed with examples, exercises and insights covering everything you need to progress from beginner or hobbyist to *optics master*! Lenses, Traversals, Prisms and more!

- [Announcing password-2.0](https://functor.tokyo/blog/2020-05-18-password-2.0) by Dennis Gosnell
  > The biggest improvement in 2.0 is the addition of a few new options for hashing algorithms, including Argon2, Bcrypt, and PBKDF2.

- [Error Messages in Haskell, and how to Improve them](https://anthony.noided.media/blog/haskell/programming/2020/05/14/haskell-errors.html) by Anthony Super
  > The Haskell compiler gives you errors that are extremely informative---if you know the language. If you don't know the language very well, the compiler errors can occasionally be opaque and unhelpful.

- [Functional Design and Architecture](https://np.reddit.com/r/haskell/comments/gmxfqz/book_functional_design_and_architecture/) by Alexander Granin
  > The book is focussing on many different design patterns, design principles and approaches, but the central role in it plays the approach I call Hierarchical Free Monads.

- [GHC Unproposals](https://neilmitchell.blogspot.com/2020/05/ghc-unproposals.html) by Neil Mitchell
  > Here are four short proposals that I won't be raising, but think would be of benefit (if you raise a proposal for one of them, I'll buy you a beer next time we are physically co-located).

- [How to define JSON instances quickly](https://dev.to/tfausak/how-to-define-json-instances-quickly-5ei7) by Taylor Fausak
  > Today I'm going to explore various methods for defining type class instances and their relative performance.

- [Implementing Clean Architecture with Haskell and Polysemy](https://github.com/thma/PolysemyCleanArchitecture/tree/3a9354a5c31eaf03009e389ce49b318881a2460f#readme) by Thomas Mahler
  > This article shows how algebraic effect systems can be used to maintain a clear separation of concerns between different parts of software systems.

- [The state of GHC on ARM](https://www.haskell.org/ghc/blog/20200515-ghc-on-arm.html) by Ben Gamari
  > As I've had a few people ask about the state of GHC-on-ARM over the past few months, I thought now might be a good time to write some words on the state of things.

- [Trade-Offs in Type Safety](https://alpacaaa.net/type-safety/) by Marco Sampellegrini
  > Fancy types have a cost. There are scenarios where exceptions are not as bad as one might think.

- [Weekly Update and Multiple Components](https://mpickering.github.io/ide/posts/2020-05-15-multiple-components.html) by Fendor
  > In this blog post I will first present the progress we made during the last week, what we have been working on, what has been implemented, and what has been fixed.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Bitonic sort: an example of Overloaded:Categories and Staged programming](https://oleg.fi/gists/posts/2020-05-19-bitonic-sort.html) by Oleg Grenrus
  > Two weeks ago I wrote about Overloaded:Categories, and mentioned two brief examples. In this post I will walk through a more complete example.

- [Competitive programming in Haskell: summer series](https://byorgey.wordpress.com/2020/05/16/competitive-programming-in-haskell-summer-series/) by Brent Yorgey
  > I'm going to return to my series on competitive programming in Haskell, but following a more hands-on approach: each Tuesday and Friday, I will post a link to a problem (or two), and invite you to try solving it.

- [Defunctionalize the Continuation](https://www.cis.upenn.edu/~plclub/blog/2020-05-15-Defunctionalize-the-Continuation/) by Li-yao Xia
  > This post details a little example of refactoring a program using defunctionalization.

- [DerivingVia sums-of-products](https://iceland_jack.brick.do/e28e745c-40b8-4b0b-8148-1f1ae0c32d43) by Baldur Blöndal
  > "Sums of products" represents `Bool` with two constructors (sums) generically as a list of length two. The inner lists represent the arguments of the constructors (products).

- [Examples of incorrect abstractions in other languages](https://np.reddit.com/r/haskell/comments/glz389/examples_of_incorrect_abstractions_in_other/) by Pavel Potoček
  > Do you have any examples of libraries in other languages or language features, which really should have implemented a well-known concept (Monoid, Monad, Alternative, whatever), but they fell short because they (probably) didn't know the concept?

- [Frozen Lake with Q-Learning!](https://mmhaskell.com/blog/2020/5/4/frozen-lake-with-q-learning) by Monday Morning Haskell
  > Now that we've written the games, it's time to explore more advanced ways to write agents for them.

- [Functional Fika --- Nix and Haskell](https://maxfieldchen.com/posts/2020-05-16-Functional-Fika-Haskell-Nix-Cabal.html) by Maxfield Chen
  > Learn how to use Nix to create the perfect Haskell dev environment.

- [Haskell Programming From First Principles, 2nd Study Group](https://www.meetup.com/Berlin-Functional-Programming-Group/events/hcrbsrybchblc/) by Berlin Functional Programming Group
  > This is the 2nd study group for learning the Haskell programming language.

- [Haskenthetical](http://reasonableapproximation.net/2020/05/19/haskenthetical.html) by Phil Hazelden
  > This is a toy language I've been designing, or at least implementing, for about a year.

- [Understand IO Monad and implement it yourself in Haskell](https://boxbase.org/entries/2020/may/18/diy-io-monad/) by Henri Tuhola
  > I'm going to explain what distinguishes purely functional programming languages and why they need an IO monad. This post for anybody who is curious about what an IO monad is.

## Show & tell

- [fourmolu](https://np.reddit.com/r/haskell/comments/gkvpdh/ann_fourmolu/) by Matt Parsons
  > Everyone has Objective reasons for believing why they're chosen indentation is correct, but the fact of the matter is that the people who believe in 2 space indentation are in word and deed lizard people who would rather be writing Ruby or Coffeescript than an Honest Person's Working Language like Java or Python.

- [medea](https://hackage.haskell.org/package/medea-1.1.2) by Koz Ross
  > A schema language for JSON document structure. It is similar to JSON Schema, but is designed to be simpler and more self-contained.

- [odd-jobs](https://np.reddit.com/r/haskell/comments/gle7mm/ann_oddjobs_haskell_job_queue_with_an_admin_ui/) by Saurabh Nanda
  > I'm pleased to (finally) announce the release of odd-jobs - a Haskell job queue, backed by a PostgreSQL table.

- [Relude version 0.7.0.0](https://github.com/kowainik/relude/releases/tag/v0.7.0.0) by Kowainik
  > GHC-8.10, Docs, New FUNctions and FUN

- [Todo Haskell Backend API](https://github.com/alasconnect/azure-demo/tree/5d16db775ccf3b753f4ef078bad8e9437b844d76/backend#readme) by Brian Jones
  > This git repository shows a method for laying out a Haskell web application based on how we do things at AlasConnect.

## Call for participation

-   [Carp: `meta` calling forms are broken in the REPL](https://github.com/carp-lang/Carp/issues/818)
-   [reanimate: Rename Reanimate.Signals](https://github.com/Lemmih/reanimate/issues/74)
