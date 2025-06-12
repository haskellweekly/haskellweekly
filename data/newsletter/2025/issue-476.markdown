Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Reinventing records and variants](https://muratkasimov.art/Ya/Articles/Reinventing-records-and-variants) by Murat Kasimov
  > In this chapter we are going to talk about mostly about Sum and Product. You may find those in majority of modern programming languages as well. However, the devil is in the details!
  
- [Browsing Stackage with VS Code and Glean](https://simonmar.github.io/posts/2025-06-11-Glean-stackage-vscode.html) by Simon Marlow
  > Have you ever wished you could browse all the Haskell packages together in your IDE, with full navigation using go-to-definition and find-references? Here’s a demo of something I hacked together while at ZuriHac 2025 over the weekend.
  
- [Please use Generically instead of DefaultSignatures!](https://jvanbruegge.github.io/blog/2025/please-use-generically/) by Jan van Brügge
  > For a long time, the Haskell library author's tool of choice to provide default type class implementations based on `Generic` was `DefaultSignatures`. Since GHC 9.4.1 however, there is a better way: the `Generically` newtype that is in `base`.
  
- [Spatial Reasoning with Zigzag Patterns!](https://mmhaskell.com/blog/2025/6/9/spatial-reasoning-with-zigzag-patterns) by Monday Morning Haskell
  > Today we’re continuing our study of Rust and Haskell solutions to basic coding problems. This algorithm is going to be a little harder than the last few we’ve done in this series, and it will get trickier from here!
  
- [What Works (and Doesn't) Selling Formal Methods](https://www.galois.com/articles/what-works-and-doesnt-selling-formal-methods) by Mike Dodds
  > I love formal methods—I should say that to begin with, because this article is mostly about what doesn’t work when trying to do FM projects. Over the last 20 years, formal methods have grown and grown, and I’m proud to say that Galois has made its own contributions to this success. I made a lot of mistakes when I was scoping and running formal methods projects. I’d like other people to avoid the pitfalls I fell into, and hopefully make bigger and more interesting mistakes.

## Jobs

- [Obsidian Systems - Hiring Remote Software Engineers - Functional Programming](https://www.reddit.com/r/haskell/comments/1l8z3zr/job_obsidian_systems_hiring_remote_software/) by Obsidian Systems
  > We're currently hiring software engineers at Obsidian Systems. We're a fully remote company that's been in business since 2014.

- [Semgrep is hiring FP developers to work on the static analysis engine (Remote)](https://discourse.haskell.org/t/job-remote-semgrep-is-hiring-fp-developers-to-work-on-the-static-analysis-engine/12260) by iago
  > Semgrep is an application security company focused on detecting and remediating vulnerabilities. The static analysis engine is primarily written in OCaml. We are looking for a senior software engineer to join the Code team, where we focus on first-party code vulnerability and secrets scanning.

- [Senior Software Engineer at Converge (London, UK)](https://discourse.haskell.org/t/senior-software-engineer-at-converge-london-uk/12249) by Gideon Farrell
  > I have a construction-tech / climate-tech startup in London called Converge and we’re building new parts of our core platform in Haskell. I’m looking for a senior software engineer with production Haskell experience to join the team, so if our mission of helping the construction industry to build a net-zero future more efficiently sounds like something you’d like to do, then check out the job spec below.

## In brief

- [hs-speedscope-0.3.0](https://discourse.haskell.org/t/ann-hs-speedscope-0-3-0/12266) by Teo Camarasu
  > I am happy to announce a new release of hs-speedscope, an application for turning time profiles encoded in GHC’s eventlog format into JSON that can be opened in https://speedscope.app
  
- [mcp-server (an awesome framework for building MCP servers!)](https://www.reddit.com/r/haskell/comments/1l7eipe/ann_mcpserver_an_awesome_framework_for_building/) by Tom Wells
  > I've tried to present the most ergonomic approach to building MCP Servers in Haskell, through clean data type definitions and a sprinkling of Template Haskell to derive most of the boilerplate.
  
- [ollama-haskell v0.2.0.0 Release!](https://discourse.haskell.org/t/ann-ollama-haskell-v0-2-0-0-release/12250) by tushar
  > I’m thrilled to announce the release of ollama-haskell v0.2.0.0, a Haskell client for interacting with the Ollama API. This release brings a bunch of exciting new features and improvements to make your experience with Ollama even smoother and more powerful.
  
- [You should be using Hackage tokens](https://taylor.fausak.me/2025/06/11/hackage-tokens/) by Taylor Fausak
  > If you’re still using `cabal upload --username USERNAME --password PASSWORD` to publish your Haskell packages, it’s time for an upgrade. Hackage tokens provide a more secure and flexible alternative that every Haskell developer should adopt.

## Show & tell

- [inline-verilog: Execute Verilog circuits from Haskell](https://mazzo.li/posts/inline-verilog.html) by Francesco
  > While talking to Ed Kmett he half-jokingly mentioned that it would be useful to have a Verilog analogue of `inline-c`, especially to test Verilog circuits against Haskell functions. A few hours later I had `inline-verilog`, which lets you do just that.

- [Type-safe neural networks in Haskell, correct by construction](https://www.reddit.com/r/haskell/comments/1l6ke0m/typesafe_neural_networks_in_haskell_correct_by/) by Norbert Dzikowski
  > I am/was fed up with Python. I love Haskell. For quite some time now, I intended to write a library to leverage Haskells type-system to only allow me to write correct neural networks.
  
- [Typing the futamura projections in haskell](https://gist.github.com/sciolizer/a081f8e51659205a6004766b11496829) by Joshua Ball
  > Partial evaluation transforms the source code of a general program into a more specialized program.

## Call for participation

- [Final poll for a new Cabal logo](https://discourse.haskell.org/t/final-poll-for-a-new-cabal-logo/12252) by Bodigrim
  > The choice is between two top contenders from the previous round and a conservative option of keeping the old logo unchanged.
  
- [liquidhaskell: Liquid Haskell should accept `UnicodeSyntax`](https://github.com/ucsd-progsys/liquidhaskell/issues/2551)
