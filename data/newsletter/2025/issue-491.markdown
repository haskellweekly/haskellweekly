Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Micrograd in Haskell: Evaluation and Backward Pass](https://grewal.dev/posts/micrograd-haskell-2) by Ajeet Grewal
  > Welcome to the second post in a series on building a minimal neural network library in Haskell, which does automatic differentiation.
  
- [Monoids Let You Run Automata in Parallel](https://iagoleal.com/posts/automata-monoids/) by Iago Leal de Freitas
  > In a previous post, we explored how to use tensor networks to turn a finite automaton into a quantum system. As a consequence, language recognition became a bunch of small matrix multiplications and tensor contractions, operations that are very amenable to parallelization. Today let’s investigate this same idea but focusing on the parallelization instead of the quantum stuff. We will also switch from tensors to monoids, making it well-suited for a Haskell implementation.

- [Notes on MuniHac 2025 talks](https://blog.composef.org/coding/2025-09-19-munihac-2025/) by Dominik Schrempf
  > MuniHac has happened again. I enjoyed it a lot. Below you can find my personal notes on the talks.
  
- [Pursuing a Trick a Long Way Just To See Where It Goes, with Simon Peyton Jones (text version)](https://www.popovit.ch/interviews/spj-interview) by André Popovitch
  > This interview explores the history and design philosophy of Haskell, a purely functional programming language, through an in-depth conversation with Simon Peyton Jones, one of its creators. We discuss what makes Haskell unique, the evolution of its type system including typeclasses and higher-kinded types, and how it serves as a laboratory for exploring programming language ideas. The interview was conducted without a script and has been lightly edited for clarity.
  
- [The Ruliology of Lambdas](https://writings.stephenwolfram.com/2025/09/the-ruliology-of-lambdas/) by Stephen Wolfram
  > It’s a story of pure, abstract computation. In fact, historically, one of the very first. But even though it’s something I for one have used in practice for nearly half a century, it’s not something that in all my years of exploring simple computational systems and ruliology I’ve ever specifically studied. And, yes, it involves some fiddly technical details. But it’ll turn out that lambdas—like so many systems I’ve explored—have a rich ruliology, made particularly significant by their connection to practical computing.

## Jobs

- [Haskell Engineer Opportunity - Remote Anywhere (Mid / Senior Level)](https://www.reddit.com/r/haskell/comments/1nkhdy9/haskell_engineer_opportunity_remote_anywhere_mid/) by Tontine
  > We are a fintech trust company with a fully remote team. We operate under a work from anywhere policy, and our collaborators are spread across multiple countries. Currently, we have team members in the UK, France, Macedonia, El Salvador, Brazil and other countries. In terms of time zones, we’re ideally looking for candidates based in the Americas or European time zones (GMT -6h to +4h). This is a mid / senior level role, and we’re looking for someone with hands-on experience in Haskell or Scala.
  
- [Hiring Haskell Programmers for Obsidian Systems](https://www.reddit.com/r/haskell/comments/1npoksn/hiring_haskell_programmers_for_obsidian_systems/) by Obsidian Systems
  > Obsidian is hiring for Software Developers for projects in North America and other regions. Our work is in fintech, blockchain, AI, data science, open source, and/or enterprise applications. We are a 100% distributed team with most of the project working east coast work hours, however we have a few opportunities for work hours in other regions.

- [Senior Software Engineer — Core Team (Zurich / Remote EU)](https://discourse.haskell.org/t/rivero-senior-software-engineer-core-team-zurich-remote-eu/13015) by Rivero
  > At Rivero (Zurich, with EU-remote possible) we’re building a new payments platform from scratch, and looking for someone to join our small core team. You’d be working on performance-critical systems, using WebAssembly (Wasm) to safely run untrusted code.

## In brief

- [Announcing streamly-0.11.0 and streamly-core-0.3.0](https://www.reddit.com/r/haskell/comments/1npjk2u/announcing_streamly0110_and_streamlycore030/) by FunctionalBinder
  > streamly-0.11.0 and streamly-core-0.3.0 are now available on Hackage. User guides, combined reference and Hoogle search across all Streamly ecosystem packages can be found on the Streamly website.

- [ARM infrastructure fundraiser update](https://discourse.haskell.org/t/arm-infrastructure-fundraiser-update/13001) by José Manuel Calderón Trilla
  > As many of you know, the Haskell Foundation ran a fundraiser during the month of July, Infrastructure Independence. I’m happy to provide an update on how those funds have been used and what we’re planning moving forward.
  
- [GHC 9.12.3-rc1 is now available](https://discourse.haskell.org/t/ghc-9-12-3-rc1-is-now-available/13014) by Zubin
  > The GHC developers are very pleased to announce the availability of the release candidate for GHC 9.12.3. 
  
- [ollama-haskell-0.2.1.0 released](https://discourse.haskell.org/t/ann-ollama-haskell-0-2-1-0-released/13024) by tushar
  > I’m happy to announce the release of ollama-haskell-0.2.1.0, a Haskell client library for interacting with Ollama.
  
- [warp-tls-simple: for easily running HTTP/2 servers](https://discourse.haskell.org/t/ann-warp-tls-simple-for-easily-running-http-2-servers/12999) by Sridhar Ratnakumar
  > Background: For better SSE (servant sent events) performance, I needed to switch to HTTP/2 which further required HTTPS even when running locally. So I created something that creates self-signed certs (using `openssl`, Nix package) on application startup and launches Warp with https configured … all with minimal lines of code (hence the `-simple` prefix).

- [webcolor-labels: #4facff88 syntax for colors inpure Haskell for all and everyone](https://discourse.haskell.org/t/ann-webcolor-labels-4facff88-syntax-for-colors-inpure-haskell-for-all-and-everyone/13012) by Andrei Borzenkov
  > So the idea is that anyone — especially an author of a GUI library — can apply `webcolor-labels` to their datatype representing a color and provide this syntax to all users.

## Show & tell

- [Symbolic regression for feature discovery and model training](https://discourse.haskell.org/t/symbolic-regression-for-feature-discovery-and-model-training/13009) by Michael Chavinda
  > So given a fraud signature or some fraud examples the task was to try and automatically come up with rules that could be ported to SQL. This seemed like a natural fit for program synthesis (small data+ interpretable output). Since some of my workflows were already on `dataframe` and there is already an expression DSL that is SQL like, I figured it would be a good exercise to implement it in Haskell.
  
- [Writing Our Own Structure: Tries in Haskell & Rust](https://mmhaskell.com/blog/2025/9/22/writing-our-own-structure-tries-in-haskell-amp-rust) by Monday Morning Haskell
  > In the last few weeks we’ve studied a few different graph problems. Graphs are interesting because they are a derived structure that we can represent in different ways to solve different problems. Today, we’ll solve a LeetCode problem that actually focuses on writing a data structure ourselves to satisfy certain requirements! Next week, we’ll use this structure to solve a problem.

## Call for participation

- [Richard Eisenberg @NYHaskell: A Tale of Two Lambdas](https://discourse.haskell.org/t/richard-eisenberg-nyhaskell-a-tale-of-two-lambdas/13013)
  > A Tale of Two Lambdas: A Haskeller’s Journey Into Ocaml, November 6, 2025, Jane Street, 250 Vesey St, New York, NY 10007

- [interaction-nets-in-fpga: Handle negative values outisde of the lexer](https://github.com/Lamagraph/interaction-nets-in-fpga/issues/42)
