Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Distributed Haskell - A Small Survey](https://www.krook.dev/posts/distributed-haskell/post.html) by Robert Krook
  > I recently finished my PhD thesis, which includes a background chapter on distributed Haskell. This post is that chapter, edited to stand on its own. It is a survey in the loose sense: I cover the systems that mattered for my thesis, not every system ever built. Notably, some (read: one) system is not a Haskell system at all, but a Haskell-inspired system.
  
- [Extending BlogShake with Per-Tag Atom Feeds](https://abhin4v.github.io/shake-blog/posts/2026-10-25-extending-blogshake-tag-feeds/) by Abhinav Sarkar
  > BlogShake is a minimal static site generator (SSG) built upon the Shake build system. It is extensible, but not in the usual way. Unlike most of SSGs, it has no plugin system. Instead, the users are expected to read and modify BlogShake code. Since it builds upon the solid foundation of Shake and Pandoc, it is actually easy to extend in many possible directions. In this post, we walk through one such change: giving each tag its own Atom feed.

- [`hs-bindgen` playground](https://discourse.haskell.org/t/hs-bindgen-playground/14883) by Dominik Schrempf
  > `hs-bindgen` creates Haskell bindings from C header files. For more information, have a look at the recent blog post about the first official release. Most features are directly available in the playground.
  
- [Investigation into a Haddock hyperlink bug (GHC 9.8 to 9.14)](https://discourse.haskell.org/t/investigation-into-a-haddock-hyperlink-bug-ghc-9-8-to-9-14/14879) by Jonathan Knowles
  > I recently decided to get to the bottom of a bug that causes broken hyperlinks in Haddock documentation. I’m sharing what I found in case it helps others, and to hopefully shed some light on the problem!

## Jobs

- [Hiring a Haskell Software Engineer in the Netherlands](https://discourse.haskell.org/t/hiring-a-haskell-software-engineer-in-the-netherlands/14878) by Channable
  > We are hiring a Haskell Software Engineer to join Channable in Utrecht. The role is hybrid, based in Utrecht.
  
- [Hiring PureScript software engineers — Cambridge, UK (hybrid)](https://discourse.haskell.org/t/hiring-purescript-software-engineers-aykua-health-cambridge-uk-hybrid/14886) by Aykua Health
  > We’re hiring software engineers to work in PureScript. Given PureScript’s close relationship to Haskell, these roles would suit Haskell developers; prior PureScript experience isn’t required.

## In brief

- [Flexible Haskell plugin for JetBrains IDEs](https://plugins.jetbrains.com/plugin/30630-flexible-haskell)
  > Full Haskell IDE support: HLS-powered completion and diagnostics, a GHCi REPL and debugger, 100 live templates, code inspections and refactorings, first-class Cabal support, and an optional AI assistant with a 32-tool MCP server.

- [GHC musl docker manifests: Base image updated to alpine:3.24.3](https://discourse.haskell.org/t/ghc-musl-docker-manifests-base-image-updated-to-alpine-3-24-3/14895) by Olivier Benz
  > The following GHC musl docker manifests have been updated to alpine:3.24.3 to include several security fixes across core components.
  
- [mono-hash](https://hackage.haskell.org/package/mono-hash-0.1.0.2) by Philipp Hagenlocher 
  > mono-hash is a library to hash data irrespective of its structure. This helps to keep hashing stable in the face of refactorings. It builds upon mono-traversable to generically fold different types the same way and also supports taking control of hashing for custom data types.
  
- [nonempty-vector-1.0](https://www.reddit.com/r/haskell/comments/1xh6917/ann_nonemptyvector10/) by emilypii
  > I'm happy to announce `nonempty-vector-1.0`, coauthored with u/CatboyKoz who contributed a huge amount of code for the unboxed API. I think that generally rounds out the set of features we wanted to get out of `nonempty-vector` and we've closed out every outstanding issue.

## Show & tell

- [Haskell.ing, a Haskell Learning site](https://discourse.haskell.org/t/haskell-ing-a-haskell-learning-site/14890) by Phil Crissman
  > This is a site with some small Haskell lessons based on LYAH, and a bunch of exercises that can be attempted online.

- [Waterfall-CAD; Now in Colour](https://www.youtube.com/watch?v=r8txrBfsmXk) by Joe Warren
  > I've just added colour support to Waterfall-CAD (my Haskell framework for programmable CAD).

## Call for participation

- [AmeriHac 2027](https://haskell.foundation/events/2027-amerihac.html)
  > The Haskell Foundation is proud to announce the second edition of AmeriHac, a two day Haskell hackathon in North America! Jane Street has kindly agreed to host the event again. The event will take place on Feb 6th and Feb 7th 2027, in downtown Manhattan. You can now [register for the event via Eventbright](https://www.eventbrite.com/e/amerihac-2027-tickets-2003438356054)!

- [Call for applications to the haskell.org working group](https://discourse.haskell.org/t/call-for-applications-to-the-haskell-org-working-group/14910) by Laurent P. René de Cotret
  > The Haskell.Org Committee has agreed to transfer the authority over www.haskell.org over to the Haskell Foundation. The Haskell Foundation is therefore putting a new working group in place to manage www.haskell.org, both in terms of content but also all the machinery that builds and serves it. If you have opinions about what the Haskell community’s front page should look like, you’re in luck! We are currently looking for volunteers.

- [Drasil: Fix haddock docs; enable `-Winvalid-haddock` GHC flag](https://github.com/JacquesCarette/Drasil/issues/5594)
