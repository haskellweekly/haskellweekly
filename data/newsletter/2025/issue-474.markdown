Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Why should we label effects?](https://muratkasimov.art/Ya/Articles/Why-should-we-label-effects) by Murat Kasimov
  > Here is the first chapter on explaining implementation details in Я - effect labels. They let you define a variety of behaviour (type class instances) without involving newtype wrappers.
  
- [Haskell Foreign Library For The DISTRHO Plugin Framework](https://midirus.com/blog/haskell-foreign-library-dpf) by Tristan de Cacqueray
  > This post demonstrates how I created Pluguzu, a CLever Audio Plug-in (CLAP), to run TidalCycles (Tidal) inside a Digital Audio Workstation (DAW).
  
- [Indexing Hackage: Glean vs. hiedb](https://simonmar.github.io/posts/2025-05-22-Glean-Haskell.html) by Simon Marlow
  > I thought it might be fun to try to use Glean to index as much of Hackage as I could, and then do some rough comparisons against hiedb and also play around to see what interesting queries we could run against a database of all the code in Hackage.
  
- [Learning from Multiple Solution Approaches](https://mmhaskell.com/blog/2025/5/26/learning-from-multiple-solution-approaches) by Monday Morning Haskell
  > Welcome to the second article in our Rust vs. Haskell problem solving series. This week, we’ll look at another simple problem and consider multiple solutions in each language. We’ll consider what a “basic” solution looks like, using relatively few library functions. Then we’ll consider more “advanced” solutions that make use of library functionality, and greatly simplify the structure of our solutions.
  
- [Please revise GHC release policy](https://discourse.haskell.org/t/please-revise-ghc-release-policy/12158) by Andrzej Rybczak 
  > Basically, it looks to me that the current release policy serves no one (developers have to spend tons of time backporting bugfixes to multiple branches, while users are getting confused about which recent major release to pick, while these releases can lag behind HEAD wrt. bugfixes for a long time) and revising it to have less major version releases and more minor (bugfix) releases would be a substantial improvement.
  
- [Song recommendations as a Haskell Impureim Sandwich](https://blog.ploeh.dk/2025/05/26/song-recommendations-as-a-haskell-impureim-sandwich/) by Mark Seemann
  > This article is part of a larger article series called Alternative ways to design with functional programming. As the title suggests, these articles discuss various ways to apply functional-programming principles to a particular problem. All the articles engage with the same problem. In short, the task is to calculate song recommendations for a user, based on massive data sets. Earlier articles in this series give you detailed explanation of the problem.

## In brief

- [An experimental implementation of the Lox programming language in Haskell](https://discourse.haskell.org/t/an-experimental-implementation-of-the-lox-programming-language-in-haskell/12183) by Qiao Wang

- [Copilot 4.4](https://www.reddit.com/r/haskell/comments/1kv9j12/ann_copilot_44/) by ivanpd
  > We are really excited to announce Copilot 4.4. Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Compilation to Bluespec, to target FPGAs, is also supported.
  
- [Haskell Language Server 2.11.0.0 is now available](https://discourse.haskell.org/t/haskell-language-server-2-11-0-0-is-now-available/12186) by Zubin Duggal
  
- [Haskell project: RAG with text embeddings and cosine similarity graph](https://www.reddit.com/r/haskell/comments/1kvhtct/haskell_project_rag_with_text_embeddings_and/) by Davi Tostes
  > Just built a small Haskell tool that reads `.txt` files, generates embeddings (via `nomic-embed-text` API), builds a similarity graph using cosine distance, and performs RAG-style search over it.
  
- [lr-acts : left and right actions of semigroups, monoids and groups](https://www.reddit.com/r/haskell/comments/1ksroby/ann_lracts_left_and_right_actions_of_semigroups/) by Alice Rixte

- [Servant-routes-golden: automatic golden tests for Servant APIs](https://discourse.haskell.org/t/servant-routes-golden-automatic-golden-tests-for-servant-apis/12180) by Frederick Pringle
  > Following servant-routes, I’ve uploaded a new package candidate servant-routes-golden. As the name suggests, the idea is to use the HasRoutes class to generate golden tests from API types.

## Call for participation

- [phino: Hlint Static Code Analyzer not Running on Pull Requests and Cabal/Stack Test Commands](https://github.com/objectionary/phino/issues/11)
