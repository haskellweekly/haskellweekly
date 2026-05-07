Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A bidirectional typechecking puzzle](https://haskellforall.com/2026/05/a-bidirectional-typechecking-puzzle) by Gabriella Gonzalez
  > Recently I stumbled across a bidirectional typechecking puzzle in my Grace programming language that I thought people interested in programming language theory might find interesting. The context is that Grace is based on a bidirectional typechecking system (specifically: Complete and Easy Bidirectional Typechecking for Higher-Rank Polymorphism) and as Grace evolved I began to run into a few limitations of that approach. Some of these limitations I could workaround with various hacks but recently these workarounds piled up to generate a bizarre bug.

- [A Tale of Two Handles and a Segfault](https://crtschin.com/posts/a-tale-of-two-handles) by Chin Jen Sem
  > Adventures in tackling race conditions and flaky tests in HLS.
  
- [Anti-LLM Sentiment Considered Harmful](https://discourse.haskell.org/t/anti-llm-sentiment-considered-harmful/14008) by Nadeem Bitar
  > Since December, I’ve been aggressively rewriting services in Haskell specifically because LLMs made it finally feel practical. They dramatically reduce the cost of filling ecosystem gaps, debugging obscure issues, writing integrations, understanding unfamiliar codebases, porting libraries, and maintaining internal tooling.
  
- [Pragmatic Haskell: Building a Microservice Template That Actually Does Things](https://arthurjordao.dev/posts/building-microservices-with-haskell/) by Arthur Jordão
  > I’ve been working with Haskell for the last 4 years at NoRedink and over those years I’ve found myself happy working with the language. It has a powerful type system that helps me build code that (almost) doesn’t break. But there is one thing: when it comes to personal projects I had no idea how to start a new Haskell service from scratch. There was a lot of boilerplate to write. At my job things are pretty straightforward as we have libraries that accelerate our development process, and I wanted something similar! So I had an idea: why not build my own common libraries for services? So I built it.

## In brief

- [interval-patterns-0.8.2](https://discourse.haskell.org/t/ann-interval-patterns-0-8-2/14044) by mixphix
  > This library aims to make working with intervals ergonomic. All types of extremum are supported, with special pattern synonyms for fine-grained control without sacrificing conciseness or legibility.

- [pure-borrow-0.0.0.0](https://discourse.haskell.org/t/ann-pure-borrow-0-0-0-0/14037) by Hiromi Ishii
  > We are pleased to announce the first release of Pure Borrow: Linear Haskell Meets Rust-Style Borrowing.

## Call for participation

- [Call for proposals: Reviewing, testing, and managing LLM generated Haskell](https://discourse.haskell.org/t/call-for-proposals-reviewing-testing-and-managing-llm-generated-haskell/14041) by José Manuel Calderón Trilla
  > The Haskell Foundation is considering running an online 1-day workshop on how companies are managing/navigating their use of LLMs and how open source maintainers view LLM contributions. Ideally this would be a quick turnaround, hosted sometime mid-June (likely June 19th), as there’s lots of hunger for folks to learn from each other.

- [MuniHac 2026](munihac.de/2026.html) by TNG Technology Consulting
  > MuniHac 2026 will take place form 09th - 11th October 2026 in Unterföhring. We just opened the registration for participants. All information can be found on the website: munihac.de/2026.html. Additionally, here is our event announcement: tngtech.com/en/about-us/news/event-announcement-munihac-2026

- [ZuriHac 2026 Schedule Online](https://discourse.haskell.org/t/zurihac-2026-schedule-online/14018) by Farhad Mehta
  > The [ZuriHac 2026](https://zurihac.info/) schedule is now online! Please [register](https://zureg.zfoh.ch/register) ASAP in case you have not already. ZuriHac 2026 will take place Saturday 6 June – Monday 8 June 2025 as a physical event at the Rapperswil-Jona campus of the OST, Switzerland. We hope to see you there!

- [haskell-debugger: `:add module` command at debug repl](https://github.com/well-typed/haskell-debugger/issues/312)
