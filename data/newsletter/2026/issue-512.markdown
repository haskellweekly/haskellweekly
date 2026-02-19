Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я: functors represented by objects ](https://muratkasimov.art/Ya/Articles/Functors-represented-by-objects/) by Murat Kasimov
  > I've been working recently on functors that can be represented by objects - it was the missing piece of the puzzle that makes Я powerful enough to not use a class of custom functions! You can use this concept to initialise data structures, evaluate functions, stateful computations, do scope manipulation. Other cases yet to be explored, but I'm happy with the intermediate results.

- [Call for applications to the Haskell Foundation board of directors](https://discourse.haskell.org/t/call-for-applications-to-the-haskell-foundation-board-of-directors/13694) by Laurent P. René de Cotret
  > The Haskell Foundation’s directors are pleased to announce the nomination process for seats on the Foundation’s board of directors.
  
- [Functional Programming Practice Platform](https://discourse.haskell.org/t/functional-programming-practice-platform/13686) by Galen Sprout
  > It is essentially hackerrank or an exercism except that the inputs we have are not limited to simple values but instead any that are representable in Haskell, such as functions as input, so that we can provide practice on higher order functions.
  
- [Ghost in the Machine (Haskell for Dilettantes)](https://www.youtube.com/watch?v=7UfJo6uCwP0) by Tea Leaves
  > Is it the beginning of the end, or the end of the beginning? Today we do Set 9a of the course at haskell.mooc.fi. Midway through, an unwanted coding LLM hijacks the livestream and starts answering questions nobody wanted it to answer.

## Jobs

- [Formal Verification role re-opened at QBayLogic in Enschede, The Netherlands](https://www.reddit.com/r/haskell/comments/1r77013/formal_verification_role_reopened_at_qbaylogic_in/) by darchon
  > We are looking for a medior/senior Haskell developer with experience in formal verification and an affinity for hardware. 

## In brief

- [Copilot 4.6.1](https://www.reddit.com/r/haskell/comments/1r2r3gy/ann_copilot_461/) by ivanpd
  > We are really excited to announce Copilot 4.6.1 [1, 2]. Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded systems, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Compilation to Bluespec, to target FPGAs, is also supported.

- [Hscript - Utility for running ad-hoc Haskell scripts or generating Haskell markdown documentation](https://discourse.haskell.org/t/hscript-utility-for-running-ad-hoc-haskell-scripts-or-generating-haskell-markdown-documentation/13687) by Michael Chavinda
  > Been incrementally solving the problem of creating markdown documentation/resources for dataframe. Tweaked the code which this version of hscript was based on. It’s still pretty fragile (well - more fragile than having this be a first class cabal/GHC capability) but it’s been helpful for me.
  
- [Literal flake input (cli args)](https://discourse.haskell.org/t/ann-literal-flake-input-cli-args/13688) by Daniil Iaitskov
  > Service translates an HTTP GET path into a nix derivation that can be used as a flake input. Such a workaround provides the ability to emulate command line arguments in nix flakes.
  
- [nostr.hs client lib](https://www.reddit.com/r/haskell/comments/1r89h62/nostrhs_client_lib/) by aybarscengaver
  > I’ve been working on nostr.hs, a library and client implementation for the Nostr protocol, and I wanted to share it with the community.

## Show & tell

- [Monads, Applicatives & Functors](https://slicker.me/haskell/monads_applicatives_functors.htm) by swe129
  > Every time you see a value wrapped in some “context” — a list, a Maybe, a validation result, a parser, a configuration reader — you’re dealing with the same three problems.

## Call for participation

- [Call for Talks: Haskell Implementors’ Workshop 2026](https://discourse.haskell.org/t/call-for-talks-haskell-implementors-workshop-2026/13698) by Christiaan Baaij
  > The 18th Haskell Implementors’ Workshop is to be held on June 5th 2026 alongside ZuriHac and the Haskell Ecosystom Workshop near Zurich. The event is organized by the Haskell Community and hosted by the Haskell Foundation at the University of Applied Sciences of Eastern Switzerland (OST) lakeside campus in Rapperswil, Switzerland. It is a forum for people involved in the design and development of Haskell implementations, tools, libraries, and supporting infrastructure to share their work and to discuss future directions and collaborations with others.

- [wybe: Update the make test routine to at least build the sample and benchmark programs](https://github.com/pschachte/wybe/issues/539)
