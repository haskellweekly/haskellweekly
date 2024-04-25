Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Bluefin, a new effect system](https://discourse.haskell.org/t/bluefin-a-new-effect-system/9395) by Tom Ellis
  > I’ve mentioned my new effect system, Bluefin, a few times on this forum. It’s now ready for me to announce it more formally
  
- [Getting your Haskell executable statically linked with Nix](https://cs-syd.eu/posts/2024-04-20-static-linking-haskell-nix) by Tom Sydney Kerckhove
  > I have been making my products statically linked over the past few days. This post presents why and how to statically link your Haskell executables and collects a mapping from obscure error to unexpected fixes.
  
- [Getting your Haskell executable statically linked without Nix](https://hasufell.github.io/posts/2024-04-21-static-linking.html) by Julian Ospald
  > Following the excellent post from Tom Sydney Kerckhove “Getting your Haskell executable statically linked with Nix”, I want to present an alternative approach.
  
- [Improvements to the ghc-debug terminal interface](https://www.well-typed.com/blog/2024/04/ghc-debug-improvements/) by Matthew Pickering, Zubin Duggal, Hannes Siebenhandl
  > `ghc-debug` is a debugging tool for performing precise heap analysis of Haskell programs (check out our previous post introducing it). While working on Eras Profiling, we took the opportunity to make some much needed improvements and quality of life fixes to both the `ghc-debug` library and the `ghc-debug-brick` terminal user interface.
  
- [Using Dhall To Animate Fractal](https://tristancacqueray.github.io/blog/using-dhall-to-animate-fractal) by Tristan de Cacqueray
  > This post presents the new animation-fractal configuration schema I used to produce the following 19th Century Piano Fractal playlist. In three parts, I describe how Animation Fractal (AF) demos are defined, the new Dhall schemas, and its Haskell embedding.
  
- [What makes a good compiler warning?](https://oleg.fi/gists/posts/2024-04-18-warnings-criteria.html) by Oleg Grenrus
  > Recently I came up with a criteria for a good warning to have in a compiler.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Markdown To HTML Compiler](https://github.com/adam-mcdaniel/markdown-to-html) by Adam McDaniel
  > I wrote a Markdown to HTML compiler to pick up some Haskell -- it was a really fun project!

- [Update to Hackage revisions in Nix](https://magnus.therning.org/2024-04-20-update-to-hackage-revisions-in-nix.html) by Magnus Therning
  > A few days after I published Hackage revisions in Nix I got a comment from Wolfgang W that the next release of Nix will have a `callHackageDirect` with support for specifying revisions.

## Show & tell

- [DevOps Weekly Log, 2024-04-17](https://discourse.haskell.org/t/devops-weekly-log-2024-04-17/9359) by Bryan Richter 
  > The big update is that the Stackage handover is complete. This means that Stackage.org is now maintained by the Haskell Foundation! If you have issues or suggestions for the website, direct them to the stackage-server repository and I’ll get back to you.

## Call for participation

- [Call for Talks: Haskell Implementors’ Workshop 2024](https://discourse.haskell.org/t/call-for-talks-haskell-implementors-workshop-2024/9377) by Matthew Pickering
  > The 16th Haskell Implementors’ Workshop is to be held alongside ICFP 2024 this year in Milan. It is a forum for people involved in the design and development of Haskell implementations, tools, libraries, and supporting infrastructure to share their work and to discuss future directions and collaborations with others. Talks and/or demos are proposed by submitting an abstract, and selected by a small program committee. There will be no published proceedings. The workshop will be informal and interactive, with open spaces in the timetable and room for ad-hoc discussion, demos, and lightning talks.

- [lsp: Do try and avoid redundant config updates](https://github.com/haskell/lsp/issues/569)
- [mendel: Support GHC 9.8](https://github.com/BinderDavid/mendel/issues/2)
