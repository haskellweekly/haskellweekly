Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [[ANN] "Production Haskell" alpha book release](https://leanpub.com/production-haskell) (ad)
  > Are you excited about Haskell, but don't know where to begin? Are you thrilled by the technical advantages, but worried about the unknown pitfalls? This book has you covered. The early release has 240 pages of excellent content to get you started building production applications, with much more to come.

- [Neuron 1.0](https://srid.ca/neuron-v1) by Sridhar Ratnakumar
  > Neuron is a note-taking app with static site publishing; version 1.0 comes with wiki-links and static binary via Nix.

- [GHC Generics Cheat Sheet](https://generics.jasperwoudenberg.com) by Jasper Woudenberg
  > This site is intended to help create a fuzzy intuition for Generics, by showing some types and their generics representation side by side.

- [GHC activities report: August--September 2020](https://www.well-typed.com/blog/2020/10/ghc-2020-08-2020-09/) by Well-Typed
  > This is the second edition of our new GHC activities report, which is intended to provide regular updates on the work on GHC and related projects that we are doing at Well-Typed.

- [Haskell.org GSoC results for 2020](https://summer.haskell.org/news/2020-10-12-final-results.html) by Jasper Van der Jeugt
  > Despite unfortunately receiving less slots from Google this year, we had a number of highly successful projects. In this blogpost, I've collected all write-ups and reports from the students for your convenience.

- [Multiple Home Units for GHC - GSoC Aftermath](https://mpickering.github.io/ide/posts/2020-10-12-multiple-home-units.html) by Fendor
  > In this blogpost, I will tell you a bit about my own Google Summer of Code project, in the scope of which I tackled bringing multiple home units to GHC.

- [Normal Forms](https://programmable.computer/posts/normal-forms.html) by Travis Whitaker
  > Lazy programs will have live heap objects that are not in normal form. What is "normal form?"

- [Bottlenecked on Haskell's text library](https://tech.channable.com/posts/2020-10-15-bottlenecked-on-haskells-text.html) by Falco Peijnenburg
  > In one particular feed, we found that processing took much longer than expected. We set out to investigate, and the bottleneck we found came from an unlikely place: the text library.

- [Towards Tactic Metaprogramming in Haskell](https://reasonablypolymorphic.com/blog/towards-tactics/) by Sandy Maguire
  > This blog post describes what a tactics engine is and why you want one, and is a good introduction to how in the hell we can automatically write your code for you.

- [Episode 25: Strategic Deriving](https://haskellweekly.news/episode/25.html) by Haskell Weekly Podcast
  > Cameron Gera and Taylor Fausak discuss the pros and cons of various deriving strategies.

## Jobs

- [Senior Haskell Engineer at Elsen](https://np.reddit.com/r/haskell/comments/j7kl2l/job_elsen_is_hiring_a_remote_haskell_engineer/)

- [Platform Engineer at HubSpot](https://np.reddit.com/r/haskell/comments/j7e9hs/job_platform_engineer_at_hubspot_haskell/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [cabal-install-3.4.0.0-rc4 and Cabal-3.4.0.0-rc4 are now available](https://mail.haskell.org/pipermail/cabal-devel/2020-October/010490.html) by Oleg Grenrus
  > The Cabal developers are happy to announce the fourth (and hopefully final) release candidate for cabal-install-3.4.0.0.

- [Configure services with Dhall](https://trskop.github.io/articles/2020-10-11-configure-services-with-dhall.html) by Peter Trško
  > For services, running inside a docker container, parsing command line options may be an overkill.

- [Delivering with Haskell](https://medium.com/@fommil/delivering-with-haskell-a347d8359597) by Sam Halliday
  > This is my advice to teams that are interested in using Haskell, for the first time, to ship a project.

- [Edge computing with Servant on Cloudflare](https://www.tweag.io/blog/2020-10-09-asterius-cloudflare-worker/) by Cheng Shao
  > In this post we go one step further and show that you can deploy full-fledged servant applications just as well.

- [Force your code to break](https://www.snoyman.com/blog/2020/10/force-code-to-break) by Michael Snoyman
  > I can definitely make an argument for static typing: I want to find out, as early as possible, that my code is broken.

- [Haskell Templates](https://cs-syd.eu/posts/2020-10-08-haskell-templates-validation) by Tom Sydney Kerckhove
  > I have had the idea of selling Haskell templates for a while now, and I am now getting around to validating this idea.

- [Haskellings 2: Better Configuration](https://mmhaskell.com/blog/2020/10/12/haskellings-2-better-configuration) by Monday Morning Haskell
  > There's a few interesting things we'll learn here around using the directory package. We'll also explore how to use the Seq data structure to implement a quick Bread-First-Search algorithm!

- [@rae: Hello, world!](https://www.youtube.com/watch?v=5vqB0GELyfg) by Richard Eisenberg
  > An introduction to a new video series by Tweager Richard Eisenberg, where he will blather on about Haskell, share some brain-bending code, debug in public, and generally provide flashes of insight.

- [ScopedTypeVariables to fix type safety flaws](https://lin-techdet.blogspot.com/2020/10/scopedtypevariables-to-fix-type-safety.html) by Alexey Radkov
  > How do I get rid of the explicit type declaration? Why did I put it here after all?

- [Silly job interview questions in Haskell](https://chrispenner.ca/posts/interview) by Chris Penner
  > Today I thought it'd be fun to take a look at a few common & simple "interview questions" in Haskell.

- [Tutorial: Verify Haskell Programs with hs-to-coq](https://www.cis.upenn.edu/~plclub/blog/2020-10-09-hs-to-coq/) by Li-yao Xia
  > This tutorial shows a glimpse of interactive theorem proving in practice. It is a skill you can pick up like another programming language, and you can start to apply it to verify libraries and programs.

- [Unpack your Existentials](https://www.parsonsmatt.org/2020/10/13/unpack_your_existentials.html) by Matt Parsons
  > If you find yourself packing your existentials to great dismay, consider this approach instead.

- [What are Algebraic Data Types?](https://dcabrejas.github.io/software-development/haskell/2020/10/11/haskell-adts.html) by Diego Cabrejas
  > In this post, we will explore what they are as well as some simple mathematics behind them. The idea is that we are able to count how many possible values a given type can hold.

## Show & tell

- [pastebin-haskell](https://github.com/tomsmeding/pastebin-haskell/tree/b1ec2945c9abf65d2e89cadae76c2b0948be810d) by Tom Smeding
  > A simple pastebin service for the `#haskell` IRC channel on Freenode, written in Haskell: [paste.tomsmeding.com](https://paste.tomsmeding.com).

- [ircbrowse](https://github.com/tomsmeding/ircbrowse/tree/80c09a150b32c0e4c4d1bdb6499259453b728a69) by Chris Done & Tom Smeding
  > Originally by Chris Done, the IRC Browse service is [online again](https://ircbrowse.tomsmeding.com), and now builds with a recent GHC.

- [in-other-words](https://github.com/KingoftheHomeless/in-other-words/tree/4a9fb2a13f282c857aa08ca3a22b1c06ec7caabc#readme) by Love Waern
  > Its hallmark feature is the novel approach it takes to support higher-order effects, making it significantly more powerful -- and sometimes easier to use -- than other effect libraries of its kind.

- [prolens](https://github.com/kowainik/prolens/tree/f1feaf40236719a4f79e649bfa76f88613e1caf7) by Kowainik
  > The prolens package is a Haskell library with a minimal and lightweight implementation of optics. Optic is a high-level concept for values that provide composable access to different parts of structures.

- [servant-openapi3](https://hackage.haskell.org/package/servant-openapi3-2.0.0.1) by Maxim Koltsov
  > Generate a Swagger/OpenAPI/OAS 3.0 specification for your Servant API.

- [stm-incremental](https://hackage.haskell.org/package/stm-incremental-0.1.0.1) by Samuel Schlesinger
  > This library is meant to expose an interface for incremental computation using software transactional memory in Haskell.

## Call for participation

-   [evm-opcodes: Fixpoint algorithm does not use `fix`](https://github.com/sshine/evm-opcodes/issues/1)
-   [nix-output-monitor: Add little `--help` with a small legend and explanation](https://github.com/maralorn/nix-output-monitor/issues/7)
-   [wasp: Add command `wasp db ui`](https://github.com/wasp-lang/wasp/issues/80)
