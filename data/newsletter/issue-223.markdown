Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [CodeGen: Semantic's improved language support system](https://github.blog/2020-08-04-codegen-semantics-improved-language-support-system/) by Ayman Nadeem
  > The Semantic Code team shipped a massive improvement to the language support system that powers code navigation.

- [Come to Virtual ICFP!](https://blog.sigplan.org/2020/08/04/come-to-virtual-icfp/) by Stephanie Weirich
  > ICFP 2020 is right around the corner (Aug 23-29), and you won’t want to miss it!

- ["Four in a Row" in Haskell (Part II)](https://paedubucher.ch/articles/2020-08-05-four-in-a-row-in-haskell-part-ii.html) by Patrick Bucher
  > In this article, I'm going to show how the board logic for the game "Four in a Row" can be implemented in Haskell.

- [Haskell - Extracting IO](https://www.taezos.dev/posts/2020-07-30-extracting-io.html) by Ken Aguilar
  > Let's say we have a function that reads a file, processes it by capitalizing all the characters, then writes the results to another file.

- [Lenses for Tree Traversals](https://www.michaelpj.com/blog/2020/08/02/lenses-for-tree-traversals.html) by Michael Peyton Jones
  > If there's one thing compiler writers spill a lot of ink over, it's tree traversals. Tree traversals are infuriatingly simple conceptually, but can be a lot of boilerplate to actually write.

- [Measuring memory usage of Haskell values and patching GHC](https://mpickering.github.io//ide/posts/2020-08-04-measuring-memory-size.html) by Michail Pardalos
  > After getting blocked by a bug in a GHC primop I fell down a rabbit hole of learning about GHC’s memory layout, C– and making my first contribution to GHC.

- [Solving text adventure games via symbolic execution](https://gergo.erdi.hu/blog/2020-08-01-solving_text_adventure_games_via_symbolic_execution/) by Gergő Érdi
  > This combination of semi-formal methods and interactive fiction, plus the fact that I wanted to play around with SMT solver-backed interpreters ever since the Rosette talk at last year's ICFP, meant that the pull of this topic was just irresistable nerd catnip for me.

- [Testing Haskell code with Stack, Ghcid and Hspec](https://blog.patchgirl.io/haskell/2020/08/02/testing-haskell-with-stack-ghcid-and-hspec.html) by Iori Matsuhara
  > Every once in a while, I looked for ways to improve my developer testing experience.

- [Time Traveling In Haskell: How It Works And How To Use It](https://danilafe.com/blog/haskell_lazy_evaluation/) by Danila Fedorin
  > This technique worked like magic for the problem I was trying to solve, and so I thought I'd share what I learned.

- [Upgrading Coinbase-Pro to ghc 8.8.3 From 8.6.5](https://blog.mdunn.io/michael/upgrading-coinbase-pro-to-ghc-8-8-3-from-8-6-5) by Michael Dunn
  > Upgrading to a newer version of GHC is relatively painless when using `stack` to maintain the Haskell toolchain for a Haskell package.

## Jobs

- [Software Engineer at ITProTV](https://www.linkedin.com/jobs/view/1938385901/)
  > [ITPro.TV](https://www.itpro.tv) is a fast-growing digital media business that focuses on continuing education in technical domains. We are seeking software engineers to help us build out and scale our next-generation of internal services and customer-facing knowledge and entertainment products.

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Novadiscovery is looking for a backend Haskell developer](https://bit.ly/3i1rCkB) (ad)
  > At Nova we use Haskell to create and simulate mechanistic models of diseases and treatments like cellular pathways, the immune system or tumor growth among others. We are currently building Jinko, a SaaS platform, and are looking for developers passionate about Science and coding to join us.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [`git-badc0de`: a tool to improve git commits you receive](https://oleg.fi/gists/posts/2020-08-04-git-badc0de.html) by Oleg Grenrus
  > `git-badc0de` takes the HEAD commit, and creates an altered copy, such that the commit hash starts with some (by default `badc0de`) prefix.

- [How a Haskell programmer wrote a tris in Purescript](https://boxbase.org/entries/2020/aug/5/how-a-haskell-programmer-wrote-a-tris-in-haskell/) by Henri Tuhola
  > Purescript has tried to do things "better" than Haskell but they fall short of it in several ways that ends up being infuriating.

- [Lorentz: Achieving Correctness with Haskell Newtypes](https://serokell.io/blog/lorentz-haskell-newtypes) by Kostya Ivanov
  > In this post, we will talk about Haskell newtypes and why they can be a powerful tool in a smart contract eDSL like Lorentz.

- [Monthly Hask Anything (August 2020)](https://np.reddit.com/r/haskell/comments/i1b8q9/monthly_hask_anything_august_2020/)

## Show & tell

- [GHC exercises](https://github.com/i-am-tom/haskell-exercises/tree/9a132d523bcc4c2ce3eb87bab972fb0622602cf5) by Tom Harding
  > We'll go through extensions one at a time, and build up a richer vocabulary for talking about Haskell programs, and look to move our assertions up into types, where they can be verified at compile time.

- [prettyprinter version 1.7.0](https://github.com/quchen/prettyprinter/releases/tag/v1.7.0) by Simon Jakobi

- [runhs](https://hackage.haskell.org/package/runhs-1.0.0.4) by Daniel Brice
  > Skip the minutia of project management, cabal files, or hpack. Get your casual-programming friends setup to use Haskell, with all the greatest libraries, for their one-off scripting and data munging tasks.

## Call for participation

-   [dex-lang: Conventional syntax for typeclass declarations and instances](https://github.com/google-research/dex-lang/issues/185)
-   [neuron: Hide footnote refs from search result preview](https://github.com/srid/neuron/issues/326)
