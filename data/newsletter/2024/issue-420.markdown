Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Cabal-3.12.0.0 released!](https://discourse.haskell.org/t/ann-cabal-3-12-0-0-released/9504) by Francesco Ariis
  > The Cabal team is happy to announce the release of Cabal the library version 3.12.0.0.
  
- [Cabal exact printing](https://jappie.me/cabal-exact-printing.html) by Jappie J. T. Klooster
  > For a long time, I’ve been annoyed that cabal tells you to add modules to your cabal file. It’s can of detect missing modules, but won’t automatically add them. This is not a big deal for a single module, but if you like splitting code into many small modules, for example because you like fast compile times, then any refactor may cause many of these messages to appear, which becomes tedious to manage.
  
- [Episode 49 – Arseniy Seroka](https://haskell.foundation/podcast/49/) by The Haskell Interlude
  > Wouter and Joachim interview Arseny Seroka, CEO of Serokell. Arseny got into Haskell because of a bet over Pizza, fell for it because it means fewer steps between his soul and his work, and founded Serokell because he could not get a Haskell job. He speaks about the business side of a Haskell company, about the need for more sales and marketing for Haskell itself, and about the Haskell Developer Certification.

- [GHC 9.10.1 is now available!](https://discourse.haskell.org/t/ghc-9-10-1-is-now-available/9523) by Ben Gamari
  > The GHC developers are very pleased to announce the release of GHC 9.10.1.
  
- [Inside the Cult of the Haskell Programmer](https://www.wired.com/story/inside-the-cult-of-the-haskell-programmer/) by Sheon Han
  > It’s spooky. It’s esoteric. It’s also the key to understanding the rise and relevance of functional programming.
  
- [Playing with Visible Forall in GHC 9.10](https://minoki.github.io/posts/2024-05-11-playing-with-visible-forall.html) by Arata Mizuki
  > Today, GHC 9.10.1 is released. One of the new features is “visible forall”, or `RequiredTypeArguments` extension. In this article, I will play with this new feature.
  
- [Please contribute to the GHC 9.10 breakage inventory](https://discourse.haskell.org/t/please-contribute-to-the-ghc-9-10-breakage-inventory/9533/2) by Tom Ellis
  > I’m collecting a list of all breaking changes between GHC 9.8 and 9.10, that is, anything that you have to change (except just bounds) to get code that previously compiled with 9.8 to compile with 9.10. My hope is that it will feed into a processes of making breaking changes less severe in the future. If you have come across any breaking changes please let me know here or in an issue or PR on the repo.
  
- [The Haskell Unfolder Episode 25: from Java to Haskell](https://well-typed.com/blog/2024/05/haskell-unfolder-episode-25-from-java-to-haskell/) by Andres Löh, Edsko de Vries
  > In this episode, we will try to translate a gRPC server written in Java to Haskell. We will use it as an example to demonstrate some of the conceptual differences of the two languages, but also observe that the end result of the translation looks perhaps more similar to the Java version than one might expect. Unlike most of our episodes, we hope that this one is understandable to any software developer, even people without any previous exposure to Haskell. Of course, we won’t be able to explain everything, but the example used should help to establish an idea of the look and feel of Haskell code, and perhaps learn a bit more about the relationship between the object-oriented and functional programming paradigms.
  
- [The ultimate guide to Haskell Strings](https://hasufell.github.io/posts/2024-05-07-ultimate-string-guide.html) by Julian Ospald
  > This guide is aimed at Haskellers who seek to improve their understanding of String types, be it beginners or seasoned developers. It is also meant to be a quick reference/cheat sheet for deciding which string type to use in a given situation.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell Language Server 2.8.0.0 is now available](https://discourse.haskell.org/t/haskell-language-server-2-8-0-0-is-now-available/9502) by Zubin
  > The HLS team is pleased to announce the release of Haskell Language Server 2.8.0.0.
  
- [jacinda: Functional, expression-oriented data processing language](https://hackage.haskell.org/package/jacinda) by Vanessa McHale
  > Jacinda is a functional pattern sifting language, a smaller AWK.
  
- [Stack 2.15.7](https://discourse.haskell.org/t/ann-stack-2-15-7/9540) by Mike Pilgrem
  
- [vscode-haskell-2.4.4 released](https://discourse.haskell.org/t/ann-vscode-haskell-2-4-4-released/9522) by Fendor

## Show & tell

- [Announcing Cradle](https://garnix.io/blog/announcing-cradle) by Sönke Hahn, Alex David, Julian Arni
  > We're releasing today the cradle Haskell library. The single purpose of it is to run subprocesses more easily. For most Haskell developers, it might be already obvious why this is desirable: the `process` library, which is the de facto standard for these tasks, is quite unwieldy and low-level.

- [Claw: command-line options the hard way](https://discourse.haskell.org/t/claw-command-line-options-the-hard-way/9509) by Oleksii Divak
  > This is most probably the only command-line option library that needs three modules of setup just to get going. On the flip side it’s extremely minimal and customizable (and supposedly fast since it uses radix trees, but I don’t think it’ll ever matter).

- [DevOps Weekly Log, 2024-05-08](https://discourse.haskell.org/t/devops-weekly-log-2024-05-08/9503) by Bryan Richter

- [Grid-cycle-gloss: Minimal scaffold for a grid-based game in Gloss](https://discourse.haskell.org/t/grid-cycle-gloss-minimal-scaffold-for-a-grid-based-game-in-gloss/9541) by Karl Ostmo
  > Figured I’d share in case it is of help for anyone bootstrapping grid-based interaction with Gloss.

- [Reference Counting with Linear Types](https://discourse.haskell.org/t/reference-counting-with-linear-types/9535) by Rodrigo Mesquita
  > I’ve published a release candidate for a linearly-typed reference-counting library today. I would very much appreciate it if anyone interested could comment on the design/API and possibly reason about the soundness bugs that I believe are lurking. You’re welcome to try it and see what you can do with it, but I would not yet recommend it for any sort of production use just yet. 

- [Reference Counting Utility for ResourceT](https://discourse.haskell.org/t/reference-counting-utility-for-resourcet/9518) by Kyle Butt
  > This came up because I wanted to perform tasks asynchronously and then close the file descriptor when done. Specifically I was using `fstatat` and `openat` while walking a directory, and I wanted to make sure that the directory walk didn’t close the file descriptor while there was still something that was planning on opening the file relative to that directory descriptor.

## Call for participation

- [swarm: Build & serve unified Haddocks from website](https://github.com/swarm-game/swarm/issues/1850)
