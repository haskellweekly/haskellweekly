Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A first look at token efficiency](https://mchav.github.io/a-first-look-at-token-efficiency/) by Michael Chavinda
  > A while ago I saw the article Which languages are most token efficient. The article was largely discredited since it didn’t have a clear methodology. Unfortunately, I haven’t come up with one yet but I thought to do a small, anecdotal experiment comparing code generation in Haskell notebooks (with Sabela) vs Python notebooks (Marimo). Notebooks are a great environment to use with agents since they are modular by design and you can create great agent APIs on top of them. It’s also much easier to intervene as the agent is working.
  
- [Botan: Project Recap and Major Ergonomics Changes](https://discourse.haskell.org/t/botan-bindings-devlog/6855/202?u=apothecalabs) by ApothecaLabs
  > I have been a little quiet on the forums, and you know what that means - I’ve been working on something sizeable, and all my energy has been put towards ‘doing’ rather than ‘talking’. I do tend to cycle between focuses, it helps keep things interestnig, and stops me from getting too far into the weeds, as I am often wont to do. This last month’s focus has been botan, and I am happy to report some significant progress. 
  
- [Episode 81 – Torsten Grust](https://haskell.foundation/podcast/81/) by The Haskell Interlude
  > Mike and Andres sat down with Torsten Grust, who is a professor of DB systems at the University of Tübingen. Even though Torsten loves SQL, he’s used functional programming and Haskell to inform his work on query language design and compilation. We talked about the best way to program databases, how to bridge the gap between regular programming languages and databases, and compiling just about everything to SQL.
  
- [Functional Programmers need to take a look at Zig](https://pure-systems.org/posts/2026-04-29-functional-programmers-need-to-take-a-look-at-zig.html) by doyougnu
  > I’m interested in Zig for a few reasons. First, I suspect that comptime is a simpler and more flexible system to achieve a lot of the type-system programming I’ve seen in the Haskell-verse and I’ve done enough Haskell (over 10 years) that programming the type system is now a hard requirement for me to take any language seriously.
  
- [Monads Aren't Magic!](https://www.youtube.com/watch?v=WEGDc-1n7C0) by Tea Leaves
  > Today we work through Set 13a from haskell.mooc.fi. We play more with monads, or, as I like to call them when I want to enrage people, "Sequenceables".
  
- [Pure Borrow: Linear Haskell Meets Rust-Style Borrowing](https://discourse.haskell.org/t/pure-borrow-linear-haskell-meets-rust-style-borrowing/13975) by Hiromi Ishii
  > You can now use Rust-style mutable and shared borrows in Linear Haskell, within `ST`-like linear monad, `BO`, with pure, type-safe, and leak-freedom support of mutation and concurrency! It comes with flexible feature of multiple aliasing of shared borrows, delimiting lifetime regions, etc!
  
- [Simon Peyton Jones on Haskell, Verse, Strong Type Systems and Tasteful Abstractions](https://www.youtube.com/watch?v=xv-WApd-pSY) by Rock the JVM
  > Simon Peyton Jones is a computer scientist in the true sense of the word, and the lead designer of the Haskell programming language and the GHC. He's a fellow of the Royal Society and the ACM and has won many awards (including the SIGPLAN award) for his contributions to programming language design. Simon is currently working for Epic Games with the CEO Tim Sweeney on Verse, a programming language that brings functional programming to video games.

- [Some updates about Hell in 2026](https://chrisdone.com/posts/hell-year-in-review-2026/) by Chris Done
  > I’ve added a few neat bits and bobs to Hell since I last blogged about it. On the API side, things have slowed down when compared with the prior year, but other improvements were still made.
  
- [Tries for Polynomials](https://doisinkidney.com/posts/2026-04-28-poly-trie.html) by Donnacha Oisín Kidney
  > One of my favourite Haskell papers is McIlroy’s wonderful “Power Series, Power Serious” (1999). The paper is about power series, which are a type of infinite sums that behave like (infinite) polynomials.
  
- [What Is a Monad in Non-Technical Terms?](https://levelup.gitconnected.com/what-is-a-monad-in-non-technical-terms-b22640cfd993) by Mary Paskhaver
  > In 2009, Professor Brent Yorgey criticized tutorials that defined monads abstractly. His popular example was burritos. You shouldn’t teach monads by saying they’re like burritos, he said. Doing so prevents programmers from studying monads how they’re supposed to: by investigating code that makes and uses them. Yorgey argued that programmers have to know what’s concrete about monads — for example, the types and functions involved — before they can come up with intuitive abstractions that help them understand their particulars. But what if you’re not a programmer?
  
- [Why I Still Reach for Scheme and Lisp Instead of Haskell](https://jointhefreeworld.org/blog/articles/lisps/why-i-still-reach-for-scheme-instead-of-haskell/index.html) by Josep Bigorra
  > There is a persistent tension in software engineering between the beautiful, mathematically pure ideal of a program, and the messy, pragmatic reality of just getting things done. Over my career, I’ve explored the depths of both extremes in an attempt to find my personal sweet spot for hacking. Before you sharpen your keyboards and start a flame war over the title, let me point out that I haven’t written this post to talk bad about Haskell, or any other tool for that matter. In fact, I love Haskell. I taught myself, banged my head against the wall over the course of three years, and built several real-world projects with it (some even became a bit lucrative).

## Jobs

- [Trade Republic - Backend Engineer (Haskell) job in Berlin, Germany](https://discourse.haskell.org/t/trade-republic-backend-engineer-haskell-job-in-berlin-germany/13997) by nkaretnikov
  > I work at TR, but this is not my team. I cannot answer questions about this role, please apply if you’re interested and ask questions during the interview.

## In brief

- [Clash 1.10 released](https://clash-lang.org/blog/2026-04-28-clash110/) by Rowan Goemans
  > You can find the full list of changes in the CHANGELOG, but I want to use this post to highlight the parts that matter most when moving an existing design forward.

- [Haskell Language Server 2.14.0.0 is now available](https://discourse.haskell.org/t/haskell-language-server-2-14-0-0-is-now-available/13986) by Zubin

- [McMonad — XMonad Wearing Clown Shoes by Co-founder of Serokell and geoSurge](https://www.reddit.com/r/haskell/comments/1sus6x1/mcmonad_xmonad_wearing_clown_shoes_by_cofounder/) by cognivore
  > I recently switched to macOS and it didn't have a rock-solid tiling WM which didn't crash on Tahoe, so I architected one. So far it works amazing. I hope you will enjoy reading about it (it's a human-written text, by me) as much as I enjoyed watching Claude write it.

- [New Haskell Debugger Release: v0.13](https://discourse.haskell.org/t/new-haskell-debugger-release-v0-13/13980) by Rodrigo Mesquita
  > I’m happy to announce a new release of the new modern step-through interactive debugger (haskell-debugger). 
  
- [tasty-cache 0.1.0.0](https://discourse.haskell.org/t/ann-tasty-cache-0-1-0-0/13993) by Noon van der Silk
  > I had AI build me a Nix-inspired, HIE-based, test caching tool.

## Show & tell

- [Я language (β) - Transformations, functors, categories/](https://muratkasimov.art/Ya/Articles/Transformations,-functors,-categories/) by Murat Kasimov
  > This order in the title is not accidental - functors start making sense in the context of natural transformations and categories are rarely interesting without reasoning in terms of mappings between them i.e. functors. In this article I briefly introduce these concepts and demonstrate how to use other categories in Я besides Arrow (regular functions) - Scope category and Event precategory; along with how they are related to each other.
  
- [Cardano redemption codes are private keys](https://jaredcorduan.github.io/posts/2026-04-26--cardano-redemption-codes-are-private-keys.html) by Jared Corduan
  > The McDermott, Will & Schulte report on the Cardano unredeemed ADA is out, and can be found here. As the developer who wrote the code that deleted the “redeem” address UTxO (unspent transaction outputs) during the Allegra hard fork (and increased the Cardano reserves by the corresponding amount), I want to point out some errors that I found in the report.
  
- [Golden Testing a CAD Library](https://doscienceto.it/blog/posts/2026-04-27-golden-testing-cad.html) by Joe Warren
  > As I’ve written about before, I’m the author/maintainer of a Haskell library for programmable CAD, called Waterfall-CAD. Ever since I released this in 2023, it’s bothered me that I don’t really have tests for it. Testing a CAD library like Waterfall-CAD is difficult, because the outputs of a Waterfall-CAD program are generally 3D models, and are difficult things to write good test assertions about.

- [QxFx0: a typed dialogue runtime in Haskell (with Agda, GF, Datalog, and Nix)](https://discourse.haskell.org/t/qxfx0-a-typed-dialogue-runtime-in-haskell-with-agda-gf-datalog-and-nix/14002) by liskil
  > I want to share a small architecture write-up for a project called QxFx0. QxFx0 is a Russian-language dialogue runtime built around typed, explicit pipelines. The goal is not to compete with LLM chat systems, but to explore a different engineering approach to text generation.
  
- [Some type constructors are tensor products](https://blog.sigfpe.com/2026/04/introduction-i-want-to-return-to.html) by sigfpe
  > I want to return to something I've mentioned a couple of times in the past - the fact that applying certain type constructors performs a tensor product.

## Call for participation

- [MuniHac 2026: registration open!](https://munihac.de/2026.html)
  > Join us at MuniHac, Munich's yearly Haskell gathering! For three days (October 9–11), Haskell folks from all over meet up to code, learn, and hang out. New to Haskell or been at it for years? Doesn't matter - we've got workshops, talks, and projects for everyone. It's a great chance to learn and meet the enthusiastic Haskell community!

- [Proposal: Redundant Commas](https://discourse.haskell.org/t/proposal-redundant-commas/13988) by Vit Ww
  > A new proposal `Unordered redundant commas` is being reviewed by the Committee. So it is time to upvote/downvote in the first comment, and any other feedback is welcome.

- [transformers: Most monad transformers do not define (and so do not inline) liftA2](https://github.com/haskell/transformers/issues/118)
