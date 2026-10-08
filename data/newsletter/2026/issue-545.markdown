Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Active Automata Learning](https://www.anunknown.me/blogs/active_automata_learning) by Stefanos Anagnostou
  > Active automata learning is the area of computer science that concerns itself with learning models of reactive systems. So, suppose we have a reactive system S. The goal is to interact with it in such a way that you can construct a model M that is indistinguishable from the actual system, up to a certain level of abstraction. That way, instead of studying the properties of the reactive system, you can study the properties of the model, which has a nicer mathematical structure and is easier to reason about.

- [Designing Haskell libraries for qualified import](https://mrcjkb.dev/posts/2026-10-06-design-for-qualified-import.html) by Marc Jakobi
  > Recently, my business partner @ners and I have been working hard on IDA, where we publish all our FOSS projects that we believe could be useful to others. It includes a bunch of Haskell libraries, including the recently announced Project Fluent collection. Since my previous employer was liquidated in the beginning of the year, we’ve been spending a lot of time pair programming, planning, discussing architecture, and thinking about how to write concise, but readable Haskell that we both agree on.

- [Episode 87 – Edward Kmett](https://haskell.foundation/podcast/87/) by The Haskell Interlude
  > For the new Haskell Interlude, we sat down with Edward Kmett. Ed is the Founder and Chief Scientist of Positron AI. More importantly, he’s a legend in the Haskell community for authoring many, many popular Haskell packages, first and foremost lens - and generally turning up the abstraction level to 11. We talk about design principles for Haskell libraries, category theory, cache-oblivious algorithms and his current work involving Haskell, C++, and FPGAs. Ed talks fast, so strap in!

- [Making a GTK application in Haskell, part 1 and 2](https://discourse.haskell.org/t/making-a-gtk-application-in-haskell-part-1-and-2/14801) by Feriel Choutri de Tarlé
  > I wrote the first two articles of a series to teach how to make desktop applications using Haskell and GTK 4 / Libadwaita, using the Elm architecture. It’s not a complete guide, and it’s not focused on a deep understanding of the libraries at play here, but it aims to serve as an ice breaker because I know that these things can feel intimidating.
  
- [Memory profiling of large Haskell applications with `ghc-debug`](https://well-typed.com/blog/2026/10/memory-profiling-large-haskell-applications-with-ghc-debug/) by Hannes Siebenhandl
  > `ghc-debug` is a debugging tool for performing precise heap analysis of Haskell programs (for more background, check out our previous post improving `ghc-debug` and the Case Study: Debugging a Haskell space leak). While doing some memory profiling for Mercury, we took the opportunity to make some much needed improvements and quality of life fixes to both the `ghc-debug` set of libraries and the `ghc-debug-brick` terminal user interface. The 0.8 releases focused on improving responsiveness and usability on very large memory profiles. In particular, `ghc-debug` now streams intermediate profile results, giving immediate feedback for huge heap traversals.
  
- [Myth-busting the impossibility of functional programming hiring](https://blog.philcurzon.me/posts/fp-hiring) by Phil Curzon
  > "Functional programming? Haskell? Hiring must be virtually impossible?!". I've been an Engineering Manager for seven years and, for six of those, I've worked with what you might call relatively niche technology, Haskell and Scala being prominent among those. Throughout my career, some variation of the question above is something that I've heard dozens or perhaps even hundreds of times - typically in response to talking about the technology we use. ...in this article, I'm going to try and convince you that, when engineering hiring is looked at holistically, it is actually easier rather than harder to hire within these niche communities. I'm only going to address the relative ease of hiring in this article - I'm not going to consider at all whether there are any technical merits to languages like Haskell and Scala.
  
- [You don't need an effect system](https://burningwitness.github.io/blog/posts/against-effect-systems/) by Oleksii Divak
  > Indeed, like most of the community, I couldn't properly formulate what an effect system does. Yes, I know there are at least ten of them, all at odds with one another, yet seemingly completely interchangeable. Smarter people have narrowed the goals down to tracking effects, mocking and internal consistency, which strongly implies that plain IO is incapable of these things, and that's something I could neither confirm nor deny. So now, being able to reassemble an entire system from the ground up, the question I got to ask was… Am I using the effect system for anything?

## In brief

- [Containers-0.8.1 released](https://hackage.haskell.org/package/containers-0.8.1/changelog)

- [Online edition of Haskell: the Craft of Functional Programming](https://discourse.haskell.org/t/online-edition-of-haskell-the-craft-of-functional-programming/14814) by Simon Thompson
  > I am pleased to announce that a fully revised edition of my Haskell book is available online and as a PDF, together with a supporting set of video lectures.
  
- [Short DevOps Log, September 2026](https://discourse.haskell.org/t/short-devops-log-september-2026/14782) by Bryan Richter
  > September was a slow month due to a lingering cold and bad brain times. The majority of my time was spent following up from the disk outage on gitlab.haskell.org. The server is still using alternate disks; I wrote up a plan for swapping back to the primary disks. The first step of the plan is to recreate the storage pool and pre-sync data to the primary disks. That’s been done as well.
  
- [Stretching the Storage Manager on the JVM](https://comonad.com/reader/2026/stretching-the-storage-manager-on-the-jvm/) by  Haskell
Edward Kmett
  > I wrote a little SIMD multithreaded mark-and-compact garbage collector for another C++ project a couple of days ago. It is called jam. Then I figured out how to add GHC-style System.Mem.Weak finalizers and generalized weak pointers to it. Around the same time, my original plan for getting that same part of GHC to work on the JVM for THC had fallen apart. I was looking at doing what Luite Stegeman had done for GHCJS: running an additional reachability pass over the Haskell heap just to get the finalization semantics right. That seemed like a mess. On a lark, I tried putting Tab A into Slot B and just outright replacing the JVM’s garbage collector through HotSpot’s GC interface.

## Show & tell

- [Lenient Aeson](https://www.bcardiff.com/writing/lenient-aeson/) by Brian J. Cardiff
  > Sometimes we need to make systems talk to each other. Each peer assumes the other’s format. Although there is documentation and tooling to reduce the chances of disagreement they might still happen. An assumption when the code was written might no longer hold. This is a small take on how we can manage that situation when using Haskell and Aeson.

- [Project Fluent for Haskell](https://discourse.haskell.org/t/ann-project-fluent-for-haskell/14778) by ners
  > We are happy to announce that Project Fluent has finally come to Haskell! Fluent is a localisation system for natural-sounding translations. It keeps simple messages simple and lets translators express plurals, gender and other grammar when a language needs it.
  
- [Refine polynomial types](https://discourse.haskell.org/t/refine-polynomial-types/14779) by olf
  > In the aftermath to a talk I gave at LeFUNK, I’d like to share the algorithm that computes a refinement type. For the sake of conciseness, This demo is untyped and unsafe, in the sense that type mismatches are incomplete pattern matches.
  
- [Tetration types: Making IO and RealWorld without Magic](https://discourse.haskell.org/t/tetration-types-making-io-and-realworld-without-magic/14802) by ApothecaLabs
  > Something @jaror said in another thread got me thinking while working on an update (soon! I swear!) to the compiler, that I felt was worth posting about: "Unlifted types have little to do with the allocation itself, more with the memory layout and when evaluation happens". I would like to expand on this, as it is relevant to my current work in making Haskell homomorphic - I have had to ‘de-magic’ IO, which means understanding both what it actually is trying to do, and how it is achieving it. Until I build a lifted type, everything is unlifted!
  
- [yamlet: a YAML 1.2 library](https://discourse.haskell.org/t/rfc-yamlet-a-yaml-1-2-library/14795) by Andrzej Rybczak
  > In short, yamlet is a YAML 1.2 library with fast encoding/decoding, preservation of structure (including comments where you want them) and support for generic deriving that compiles to good code for common shapes of data types. If anyone was doing YAML processing in Haskell and found it lacking, have a look at the API. It was good enough for me to make haskell-gha without any workarounds, but if I missed something, I’d like to know before the first release.

## Call for participation

- [cardano-ledger: Remove `ProofOfPossession` from `BlsKeyState`](https://github.com/IntersectMBO/cardano-ledger/issues/6157)
