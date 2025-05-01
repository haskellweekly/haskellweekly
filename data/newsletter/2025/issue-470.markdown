Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [3 things other languages should steal from Unison](https://chrispenner.ca/posts/things-to-steal-from-unison) by Chris Penner
  > If you've heard anything about the Unison Language it's not a surprise to you that it innovates in many areas. Unison very much tries to reinvent Human-Compiler interactions for the 21st century, and in that pursuit has spawned fully integrated ecosystem between the compiler, codebase-manager, language server, version control and package manager. While some of these features are still too new to have proven their worth (but we have our fingers crossed); there are aspects that I think new languages should certainly consider as part of their designs.

- [From 1 to 100k users: Lessons learned from scaling a Haskell app](https://www.youtube.com/watch?v=1LEjxwahQgY) by Felix Miño (Lambda Days 2024)
  > While scaling applications is a perpetual challenge, there are specific hurdles unique to scaling Haskell applications. Join me in exploring the intricacies involved in this process, uncovering lessons from faced challenges, implementing ingenious solutions, and ongoing optimizations toward a 10x scaling goal. Our exploration will traverse critical domains, from fine-tuning database performance to pinpointing bottlenecks and rectifying inefficient data structures. In the realm of Haskell's memory management, we'll address its reputation for leaks and reconsider the laziness paradigm, discovering situations where adopting strictness boosts performance. Let’s explore the dynamic world of software scaling!
  
- [How to grow the (commercial) Haskell user base?](https://discourse.haskell.org/t/how-to-grow-the-commercial-haskell-user-base/11930) by malteneuss
  > I noticed that a few visible companies and once highly involved people that used to maintain popular packages or pushed the ecosystem forward have moved on (e.g. to Rust) over the last several years. My impression is that the user base is shrinking or at least stagnant. So, what can we do to attract more users and companies to use Haskell?
  
- [Implementing Unsure Calculator in 100 lines of Haskell](https://alt-romes.github.io/posts/2025-04-25-unsure-calculator-in-100-lines-of-haskell.html) by Rodrigo Mesquita
  > The recently trendy Unsure Calculator makes reasoning about numbers with some uncertainty just as easy as calculating with specific numbers. The key idea is to add a new “range” operator (written ~) to the vocabulary of a standard calculator. The range x~y denotes that a real value is uncertain, but we are 95% sure that it falls between x and y.
  
- [Packed Data support in Haskell](https://arthi-chaud.github.io/posts/packed/) by Arthur Jamet
  > This blog post aims to be a short and accessible summary of a paper that will be published at ECOOP 2025, titled Type-safe and portable support for packed data. In the article, I explain what packed data is, what the common related challenges are, and how it can be used in Haskell, through Template Haskell. One of the main advantages is that it does not require any compiler modifications, and relies heavily on the language type-system.
  
- [The minimal megaparsec tutorial](https://www.tweag.io/blog/2025-04-24-minimal-megaparsec-tutorial/) by Clément Hurlin
  > In my functional programming course to Master Students of Telecom Nancy, I like to use parsing as an example of monadic programming, relying on the megaparsec library. My only concern with megaparsec is that its official tutorial is long: at the time I’m writing, it’s 15000 words long. Unlike the official megaparsec tutorial, this blog post is intended to be smaller, and is aimed at an audience with only a basic understanding of Haskell and monadic programming.

## In brief

- [cpu-features 0.1.0.0](https://discourse.haskell.org/t/ann-cpu-features-0-1-0-0/11925) by Arata Mizuki
  > I’m happy to announce the release of cpu-features 0.1.0.0. This is a library to detect the features provided by the CPU running the Haskell program. It supports multiple architectures (x86/AArch64/RISC-V) and has no external dependency.
  
- [Explicit Level Imports awarded best paper at TFP 2025](https://www.well-typed.com/blog/2025/04/explicit-level-imports/) by Well-Typed
  > In January, we presented our work on Explicit Level Imports at the Trends in Functional Programming symposium. We’re pleased to announce that the paper was awarded the John McCarthy Prize for best paper overall!
  
- [GHC String Interpolation Survey - Final Results](https://discourse.haskell.org/t/ghc-string-interpolation-survey-final-results/11971) by Brandon Chinn
  > I’m really excited about the hybrid solution that came out of this process; I think this will truly be the best of all the worlds. A tremendous thank you to everyone who participated, I think we’ve definitely come out of this with a much stronger proposal than what I started with.

## Show & tell

- [attoparsec-monoidal](https://github.com/yaitskov/attoparsec-monoidal) by Daniil Iaitskov
  > `attoparsec-monoidal` is a fork of attoparsec parser combinator library allowed to implement right-to-left CSV parser for RobinHood activity report processor with "constant" memory footprint. The problem with these reports is row order is important, but rows are reversed. So the classic parser combinator library is not applicable without loading whole input.
  
- [Resurrecting Gitrev](https://discourse.haskell.org/t/resurrecting-gitrev/11933) by Tommy Bidne
  > gitrev is a package for embedding git info in haskell programs via TH. I used to be a regular user, but I mostly stopped because gitrev does not handle “out-of-tree” builds, which afflicts both nix and cabal install (stack install, interestingly, seems okay). Recently, I decided to try my hand at implementing workrounds for this situation on my fork gitrev-typed.
  
## Call for participation

- [ghcup-hs: Move dependency warning to the top](https://github.com/haskell/ghcup-hs/issues/1256)
