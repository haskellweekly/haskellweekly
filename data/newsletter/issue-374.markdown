Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2023-06-15, 2023-06-22, 2023-07-06 & 2023-07-13. -->
- [What's the biggest development trend for 2023?](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_3) (ad)
  > Take the Developer Nation survey, share your opinion about tools and technologies and win cool prizes like an Apple MacBook Pro 13-Inch, Apple AirPods and dozens more! [Start here!](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_3)

- [Assumptions for Liquid Haskell in the large](https://www.tweag.io/blog/2023-06-22-lh-assumption-imports/) by Facundo Domínguez
  > In this post we present a specific improvement that I integrated recently, which cuts down the maintenance cost to use LH when introducing assumptions about functions coming from large or multiple packages.

- [Bringing Fun into FP: Interview with Impure Pics](https://serokell.io/blog/interview-with-impure-pics) by Denis Oleynikov
  > In this article, we interview Jay, the mastermind behind Impure Pics. If you have been on Haskell Twitter for a while, you've definitely seen some of his drawings.

- [GHC activities report: April--May 2023](https://well-typed.com/blog/2023/06/ghc-activities-report-april-may-2023/) by Well-Typed
  > This is the eighteenth edition of our GHC activities report, which describes the work on GHC and related projects that we are doing at Well-Typed.

- [Haskell: How a Lazy Language Was Put to Work (Part Three)](https://blog.obsidian.systems/haskell-how-a-lazy-language-was-put-to-work-part-three/) by Obsidian Systems
  > The history of Haskell dates back to the mid-eighties when there was a growing interest in lazy functional languages. At that time, a research committee was diligently working on designing a language suitable for teaching, research, and application development, as well as constructing large systems.

- [Haskell: Sourced Recursion Schemes](https://apotheca.io/articles/Sourced-Recursion-Schemes.html) by Leo Dillinger
  > This is the third article in a series about recursion, focused on developing the birecursion-schemes library, although it is starting to grow beyond that scope.

- [ICFP Pearl preprint on rec-def](https://www.joachim-breitner.de/blog/805-ICFP_Pearl_preprint_on_rec-def) by Joachim Breitner
  > It is about the idea of using Haskell's inherent ability to define recursive equations, and use them for more than just functions and lazy data structures.

- [LTS 21 release for ghc-9.4 and Nightly now on ghc-9.6](https://www.stackage.org/blog/2023/06/announce-lts-21-nightly-ghc9.6) by Jens Petersen & Andreas Ländle
  > The Stackage team is very happy to announce the first Stackage LTS version 21 snapshot has been released this week, based on GHC stable version 9.4.5.

- [Monadic lenses are the optic for right monad modules III](https://julesh.com/2023/06/28/monadic-lenses-are-the-optic-for-right-monad-modules-iii/) by Jules Hedges
  > If we'd like both our forwards and backwards passes to live in our monad then this is the simplest case that there is no possible concrete description, without using any quantification.

- [r/haskell will remain read-only](https://np.reddit.com/r/haskell/comments/14kb9y7/rhaskell_will_remain_readonly/) by Taylor Fausak
  > Until further notice, r/haskell will be read-only. You can still comment, but you cannot post.

- [Writing prettier Haskell with Unicode Syntax and Vim](https://alt-romes.github.io/posts/2023-06-21-haskell-unicode-syntax-vim.html) by Rodrigo Mesquita
  > A short write-up on combining digraphs, a feature built-in to vim, and Haskell's `UnicodeSyntax` extension, to easily write beautiful Haskell programs with unicode symbols.

## Jobs

- [PhD Position at KU Leuven](https://www.kuleuven.be/personeel/jobsite/jobs/60229600)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Episode 29: ZuriHac](https://haskell.foundation/podcast/29/) by The Haskell Interlude
  > Joachim Breitner went to ZuriHac 2023 in order to bring the spirit of the biggest Haskell community event to you.

- [Haskell Foundation DevOps Weekly Log, 2023-06-28](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-06-28/6736?u=taylorfausak) by Bryan Richter
  > After coming back from a trip to see the solstice midnight sun, I continued the rewrite of spuriobot (in progress).

- [The Haskell Unfolder Episode 6](https://discourse.haskell.org/t/the-haskell-unfolder-episode-6-computing-type-class-dictionaries/6727?u=taylorfausak) by Andres Löh
  > A function with a `Show a` constraint wants evidence that type `a` has a `Show` instance. But what if we want to return such evidence from a function?

- [ZuriHac 2023 videos](https://www.youtube.com/playlist?list=PLOvRW_utVPVmzDGGOJ2amgVBK168Vemke)

## Show & tell

- [base16 version 1.0](https://discourse.haskell.org/t/ann-base16-1-0/6636?u=taylorfausak) by Emily Pillmore
  > This step in the library follows an RFC announced last year regarding a shift in the api for the base encoding libraries that would unlock several important optimizations and safety principles for them.

- [HLS version 2.0.0.1](https://discourse.haskell.org/t/ann-hls-2-0-0-1-released/6730?u=taylorfausak) by Julian Ospald
  > This is mainly a bindist release.

- [macaroni.nix](https://discourse.haskell.org/t/ann-macaroni-nix-windows-x-compilation-for-haskell-games/6661?u=taylorfausak) by Armando Ramirez
  > I'd like to properly announce the tooling I've been using to cross-compile my Haskell games 3 from Linux to Windows.

## Call for participation

- [servant-checked-exceptions: NamedRoutes not implemented](https://github.com/cdepillabout/servant-checked-exceptions/issues/40)
- [unison: be more helpful when calling branch with an existing name](https://github.com/unisonweb/unison/issues/4119)
