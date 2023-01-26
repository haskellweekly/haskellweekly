Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [All you need is higher kinded types](https://las.rs/blog/all-you-need-is-hkt-s.html) by Las Safin
  > Haskellers (and even worse, dependent type brained people) are prone to making complicated types to maximise abstraction and correctness. However, you might be surprised to know that you (technically) need nothing more than ADTs, HKTs, and rank-N types to do almost all of the magic you need.

- [Everything you never wanted to know about Applicative laws and more](https://github.com/alexfmpe/semantic-satiation/blob/022a26b5124bb5bf7ee588cfca04a2932cfe945d/src/Posts/001-applicative-laws.md) by Alexandre Esteves
  > This post explores the pros/cons of each viewpoint and proves these sets of laws are all equivalent.

- [Fast polymorphic record access](https://osa1.net/posts/2023-01-23-fast-polymorphic-record-access.html) by Ömer Sinan Ağacan
  > I like anonymous records and row polymorphism, but until recently I didn't know how to generate efficient code for polymorphic record access. In this blog post I will summarize the different compilations of polymorphic record accesses that I'm aware of.

- [Integration tests against state machine fakes and consumer-driven contract tests for the fakes](https://github.com/stevana/property-based-testing-stateful-systems-tutorial/blob/56771f02177c4e2032c28ad1bea8508d8dc0f5f5/docs/Part03SMContractTesting.md) by Stevan Andjelkovic
  > In order to avoid having slow and flaky integration tests, the standard solution is to mock out all the dependencies of the software under test (SUT). This works, however it introduces a new problem: what if the mocks are incorrect (i.e. they encode the same false assumptions of the consumed API).

- [Linear constraints: the problem with O(1) freeze](https://www.tweag.io/blog/2023-01-26-linear-constraints-freeze/) by Arnaud Spiwack
  > This blog post is me finally explaining this in more detail. In fact, this mutable-array-of-mutable-array issue was what caused the inception of the work on linear constraints.

- [One step forward, an easier interoperability between Rust and Haskell](https://engineering.iog.io/2023-01-26-hs-bindgen-introduction/) by Yvan Sraka
  > This blog post intends to sum up the why and how of `cargo-cabal` and `hs-bindgen`. If you're looking for usage walkthroughs and code examples, check out project READMEs on GitHub!

- [Parallel streaming in Haskell: Part 4 - Conditionals and non-blocking evaluation](https://www.channable.com/tech/parallel-streaming-in-haskell-part-4-conditionals-and-non-blocking-evaluation) by Channable
  > Here is the final blog post about the parallel streaming evaluator we use at Channable, where we use Haskell with the Conduit library to produce both result values and parallel work units in a single stream.

- [Pygmentising Hakyll's Syntax Highlighting](https://tony-zorman.com/posts/2023-01-21-pygmentising-hakyll.html) by Tony Zorman
  > Using `pygmentize` as an example, I will show you how you can swap out pandoc's native syntax highlighting with pretty much any third party tool that can output HTML.

- [Using GHC's JavaScript Backend in the Browser](https://engineering.iog.io/2023-01-24-javascript-browser-tutorial/) by IOG
  > This is the first tutorial in a new series about the JavaScript backend. In this post, we'll build GHC as a JavaScript cross-compiler and run a trivial Haskell program in the browser.

- [Writing a Haskell persistence layer using Generics and Reflection](https://thma.github.io/posts/2023-01-21-a-haskell-persistence-layer-using-generics-and-reflection.html) by Thomas Mahler
  > In this post I'll describe how to write a minimalistic Haskell persistence layer (on top of HDBC). My approach will rely heavily on Generics (`Data.Data`, `Data.Typeable`) and Reflection (`Type.Reflection`).

## Jobs

- [Haskell Developer at Manifold Valley](https://np.reddit.com/r/haskell/comments/10iz8sv/job_listing_haskell_developer_domain_specific/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [10 Days Of Grad: Deep Learning From The First Principles](https://penkovsky.com/neural-networks/) by Bogdan Penkovsky
  > Day by day, here we demystify neural networks.

- [GHC+DH Weekly Update #5, 2023-01-25](https://discourse.haskell.org/t/ghc-dh-weekly-update-5-2023-01-25/5662?u=taylorfausak) by Vladislav Zavialov
  > Hi all, this is the fifth weekly update on the implementation of dependent types in GHC.

- [GHC Nightlies: How would you use them?](https://discourse.haskell.org/t/ghc-nightlies-how-would-you-use-them/5655?u=taylorfausak) by David Christiansen
  > As this comes closer to being a reality, I'd like to reach out a bit to the community to find out what uses of nightlies will bring the most value so that we can make sure that the final design supports as many peoples' and companies' needs as possible.

- [GHC WebAssembly Weekly Update, 2023-01-25](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-01-25/5665?u=taylorfausak) by Cheng Shao
  > Two bugs sniped in two days. The stars seem to have aligned in my favor this week.

- [Haskell Foundation DevOps Weekly Update, 2023-01-25](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-update-2023-01-25/5659?u=taylorfausak) by Bryan Richter
  > Since the last update, I had many discussions about Mac notarization, some of which are still ongoing. There is a split opinion on how important it is to implement.

- ["Learn Haskell by building a blog generator" is a great resource for learning](https://np.reddit.com/r/haskell/comments/10jdha0/learn_haskell_by_building_a_blog_generator_is_a/)
  > I wanted to share my experience with learning Haskell by following along to "Learn Haskell by building a blog generator".

- [Pair Programming with ChatGPT & Haskell](https://cdsmithus.medium.com/pair-programming-with-chatgpt-haskell-1c4490b71da6) by Chris Smith
  > Here, I present the (lightly edited) story of using ChatGPT conversationally to solve a non-trivial problem in Haskell. It definitely gets some things wrong, and it’s still unclear whether co-developing this with ChatGPT made anything easier than it would have been otherwise.

- [Reflections on Advent of Code 2022](https://mmhaskell.com/blog/2023/1/23/reflections-on-advent-of-code-2022) by Monday Morning Haskell
  > Now that I've had a couple weeks off from Advent of Code, I wanted to reflect a bit on some of the lessons I learned after my second year of doing all the puzzles. In this article I'll list some of the things that worked really well for me in my preparation so that I could solve a lot of the problems quickly!

## Show & tell

- [ebml](https://discourse.haskell.org/t/ann-ebml-0-1-0-0-a-pure-ebml-webm-parser/5648?u=taylorfausak) by Tristan Cacqueray
  > Pure decoder for the Extensible Binary Meta Language (EBML) format.

- [ki version 1.0.0.2](https://discourse.haskell.org/t/ann-ki-1-0-0-2-fixes-a-small-correctness-bug/5664?u=taylorfausak) by Mitchell Rosen
  > Some context: ki is a lightweight structured concurrency library.

- [quaalude](https://hackage.haskell.org/package/quaalude-0.0.0.0) by Chris Martin
  > Essentials is an minimal Prelude alternative containing only what is truly needed by the vast majority of modules.

- [Rel8 version 1.4.1](https://discourse.haskell.org/t/rel8-1-4-1-0-released/5632?u=taylorfausak0) by Ollie Charles
  > We've just released Rel8 1.4.1.0. Rel8 is a Haskell library for interacting with PostgreSQL databases, built on top of the fantastic Opaleye library.

- [Weeder version 2.5](https://discourse.haskell.org/t/weeder-2-5-released-with-support-for-ghc-9-4/5633?u=taylorfausak) by Ollie Charles
  > Weeder is a utility to find unused declarations in Haskell projects. I've just released Weeder 2.5, which upgrades Weeder to work with GHC 9.4 (only)

## Call for participation

- [wasp: Create `StrongPath` wrappers around file system functions](https://github.com/wasp-lang/wasp/issues/972)
