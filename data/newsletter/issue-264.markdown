Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Accepted projects for GSoC 2021 announced](https://discourse.haskell.org/t/gsoc-accepted-projects-for-2021-announced/2524?u=taylorfausak) by Jasper Van der Jeugt
  > We received a ton of quality applications this year, thanks to everyone involved so far!

- [Anamorphisms aka Unfolds Explained](https://www.works-hub.com/learn/number-anamorphisms-aka-unfolds-explained-50e1a) by Marty Stumpf
  > In the last post, we learned about folding nonempty structures. In this post, we'll learn about another recursion scheme: anamorphisms, also referred to as unfolds.

- [Annotations in GHC](https://blog.shaynefletcher.org/2021/05/annotations-in-ghc.html) by Shayne Fletcher
  > Starting with ghc-9.2.1, parse trees contain "annotations" (these are, for example, comments and the locations of keywords). This represents a non-trivial upgrade of GHC parse trees.

- [Haskell on Actions](https://tech.freckle.com/2021/05/18/haskell-on-actions/) by Patrick Brisbin
  > In this series of posts, I'm going to show how we're currently building our Haskell projects on GitHub Actions.

- [HF Tech Proposal #1: UTF-8 Encoded Text](https://discourse.haskell.org/t/hf-tech-proposal-1-utf-8-encoded-text/2499?u=taylorfausak) by Emily Pillmore
  > This proposal outlines a project plan for the migration of the text package from its current default encoding (UTF-16) to a new default of UTF-8.

- [How I reduced my Haskell CI time by 84%](https://arifordsham.com/how-i-reduced-my-ci-time-by-84-percent/) by Ari Fordsham
  > I know how confounded I was by CI before I got into it, and how straightforward it seems now, so I thought I'd write down my experiences for anyone following in my footsteps.

- [Module organization guidelines for Haskell projects](https://www.haskellforall.com/2021/05/module-organization-guidelines-for.html) by Gabriella Gonzalez
  > This post collects a random assortment of guidelines I commonly share for how to organize Haskell projects.

- [The Simple Haskell Handbook](https://leanpub.com/simple-haskell-book) by Marco Sampellegrini
  > A project-driven approach to practical Haskell development. Start from zero lines of code and finish with a working CI Server. Step by step. One type error at a time.

- [Transpiling a large PureScript codebase into Haskell, part 1: The pipeline](https://blog.monadfix.com/nau-1-pipeline) by Artyom Kazak
  > As described in the introduction to the series, we wrote a PureScript to Haskell transpiler. In this post, I will describe the overall structure of the transpiler.

## Jobs

<!-- Runs from 2021-04-22 to 2021-06-24. -->
- [Haskell @ Mercury](https://mercury.com/jobs/generalist-engineer)
  > Mercury is building a bank for startups. We're hiring Haskell engineers (generalist and backend). Apply if you want to work with Haskell/Yesod/Persistent and React/Redux/Typescript. You can check out <www.lifeatmercury.com> (pw: `charlietuna`). Reach out to <veronica@mercury.com> with questions.

<!-- Runs from 2021-05-20 to 2021-06-10. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

- [Software Engineer at KeyMe Locksmiths](https://boards.greenhouse.io/keyme/jobs/5180897002)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Do not default to HashMap](https://oleg.fi/gists/posts/2021-05-19-dont-default-to-hashmap.html) by Oleg Grenrus
  > `Map` is using `Ord` (total order), and most operations are O(log n). `HashMap` is using `Hashable` (some hash), and most operations are O(1). `HashMap` is obviously better! It depends.

## Show & tell

- [New Haskell Foundation website](https://haskell.foundation)

- [Copilot version 3.3](https://np.reddit.com/r/haskell/comments/nd002g/ann_copilot_33/) by Ivan Perez
  > We are pleased to announce the release of Copilot 3.3, a stream-based DSL for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements.

## Call for participation

-   [catln: Add debug println to webdocs debugger](https://github.com/zachgk/catln/issues/25)
-   [ihp: Create Validation function for UNIQUE constraint over multiple fields](https://github.com/digitallyinduced/ihp/issues/877)
-   [pandoc: Docx writer: add bookmark-marker for table](https://github.com/jgm/pandoc/issues/7285)
