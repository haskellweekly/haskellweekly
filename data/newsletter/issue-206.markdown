Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Common JSON patterns in Haskell, Rust and TypeScript](https://codetalk.io/posts/2020-04-05-common-json-patterns-in-haskell-rust-and-javascript.html) by Christian Kjær
  > In TypeScript/JavaScript this is straightforward, since JSON is built into the language. But can we also achieve good ergonomics in Haskell and Rust?

- [Dealing with Friday the 13th](https://humanreadablemag.com/issues/2/articles/dealing-with-friday-the-13th) by Tom Sydney Kerckhove
  > The `fuzzy-time` library and its cursor `cursor-fuzzy-time` allow humans to enter time data with ambiguities and context and have them translated into actual timestamps using good guessing and confirmation from the user.

- [DWARF support in GHC (part 5)](https://well-typed.com/blog/2020/04/dwarf-5/) by Ben Gamari
  > This is the fifth and final post of a series examining GHC's support for DWARF debug information and the tooling that this support enables.

- [Introduction to GHC language extensions](https://typeclasses.com/extensions-intro) by Type Classes
  > This course covers the ones we think are most likely to be useful and helpful to the Haskell beginner or early intermediate as well as a few having to do with issues that crop up whether you're ready for them or not.

- [Lessons in Managing Haskell Memory](https://tech.channable.com/posts/2020-04-07-lessons-in-managing-haskell-memory.html) by Fabian Thorand and Yorick Sijsling
  > This time, we are going to describe our journey of getting Haskell garbage collection times under control when dealing with heap sizes of up to 100 GB per instance.

- [The Power of Tiny DSLs](http://jackkelly.name/blog/archives/2020/04/03/the_power_of_tiny_dsls/index.html) by Jack Kelly
  > This means I have to compute the transformation twice: once as codeworld-api calls, and once as matrices. Or do I?

- [RecordDotSyntax language extension proposal](https://github.com/ghc-proposals/ghc-proposals/pull/282#issuecomment-608329102) by Simon Peyton Jones
  > As the shepherd for this proposal, I'm happy to say that the GHC Steering Committee has, finally, come to a conclusion: we accept the proposal, subject to final revisions, with some additional specifics about syntax.

- [A Telegram bot in Haskell on Amazon Lambda](https://www.joachim-breitner.de/blog/770-A_Telegram_bot_in_Haskell_on_Amazon_Lambda) by Joachim Breitner
  > This led me to learn about how I write a Telegram bot in Haskell and how I can deploy such a Haskell program to Amazon Lambda.

- [Wide Haskell: Reducing your Dependencies](https://www.fosskers.ca/en/blog/wide-haskell) by Colin Woodbury
  > This post describes my recent experiments in actively reducing the number of depedencies in my Haskell projects to achieve a "wide" (not deep) dependency graph.

- [X-Ray and WAI](https://magnus.therning.org/posts/2020-04-08-000-xray-and-way.html) by Magnus Therning
  > As a first step I implemented a WAI middleware that wraps an HTTP request and reports the time it took to produce a response.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Building a web app with functional programming - Haskell - part II](https://blog.patchgirl.io/haskell/2020/03/21/haskell-part-II.html) by Iori Matsuhara
  > This part will focus on the libraries used while building the backend API.

- [Compile and link a Haskell package against a local C library](https://ro-che.info/articles/2020-04-07-haskell-local-c-library) by Roman Cheplyaka
  > Let's say you want to build a Haskell package with a locally built version of a C library for testing/debugging purposes.

- [Dining Philosophers with Software Transactional Memory](https://klinger.dev/posts/2020-03-25-software-transactional-memory.html) by Christian Klinger
  > In a nutshell, STM allows you to group different variable-changing statements into atomic blocks.

- [Expand URI templates with Burrito](https://taylor.fausak.me/2020/04/05/burrito/) by Taylor Fausak
  > RFC 6570 defines a URI template as "a compact sequence of characters for describing a range of Uniform Resource Identifiers through variable expansion."

- [File Path Th 0.1 Released](https://dfithian.github.io/2020/04/04/file-path-th-0.1-released.html) by Dan Fithian
  > SimSpace recently released version 0.1 of the file-path-th library on GitHub.

- [GHC: How whitespace sensitive operator lexing works](https://blog.shaynefletcher.org/2020/04/ghc-how-whitespace-sensitive-operator.html) by Shayne Fletcher
  > The point of this is that certain operators can be ascribed different meanings depending on the classification of their occurrence and language extensions that may be in effect.

- [Haskell - Data.Octet v2 (..., NAND, smaller, but slower)](http://blog.stermon.com/articles/2020/04/06/haskell-data-octet-nand-smaller-but-slower.html) by Ramón Soto Mathiesen
  > A safe and idiomatic implementation of an octet data type in Haskell based on algebraic sum types and NAND logic gates combined with some extensive pattern matching and a low memory footprint.

- [Haskell's Maybe and Either types](https://thomashartmann.dev/blog/haskells-maybe-and-either-types/) by Thomas Heartman
  > If you don't have exceptions and you don't have null: How do you handle errors and invalid inputs?

- [Implementing integer expressions with only data types and pattern matching](https://weird-programming.dev/fp/implementing-integer-expressions-with-only-data-types-and-pattern-matching.html) by Dmitry Non
  > It's just shocking how far you can go with with just having some symbols and type constructors. But how really far can we go?

- [An intuition for reflection](https://queuea9.wordpress.com/2020/04/01/an-intuition-for-reflection/) by Aaron Stump
  > It is a property relating eliminations and constructions of datatypes. It says that folding with the constructors is the identity.

- [JSON parser performance optimization, the slow path trick](https://blog.typeable.io/posts/2020-02-24-performance_slow_path.html) by Yuras Shumovich
  > Given that even slight speedup in a core package will have a big impact on the whole community, we at Typeable decided to invest some time into `aeson` performance.

- [Micro C, Part 0](https://blog.josephmorag.com/posts/mcc0/) by Joseph Morag
  > In this series, we will explore how to write a compiler for a small subset of C to LLVM in Haskell.

- [Serving HTML with Servant](https://mmhaskell.com/blog/2020/3/23/serving-html-with-servant) by Monday Morning Haskell
  > You'll have to send the HTML you generate to your end-user, typically over a web server. So in this article we're going to explore the most basic way we can do that.

## Show & tell

- [BerylliumBlueberry](https://www.reddit.com/r/haskell/comments/fuz94i/berylliumblueberry_a_simple_blogging_software/) by Chris Stryczynski
  > A simple blogging software using Scotty, Lucid and Postgresql-orm.

- [coercible-subtypes](https://github.com/viercc/coercible-subtypes/tree/25505c0b59606fc2edea7eebb5897f2205693394) by Koji Miyazato
  > This library provides unidirectional (one-way) variant of Coercion.

- [smash, smash-lens, smash-microlens, smash-aeson](https://np.reddit.com/r/haskell/comments/fwp5yl/ann_smash_smashlens_smashmicrolens_smashaeson/) by Emily Pillmore
  > The core library, `smash`, contains some really interesting datatypes that I've been staring at for a while now while musing about the `These` datatype.

## Call for participation

-   [Character-Sheet: Add UX for parse errors](https://github.com/blargg/Character-Sheet/issues/1)
-   [pandoc: ignoring underscored text](https://github.com/jgm/pandoc/issues/6255)
