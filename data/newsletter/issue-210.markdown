Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell on AWS Lambda - A Detailed Tutorial](https://www.haskelltutorials.com/haskell-aws-lambda/) by Saurabh Nanda
  > This tutorial, along with the accompanying source-code walks you through the process of managing AWS Lambda Functions completely in Haskell.

- [Eat Haskell String Types for Breakfast](https://free.cofree.io/2020/05/06/string-types/) by Ziyang Liu
  > This blog post summarizes, with bite-size bullet points, some knowledge on Haskell string types that I think is important to recognize when writing Haskell.

- [Environment variables parsing for free (applicatives)](https://tech.fretlink.com/environment-variables-parsing-for-free-applicatives/) by Clément Delafargue
  > The `base` library provides a really bare-bones way to get them, with `getEnv` and `lookupEnv`. This gets cumbersome quickly, if you want proper error reporting.

- [Google Summer of Code: Haskell.org](https://summerofcode.withgoogle.com/organizations/6387985961975808/)
  > In Google Summer of Code, we attempt to improve not only the language, but the whole ecosystem.

- [HLint 3.0](https://neilmitchell.blogspot.com/2020/05/hlint-30.html) by Neil Mitchell
  > As of now, if your code can be parsed with GHC, it can probably be parsed with HLint. As new GHC releases come out, with new features and new forms of syntax, HLint will follow along closely.

- [Indexed Monads: Examples and Discussion](https://wespiser.com/posts/2020-05-06-IxMonad.html) by Adam Wespiser
  > Is it possible to compose parsers and state monad transformers with different input and output types?

- [Intervals and their relations](https://marcosh.github.io/post/2020/05/04/intervals-and-their-relations.html) by Marco Perone
  > I realised that interpreting Allen's interval algebra relations without ambiguities was not trivial and in the end I decided to reimplement it in a more general and unambiguous way.

- [A Journey into Haskell and Open Source](https://gist.github.com/erebe/a8b0ffd1a27133bcf3b640b64e35f2fb/ff7c3f2dc0513a07c69da4e60cae75bd37759bdf) by Romain Gerard
  > I want to write something to celebrate the latest and I hope the last release of wstunnel, a TCP/UDP tunneling websocket tool, and share with you at the same time my story with Haskell and OpenSource projects.

- [JSON Parsing from Scratch in Haskell](https://abhinavsarkar.net/posts/json-parsing-from-scratch-in-haskell/) by Abhinav Sarkar
  > Writing a parser for JSON is a great exercise for learning the basics of parsing. Let's write one from scratch in Haskell.

- [Template Haskell](https://jmtd.net/log/template_haskell/) by Jonathan Dowland
  > Part of what I am doing at the moment is investigating Template Haskell to see whether it would usefully improve our system implementation.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Algorithm Design with Haskell](https://www.cambridge.org/core/books/algorithm-design-with-haskell/824BE0319E3762CE8BA5B1D91EEA3F52) by Richard Bird and Jeremy Gibbons
  > This book is devoted to five main principles of algorithm design: divide and conquer, greedy algorithms, thinning, dynamic programming, and exhaustive search.

- [Documentation plans](https://mail.haskell.org/pipermail/ghc-devs/2020-May/018852.html) by Théophile Choutri
  > You may have seen me on various community channels and on social media to recruit motivated volunteers to help improve the documentation of the `base` library.

- [Frozen Lake in Haskell](https://mmhaskell.com/blog/2020/4/20/frozen-lake-in-haskell) by Monday Morning Haskell
  > Last time on MMH, we began our investigation into Open AI Gym. We started by using the Frozen Lake toy example to learn about environments.

- [A guide to monads in Haskell](https://medium.com/swlh/a-guide-to-monads-in-haskell-fe1c0e4457c1) by Jean-Sébastien Basque-Girouard
  > Monads are the most important structures in Haskell but they are difficult to grasp for most programmers because they have few analogs in other languages.

- [Haskell Language Server version 0.1](https://github.com/haskell/haskell-language-server/releases/tag/0.1) by Alan Zimmerman
  > Changes: This is the initial version, so too many to list individually.

- [Hierarchical Free Monads: The Most Developed Approach In Haskell](https://github.com/graninas/hierarchical-free-monads-the-most-developed-approach-in-haskell/blob/7472b5c1a073366d87153dd3976873687422c8b1/README.md) by Alexander Granin
  > It also provides a technical perspective on HFM in comparison to Final Tagless / mtl and demonstrates how to solve typical tasks with it.

- [Monthly Hask Anything (May 2020)](https://np.reddit.com/r/haskell/comments/gazovx/monthly_hask_anything_may_2020/)

- [More Random Access Lists](https://doisinkidney.com/posts/2020-05-02-more-random-access-lists.html) by Donnacha Oisín Kidney
  > I'm going to look today at using the zeroless binary system to implement a similar structure, and see what the differences are.

- [overloaded-0.2.1: Overloaded:Categories](https://oleg.fi/gists/posts/2020-05-04-overloaded-categories.html) by Oleg Grenrus
  > The `Overloaded:Categories` is another of the new features of recent overloaded 0.2.1 release.

- [RecordDotSyntax language extension proposal](https://github.com/ghc-proposals/ghc-proposals/pull/282) by Shayne Fletcher
  > (The proposal has been accepted.) We propose a new language extension RecordDotSyntax that provides syntactic sugar to make the features introduced in the `HasField` proposal more accessible, improving the user experience.

- [A taste of Bazel: Build a library, a service and Hspec tests](https://www.tweag.io/posts/2020-05-06-convert-haskell-project-to-bazel.html) by Clément Hurlin
  > In this post, we'll show how to get started with Bazel on a small but non-trivial project, featuring a library, a web service and an Hspec test suite.

## Call for participation

-   [cabal: `PerCompilerFlavor` could use a `Functor` instance](https://github.com/haskell/cabal/issues/6756)
-   [restyler: Check alternative locations for `.restyled.yaml`](https://github.com/restyled-io/restyler/issues/98)
