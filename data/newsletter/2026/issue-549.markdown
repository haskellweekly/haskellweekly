Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Specialised Haskell Processor on FPGA](https://bathtub-01.github.io/technical/ouros-demo/) by Yukang Xie
  > I follow Lennart Augustsson’s approach when he was presenting MicroHs — give the demo first. This is a Haskell program running on a specialised processor, which is hosted on an FPGA and talks through a UART port.
  
- [An LC-3 Disassembler in Haskell](https://abhinavsarkar.net/posts/lc3-disassembler/) by Abhinav Sarkar
  > LC-3 assembly is an educational programming language. It is simple enough that complex programs can be written directly in it without needing a compiler, and thus it is often used in teaching assembly. An LC-3 textual assembly program is compiled to a binary object file by an assembler, and then executed by a virtual machine. Writing a virtual machine for LC-3 is a fun little exercise. However, in this post, we implement a disassembler for compiled LC-3 binaries back to textual assembly programs.
  
- [Building a DJ set is finding a path on a graph (and how this became a Haskell program)](https://danielefilaretti.com/dj-buddy/) by Daniele Filaretti
  > Long story short, I ended up building a small Haskell program to help me plan DJ sets. This post explains where the idea came from and how the problem can be described simply using graphs. It also gives an overview of how the source code is organized and how its main parts relate to the theoretical concepts discussed here. The full code is available on GitHub.
  
- [Episode 88 – Tom Schrijvers](https://haskell.foundation/podcast/88/) by The Haskell Interlude
  > In this Haskell Interlude, we sat down with Tom Schrijvers, the head of the Functional Programming team at KU Leuven. He has been a prolific contributor to the foundations of Haskell, with many papers pushing the boundaries of the Haskell type system, programming with effects, and applications of functional programming.Our conversation was a whirlwind tour through Tom’s long and wide publication history, with lots of tangents and ideas about functional programming, logic programming, constraints, DSLs, composition, program calculation, and other great stuff.

- [Haskell Foundation monthly updates; October](https://haskell.foundation/news/2026-11-02/haskell-foundation-update-october-2026.html) by The Haskell Foundation
  > The Haskell Foundation is making an effort to communicate more often. It’s time to resurrect the monthly updates. We’re aiming to have an update for the first Monday of every month.
  
- [Hypha: navigating Haskell source code for humans and machines](https://www.well-typed.com/blog/2026/10/hypha-navigating-haskell-source-code/) by Alfredo Di Napoli
  > TL;DR I’m releasing a beta version of Hypha, an experimental CLI tool for Haskell development which can be useful to explore your project dependencies, read documentation offline without the need of generating Haddock files, and use LLM harnesses and tools without hammering Hackage or Hoogle. Think of Hypha as an offline-first, enhanced version of your Cabal store.
  
- [Musical Signal Functions](https://reasonablypolymorphic.com/blog/music-arrows/index.html) by Sandy Maguire
  > We’ve been chatting for a few days about my vision for a constructive model of music. So far it’s been rather loosey-goosey; lots of vibes, some semantics, but nothing in the way of implementation. Today let’s get our boots muddy and do enough implementation that we have something concrete to talk about.

## In brief

- [apecs-brillo-0.2.0](https://discourse.haskell.org/t/ann-apecs-brillo-0-2-0/14953) by Execute
  > Now supporting the newer and released brillo 3.0.0, with some minor changes to the code.

- [Micro Haskell AI policy](https://discourse.haskell.org/t/micro-haskell-ai-policy/14916) by Lennart Augustsson
  > Since it is popular to have an AI policy these days, here is the one for the MicroHs project.
  
- [TidalCycles's post-AI humane policy for live coding development](https://www.reddit.com/r/haskell/comments/1xnmuus/tidalcycless_postai_humane_policy_for_live_coding/) by yaxu
  > Ok, our turn! TidalCycles is a haskell EDSL for live music, with a large international community of practice around it. Our policy on LLM use is focussed on the well-being and motivation of contributors, and the legal standing of the source code, while not trying to police what people do in their own laptops.

## Show & tell

- [Hasql-check: check your hasql-th SQL against a real PostgreSQL schema](https://discourse.haskell.org/t/hasql-check-check-your-hasql-th-sql-against-a-real-postgresql-schema/14912) by José Lorenzo Rodríguez
  > We love and make extensive use of `hasql-th`, as a big chunk of our application is written in pure SQL. I personally think that we have been spoiled with this piece of technology that other languages could only dream about and only recently started enjoying. Today we want to contribute back a piece of tooling that has saved our backs a few times already.
  
- [LLMLL: a language for agent-written code, with a Haskell compiler that emits liquid-fixpoint constraints directly](https://discourse.haskell.org/t/llmll-a-language-for-agent-written-code-with-a-haskell-compiler-that-emits-liquid-fixpoint-constraints-directly/14915) by machunter
  > LLMLL is a language I’ve been building to experiment with AI (LLMs) writing code. A function starts as a contract with a typed hole for the body. The contract is a typed signature, optionally refined with predicates (`(where [x: int] (> x 0))`), plus a precondition and a postcondition. When an agent attempts to fill the hole, the fill must type-check, and then the compiler checks it against the predicates and conditions with Z3 before the patch is integrated into the AST. A body the solver can’t prove is rejected, and the program is left as it was.

- [Stepping into arbitrary monads from a REPL](https://discourse.haskell.org/t/stepping-into-arbitrary-monads-from-a-repl/14917) by Bglgwyng
  > GHCi always runs statements in `IO`. I wanted to step into `StateT`, `ReaderT` or an app monad, work there for a while, and step back out. So I made a small proof of concept.
  
- [Waterfall CAD Examples: Some Flags](https://discourse.haskell.org/t/waterfall-cad-examples-some-flags/14957) by Joe Warren
  > I thought I’d share a recent addition to the Waterfall-CAD docs.

## Call for participation

- [Journal of Functional Programming - Call for PhD Abstracts (deadline 30th November 2026)](https://discourse.haskell.org/t/journal-of-functional-programming-call-for-phd-abstracts-deadline-30th-november-2026/14937) by Graham Hutton
  > FP friends – please encourage recently completed PhD students to publish their dissertation abstracts in the Journal of Functional Programming: simple process, no refereeing, open access, 250+ published to date, deadline 30th November 2026. Please share!

- [haskell-language-server: Expose configuration options for file creation requests](https://github.com/haskell/haskell-language-server/issues/5166)
