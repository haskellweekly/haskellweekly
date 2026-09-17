Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Absolute Failure: Haskell's Bottom Type(s?)](https://theben27.github.io/posts/2026-08-17-haskell-bottom.html) by Ben Powell
  > What is the type of a function that loops forever, or crashes the program? How do you represent a function that can’t normally be called, or parameterize a type so that some versions of it can’t be created? One solution is the bottom type, which is one of the simplest and weirdest concepts in programming. It’s closely related to “bottom”, something that is part of nearly every program but rarely shows up explicitly except through bottom types.

- [CloudMicroHaskell: Direct-Style Distributed Haskell with MicroHs](https://www.krook.dev/posts/cmh/post.html) by Robert Krook
  > CloudMicroHaskell and the accompanying paper are joint work by Lennart Augustsson and me. Lennart presented the paper at the 2026 ACM SIGPLAN Haskell Symposium in Indianapolis. CloudMicroHaskell reimplements Cloud Haskell on top of MicroHs. Its defining feature is MicroHs’s two compiler primitives for serializing and deserializing almost any value.

- [Episode 86 – Michael Hanus](https://haskell.foundation/podcast/86/) by The Haskell Interlude
  > In this episode, we sat down with Michael Hanus. Michael is a professor at the University of Kiel and is one of the founders of functional logic programming, the combination of logic and functional programming in a single formalism. Michael is also the creator of Curry, a functional-logic language that resembles Haskell, so you can dive right in if you’re familiar with Haskell. Naturally, we talked about what functional logic programming is, how it improves over plain functional programming, and the challenges of semantics and implementation. We learned a lot - enjoy!
  
- [Search over Algebraic Graphs](https://anekstein.com/posts/2026-08-22.html) by David Anekstein
  > In my post Generic Recursion Applied to Algebraic Graphs we explored how we can leverage recursion schemes to perform basic operations on a graph data structure. In that post, as well as in the alga library itself, algorithms on graphs were facilitated by first converting the algebraic graph representation into an adjacency map and performing the algorithms on that data structure. In Algebraic Graphs with Class3, Andrey Mokhov described a desire to perform algorithms such as search on the algebraic graph representation itself. In this post, we will explore just that and outline a way to conduct Dijkstra’s algorithm over the same algebraic representation alga uses, without first constructing an adjacency map. The algorithm will run in 𝑂(𝑠log𝑠) time, where 𝑠 is the size of the algebraic graph expression.
  
- [Simple and Efficient Row-Level Security](https://acadia.engineering/blog/simple-and-efficient-row-level-security) by Evan Czaplicki
  > When we make multi-user web apps, everyone’s data is stored together in a bunch of big tables. How can we be certain that we never share data with the wrong person? Database systems like SQLite are excellent, but they do not have built-in row-level security mechanisms that are suitable for modern web apps. It is up to the programmer to remember the exact access policies every time they write or modify a query.
  
- [Tilia — a new formatter for Haskell](https://markkarpov.com/post/announcing-tilia.html) by Mark Karpov
  > Haskell remains a difficult programming language to format. The core parsing/printing machinery can be built relatively easily now that we have ghc-lib-parser, which exposes GHC’s real parser (printing was never a problem), but for years there were three challenges that seemed insurmountable.
  
- [Well-Typed at ZuriHac 2026](https://www.well-typed.com/blog/2026/09/zurihac-well-typed-2026/) by Hannes Siebenhandl, Adam Gundry
  > Well-Typed was strongly represented at this year’s ZuriHac, with our team of Haskell experts giving six talks across ZuriHac itself and the Haskell Ecosystem and Implementors’ Workshops. If you couldn’t make it to ZuriHac, the recordings are now available. In addition, we are delighted that Dominik will be giving a keynote talk at MuniHac 2026 on 11th October, and there’s still time to register for MuniHac!
  
- [Why Do Companies Stop Using Haskell? | ZuriHac 2026](https://www.youtube.com/watch?v=2PebXEak24M) by Vaibhav Sagar
  > Why do companies stop using Haskell, even when the language itself works well? Vaibhav Sagar examines real-world cases to uncover the business, organizational, and technical forces that can push companies away from Haskell.

## Jobs

- [The Swedish Defence Research Institute (FOI) is hiring research engineers in Linköping, Sweden](https://discourse.haskell.org/t/the-swedish-defence-research-institute-foi-is-hiring-research-engineers-in-linkoping-sweden/14672) by tmplt
  > This is a cross-post from the Nix discourse. Haskell is not explicitly mentioned in the posting, but it is also a wanted expertise (with a focus on R&D). Swedish citizenship is required.

## In brief

- [Announcing Weeder 2.11.0](https://discourse.haskell.org/t/announcing-weeder-2-11-0/14692) by Ollie Charles
  > I’m happy to announce the release of Weeder 2.11.0. Weeder is a utility to find unused declarations over an entire Haskell project.
  
- [Get-tested v0.1.10.0 release](https://discourse.haskell.org/t/get-tested-v0-1-10-0-release/14674) by Hécate Moonlight
  > `get-tested` is a CLI tool that retrieves the `tested-with` stanza of a cabal file and formats it in such a way that GitHub Actions can use it. You can also use it as an action in your workflows.
  
- [langchain-hs 0.0.5.0: Ground-up rewrite, modular architecture, StateGraph, MCP, and OpenTelemetry*](https://www.reddit.com/r/haskell/comments/1wed2e9/ann_langchainhs_0050_groundup_rewrite_modular/) by Tushar Adhatrao
  > This release is a complete ground-up rewrite of the framework designed for long-term maintainability, type safety, and seamless support across multiple LLM providers (Ollama, OpenAI, Gemini, OpenRouter, and MCP).
  
- [Rel8 1.8 released!](https://discourse.haskell.org/t/rel8-1-8-released/14697) by Teo Camarasu
  > We’re happy to announce the release of Rel8 1.8! Rel8 is a Haskell library for interacting with PostgreSQL databases, built on top of the fantastic Opaleye library.

## Show & tell

- [Case-split plugin at GSoC 2026 - Retrospective](https://discourse.haskell.org/t/case-split-plugin-at-gsoc-2026-retrospective/14690) by Enrico Maria De Angelis
  > Google Summer of Code was hands down the most exciting opportunity and, in hindsight, the most formative experience in my software development journey.

## Call for participation

- [Status of servant-multipart / Call for co-maintainers (blocking downstream Stackage packages)](https://discourse.haskell.org/t/status-of-servant-multipart-call-for-co-maintainers-blocking-downstream-stackage-packages/14698) by tusharad
  > I’m writing to check on the current maintenance status of `haskell-servant/servant-multipart` and see if we can help get maintenance moving again, or find co-maintainers who can help with triage and releases.

- [libp2p-hs: switch: add a public SwitchEvent subscription API](https://github.com/adust09/libp2p-hs/issues/286)
