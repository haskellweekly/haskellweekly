Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Bluefin is a capability system](https://h2.jaguarpaw.co.uk/posts/bluefin-capability-system/) by Tom Ellis
  > There is a notion going back several decades in the computer science literature called “capability system”. Now, in late 2026, I have decided that I will start referring to Bluefin as a “capability system” first and an “effect system” second, that is, something like “a capability system that can be used to obtain the benefits of a traditional Haskell effect system”. Why? Well, let’s have a look at what a capability system is, scrutinise more closely the notion of effect system, and see what best describes Bluefin.
  
- [Coherence and orphan instance rules](https://osa1.net/posts/2026-08-29-coherence-and-orphans.html) by Ömer Sinan Ağacan
  > By definition, orphan instance rules need to follow instance resolution (or constraint solving) rules: we want a constraint to resolve to one instance (if it ever does) everywhere in the program. With different instance resolution rules, the orphan rules would have to change too. However, interestingly, I couldn’t find any formal treatment of orphan instance rules, with proofs that the rules only allow a coherent system and examples of common use cases that they support. I think there’s a language design research opportunity here where we formalize instance resolution rules and orphan instance rules, and prove that the rules only allow a globally coherent system.
  
- [Context complexity: what is the Big-O of an agent API?](https://mchav.github.io/context-complexity/) by Michael Chavinda
  > This blog post is a report of a set of experiments I ran to investigate how to better design tools to minimise context complexity. Recent work has started varying the surface too, restructuring tool documentation (EasyTool), injecting specification defects (WildAGTEval), manipulating tool context (ToolScope), and optimising docs from failed traces (DocsChisel). This post explores how to think of it as a growing quantity to optimize over long multiple tasks.
  
- [Dependent if expressions without dependent types](https://haskellforall.com/2026/09/dependent-if-expressions) by Gabriella Gonzalez
  > This post showcases a folklore trick for implementing code that seems like it should require dependent types without actually requiring dependent types. In fact, this trick works in any language with simple Hindley-Milner type inference. To prove that, by the end of this post I'm going to show how you can make this Haskell code type-check and work.
  
- [Functional Programming on FPGA: How Clash Works](https://qbaylogic.com/blog/functional-programming-on-fpga/) by Peter Lebbing
  > When using software tools to design FPGA hardware, there’s two mainstream choices: on one side are the classic hardware description languages – VHDL, Verilog and SystemVerilog. On the other side, there’s the recent shift towards high-level synthesis, where a developer describes hardware in languages that are much further removed from the hardware itself. Clash, the compiler we built and use at QBayLogic, sits in between. Let’s explore what that means. 
  
- [Google Summer of Code 2026 Wrap-up](https://blog.haskell.org/gsoc-2026/) by Aaron Allen
  > The Haskell.org committee is pleased to present the results of Haskell's participation in the Google Summer of Code 2026. This marks our 15th time taking part in GSoC!
  
- [Rust, Haskell, and the Architecture Behind Solana: Interview with Greg Fitzgerald](https://serokell.io/blog/rust-haskell-and-the-architecture-behind-solana-interview-with-greg-fitzgerald) by Serokell
  > In this interview, we speak with Solana cofounder Greg Fitzgerald about why Rust ultimately proved to be the right fit. We discuss how his background in C++, LLVM, and Haskell shaped Solana’s architecture, what functional programming contributed to the design of a high-performance blockchain runtime, and why Rust’s combination of strong types, memory safety, and low-level control worked particularly well for BPF and virtual-machine development.

- [V0.1.0.0 of ghcup-gtk released](https://discourse.haskell.org/t/v0-1-0-0-of-ghcup-gtk-released/14631) by Hécate Moonlight
  > First release of ghcup-gtk, a GTK wrapper around the ghcup toolchain manager designed to appeal to newcomers to the language (and possibly newcomers to computer programming).

## In brief

- [Aeson / text-iso8601 have a vulnerability, let’s update bounds](https://discourse.haskell.org/t/aeson-text-iso8601-have-a-vulnerability-lets-update-bounds/14627) by Simon Michael
  > TLDR: If you depend on aeson, please bump your upper bound to <2.4.

- [Miso-1.13 release](https://discourse.haskell.org/t/miso-1-13-release/14629) by dmjio
  > New website here too http://haskell-miso.org.

- [Tooling improvement // Integrate test watcher (cabal)](https://discourse.haskell.org/t/tooling-improvement-integrate-test-watcher-cabal/14623) by Benjamin Weber
  > Why isn’t this a builtin command within cabal? What does it take to make it one? I mean, there is value in language extensions but I feel what people need is stuff like this. Basic things that simplify their development experience.

## Show & tell

- [Experiments with Template Haskell, SQL, and Records](https://discourse.haskell.org/t/experiments-with-template-haskell-sql-and-records/14636) by stevechy
  > I’ve been playing around with Template Haskell and Hasql and have posted the results on github. The idea is to generate code to make lining up db columns and record field names easier.

- [Haskell-agent: An experimental agent harness in haskell](https://discourse.haskell.org/t/haskell-agent-an-experimental-agent-harness-in-haskell/14621) by mpscholten
  > I’ve been building haskell-agent, a new agent harness written in haskell (naming things is still an unsolved problem :D). A coding agent is in large part a concurrent streaming interpreter of a web socket DSL. With interactive UI, parallel subagents etc. there’s a lot of mutable concurrent state and IO. A problem space well suited for haskell.
  
- [Verifying Verifying Algorithm](https://discourse.haskell.org/t/verifying-verifying-algorithm/14626) by Daniil Iaitskov
  > I’ve been studying Lean for several weeks as a programming language and as a proof assistant, I would like to share my experience.

## Call for participation

- [gren-lang/compiler: `//` truncates its result to 32 bits when inlined, but not when passed as a function](https://github.com/gren-lang/compiler/issues/383)
