Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Win new gear by taking this global developer survey](https://developereconomics.net/?member_id=haskell) (ad)
  > Do you use any new tools, platforms & technologies? The Developer Nation Global Survey is out! Shape the key trends among developers for 2024, donate and enter amazing prize draws! Hurry up! [Start now!](https://developereconomics.net/?member_id=haskell)
  
- [8 months of OCaml after 8 years of Haskell in production](https://dev.to/chshersh/8-months-of-ocaml-after-8-years-of-haskell-in-production-h96) by Dmitrii Kovanikov
  > I’ve been using Haskell in production for the previous 8 years. I’ve been quite active in the Haskell community, and some of you may remember my past contributions to the community and the ecosystem. For the last 8 months, I’ve been using OCaml at Bloomberg, and my focus switched to a different language from the ML family. I wrote a blog post comparing two languages from my POV.
  
- [Episode 40 – Mike Sperber](https://haskell.foundation/podcast/40/) by The Haskell Interlude
  > In this episode, Andres and Matti talk to Mike Sperber, CEO of Active Group in Germany. They discuss how to successfully develop an application based on deep learning in Haskell, contrast learning by example with the German bureaucratic approach, and highlight the virtues of having fewer changes in the language.
  
- [Generating Standalone Haddock Docs For A Multi-Package Haskell Project](https://notes.abhinavsarkar.net/2023/standalone-haddock) by Abhinav Sarkar
  > What I wanted was to generate API docs and source code that linked to local ones only for the packages in my project, and to the Hackage ones for all my project’s dependency libraries. This just doesn’t seem possible with Haddock.
  
- [I nixified my blog](https://blog.jle.im/entry/i-nixified-my-blog.html) by Justin Le
  > I get a lot of similar joy using nix to organize my projects as I did when I was first learning Haskell. My path to re-organizing all of my personal projects to using nix has lead me back to one of my more “longer-running” pieces of legacy code – my 10 year old blog.
  
- [Parsing Recipe Pattern](https://gregorias.github.io/2023/12/29/parsing-recipe-pattern.html) by Grzegorz Milka
  > This note introduces the parsing recipe pattern. This Haskell parsing pattern addresses the newtype proliferation problem that arises with typeclass-based generic parsers like Cassava or Aeson. At the same time, the recipe pattern keeps the ergonomy of auto-deriving parsers. It’s a pattern I haven’t seen yet anywhere else as of December 2023 , and I think it could be a good addition to Haskell’s parsing ecosystem.
  
## Jobs

<!-- Runs from 2023-12-28 to 2024-01-18. -->
- [Haskell Engineer at Heilmann Software](https://www.heilmannsoftware.com/de/jobs/haskell-softwareentwickler/) (ad)
  > We are expanding our Haskell team to include two developers starting in April 2024.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Fixing Lsp-Mode's Hover Signatures](https://tony-zorman.com/posts/fixing-lsp-mode.html) by Tony Zorman
  > Lsp clients have the option of showing useful things on hover. In most languages, there is an obvious candidate for this: the type signature of the thing at point. Sadly—for some languages—the implementation of the feature is… not great.

## Show & tell

- [Pre-HFTP: Fault-tolerant GHC compiler pipeline](https://discourse.haskell.org/t/pre-hftp-fault-tolerant-ghc-compiler-pipeline/8445) by Michael Peyton Jones
  > This would solve the problem where errors from earlier stages (such as parsing) mask errors from later stages (such as typechecking); as well as benefiting tools that use the compiler, which could then work on partially broken programs.
  
- [Stamina: Haskell library for retries](https://blog.cachix.org/posts/2024-01-02-stamina-haskell-library-for-retries/) by Domen Kožar
  > Heavily inspired by Hynek’s Stamina for Python, we’re releasing Stamina for Haskell.

## Call for participation

- [scotty: Dependency upper bounds](https://github.com/scotty-web/scotty/issues/371)
- [template.hs: Switch to shelly](https://github.com/alunduil/template.hs/issues/24)
