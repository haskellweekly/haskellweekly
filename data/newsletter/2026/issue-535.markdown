Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [2026 Haskell Workshop Videos Now Online](https://haskell.foundation/news/2026-07-18/hiw-hew-2026-videos.html) by The Haskell Foundation
  > Couldn’t make it to Rapperswil, or want to revisit a talk? The recordings from this year’s Haskell Implementors’ Workshop and Haskell Ecosystem Workshop are now available online. Both workshops were held on the lakeside campus of the University of Applied Sciences of Eastern Switzerland (OST) in Rapperswil on June 4th and 5th, alongside ZuriHac, and hosted by the Haskell Foundation.
  
- [Digital circuit simulator in Haskell (SICP 3.3)](https://entropicthoughts.com/sicp-3-3-digital-circuit-simulator-in-haskell) by kqr
  > In the previous two installations of this series, we looked at ways of implementing generic functions. In the first one, by tagging values and dispatching operations on tags. In the second case, by filling a mutable table of operation–tag pairs. We saw how these are roughly equivalent to the existing Haskell features of sum types and type classes. Now we’ll simulate a digital circuit. The reason this is interesting is that the solution in sicp uses hidden mutable state and message-passing to make the code object-oriented. It even uses a mutable global variable for scheduling! I wasn’t sure if it would be possible to replicate that in Haskell, but as we’ll see, it can get incredibly close.
  
- [Haskell Foundation DevOps Yearly Log, 2026-07-28](https://discourse.haskell.org/t/haskell-foundation-devops-yearly-log-2026-07-28/14465) by Bryan Richter
  > It might seem like I’ve been gone for a while, and that’s kind of true. I got a little burned out, and I got busy with other contracts. But that didn’t stop me from making progress here and there, and I’ve taken a renewed interest in some upcoming projects. So like a phoenix at the disco, I’m back and ready to shake my tail feathers.
  
- [Haskell, Strong Types, and the Next Generation of Bioinformatics: interview with Michal Gajda](https://serokell.io/blog/haskell-strong-types-and-the-next-generation-of-bioinformatics-interview-with-michal-gajda) by Serokell
  > In this interview with Michal Gajda, we explore how Haskell can support reliable and high performance biological data processing, drawing on his experience with projects such as hPDB, JSON Autotype, and XML TypeLift. The conversation examines what strong typing brings to real world biotech pipelines, why purity may matter more than laziness, and how functional programming can help scientific software scale across an increasing number of processor cores.
  
- [Quick tips for fast iteration in Haskell](https://blog.haskell.org/quick-tips-for-fast-iteration-in-haskell/) by Tom Ellis, Laurent P. René de Cotret 
  > The Haskell community has recently been discussing how to achieve fast iteration times when type checking and compiling Haskell code. Fast feedback has always been important in software development, and we're seeing increased interest in the topic in recent months due to the rise in prominence of agentic coding. This article describes two techniques for fast iteration: using `ghci` to get fast feedback on the result of type checking an compilation, and speeding up builds with a careful choice of flags to `ghc` and `cabal`. These techniques can be run on any existing codebase. They don't require you to restructure your code in any way, so you can get an instant improvement to your iteration times. Let's dive in!

- [Real World Haskell Revived](https://discourse.haskell.org/t/real-world-haskell-revived/14461) by jaror
  > The book was such a success that it is still read by newcomers eighteen years later, but it is starting to show its age. So, I have now converted it to markdown and started modernizing it.
  
- [The Unreasonable Effectiveness of Constructive Data Modeling](https://www.youtube.com/watch?v=0BXuYlNrUmE) by Alexis King
  > The type systems provided by mainstream languages have grown vastly more sophisticated, but how much value does that complexity actually provide programmers in practice? I would like to make the case that it is somewhat less than one might think. While at times convenient, invariants can be captured in the type system using a small set of simple tools applied in principled fashion, and while fancy type systems may be convenient, they have misled many programmers by obscuring what is possible to model without built-in type system support. This talk aims to provide a simple shift in perspective, plus a set of concrete design principles, to make modeling invariants in types feel accessible to the working programmer without fancy language support.

## In brief

- [Perspec 1.0 - A Haskell desktop app for perspective correction of document photos](https://discourse.haskell.org/t/perspec-1-0-a-haskell-desktop-app-for-perspective-correction-of-document-photos/14473) by Adrian Sieber
  > After 9 years of on-and-off development, I’m happy to announce the 1.0 release of Perspec, a desktop app for correcting the perspective of photos of documents, receipts, and whiteboards.

- [sdl3-bindgen-sys: machine-generated low-level bindings to SDL3](https://discourse.haskell.org/t/ann-sdl3-bindgen-sys-machine-generated-low-level-bindings-to-sdl3/14467) by Jeremy Nuttall
  > I’ve released sdl3-bindgen-sys to Hackage: complete, machine-generated low-level Haskell bindings for SDL3, including windowing, input, audio, and the new GPU API, with documentation from SDL3’s headers!
  
- [siza - pair with a local LLM on a Haskell notebook](https://discourse.haskell.org/t/ann-siza-pair-with-a-local-llm-on-a-haskell-notebook/14462) by Michael Chavinda
  > Siza, another Ndebele word, is a harness (and some associatd mcp tools) that drives a Sabela notebook. The goal of the harness is to address the problems above. I’ll follow up with a longer blog post on the sorts of interventions that made this possible but broadly speaking it’s a lot of type directed searching and a little bit of context management.

## Show & tell

- [Welcome again the Case Split plugin for HLS](https://discourse.haskell.org/t/welcome-again-the-case-split-plugin-for-hls/14469) by Enrico Maria De Angelis
  > This summer I am a contributor to GSoC, and I’m pouring my energies and keystrokes into the HLS ecosystem, specifically into #5013, by bringing back to life a plugin that’s been dead for a while, the Case Split plugin.

## Call for participation

- [Call for lightning talks at the 2026 Haskell Symposium](https://discourse.haskell.org/t/call-for-lightning-talks-at-the-2026-haskell-symposium/14453) by Lindsey Kuper
  > I’m chairing the 2026 Haskell Symposium, which will be held August 28-29 in Indianapolis, Indiana, USA, co-located with ICFP 2026. This year, we have two great keynote talks, and lots more. I’d like to invite you to sign up to give a lightning talk at the Symposium! 

- [phino: Pull Request Benchmark Yields Unreliable, Non-informative Outcome](https://github.com/objectionary/phino/issues/1005)

- [rel8: Add function for checking ranges are currently valid](https://github.com/circuithub/rel8/issues/408)
