Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я: Adjusting tensor corepresentation](https://muratkasimov.art/Ya/Articles/Adjusting-tensor-corepresentation/) by Murat Kasimov
  > It's a follow up of this post about tensors, this time I demonstrate a technique of performing type level arithmetics to coerce a co-representing object for tensors of any rank and dimensions using subtyping relations.

- [Haskell: the re-export module X pattern](https://unformeddelta.wiki/rJylKYFWAsAP/haskell-the-re-export-module-x-pattern) by Devin Lehmacher
  > Haskell’s syntax for declaring module exports is clunky and second-class. Exports must be declared after the module header either by name, or re-exporting an entire module.
  
- [miso v1.9.0 release](https://www.reddit.com/r/haskell/comments/1sanpyz/miso_v190_release/) by dmjio  

- [Type-level programming is still programming](https://mchav.github.io/type-level-programming-is-still-programming/) by Michael Chavinda
  > I was showing a friend the typed dataframe API. The whole pitch was: look, you derive a schema from your data, and then the compiler catches column name typos, type mismatches, all the stuff that would otherwise blow up at runtime. 

## Jobs

- [Bluespec Haskell Hardware Design Engineer at MatX (AI chips) - Haskell(Chip Side) + Rust(Compiler Side)](https://www.reddit.com/r/haskell/comments/1satpcz/job_bluespec_haskell_hardware_design_engineer_at/) by TheRealBracketMaster 
  > We're looking for experienced Haskell engineers to join us(bonus points if you know Rust). Don't worry if you lack hardware design experience, we'll teach you what you need to know! Bring your Haskell intuition, (types, purity, reasoning about evaluation) and it will carry over more than you'd expect. We are open to some remote. If you think you're a strong candidate at Haskell, we encourage you to apply!

## In brief

- [Http-tower-hs](https://discourse.haskell.org/t/http-tower-hs-a-rust-tower-inspired-middleware-library-for-haskell/13892) by Jarl André Hübenthal
  > I’ve been building http-tower-hs, a composable HTTP client middleware library for Haskell, inspired by Rust’s Tower.
  
- [Scarf's Haskell client for Clickhouse is now open source](https://github.com/scarf-sh/haskell-clickhouse) by aviaviaviavi
  > `clickhouse-client` is a small Haskell client for ClickHouse built around the `RowBinary` format.
  
- [Skeletest 0.4.0 released!](https://discourse.haskell.org/t/ann-skeletest-0-4-0-released/13910) by Brandon Chinn
  > Skeletest is a batteries-included, opinionated test framework.

## Show & tell

- [Sabela now has Lean4 + python interop and interactive widgets](https://discourse.haskell.org/t/sabela-now-has-lean4-python-interop-and-interactive-widgets/13882) by Michael Chavinda
  > Lean naturally integrated into the execution model since their repl is mean to be used for machine to machine communication. Sadly the Lean integration is extremely slow from a cold start (Mathlib is HUUUGGGEE) but after you warm some tea and everything is loaded it should be fine.
  
- [Stacker: tool to bump snapshots in `stack*.yaml` files](https://discourse.haskell.org/t/stacker-tool-to-bump-snapshots-in-stack-yaml-files/13907) by Andreas Abel
  > When I learned last Fall that coding agents can now do a decent job I wondered what productivity tool I always wanted for maintaining Haskell project and found a little job that I could mechanize: bump the value of the `snapshot` (or `resolver`) field in `stack*.yaml` files to the latest in the respective LTS or nightly series. So I vibe-coded last December a little command-line tool that does that routine job for me, using Github Copilot.

## Call for participation

- [pandoc-plot: Add support for tikz plots](https://github.com/LaurentRDC/pandoc-plot/issues/80)
