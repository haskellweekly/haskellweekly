Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2021-06-10, 2021-06-24, 2021-07-08, and 2021-07-22. -->
- [What skills will give you an edge in 2022?](https://www.developereconomics.net/?utm_medium=newsletter&utm_source=haskell&utm_campaign=haskell_newsletter) (ad)
  > Take the Developer Nation survey and share your views about the most important coding skills, tools, and platforms for 2022. You will get a virtual goody bag with free resources, plus a chance to win a new smartphone, a laptop, licenses, Amazon vouchers and more.

- [ZuriHac 2021 videos](https://www.youtube.com/playlist?list=PLiU7KJ5_df6YhHefoPfUP1VSd1AbOC02R)

- [Finding the Core of an expression using Template Haskell and a custom GHC Core plugin](https://ocramz.github.io/haskell/ghc/metaprogramming/2021/06/22/finding-core-th.html) by Marco Zocca
  > While writing a GHC plugin that lets the user analyze and transform the Core representation of certain Haskell expressions, I found myself in need of a specific bit of machinery: how can the user tell the compiler which expression to look for?

- [Molecular Dynamic Simulations in Haskell](https://mkdoku.github.io/posts/2021-06-19-molecular-dynamics.html) by Sascha Bubeck
  > This blog post will teach you how to implement a straightforward molecular dynamics simulation using the programming language Haskell. Additionally, you will learn how to visualize the dynamic behaviour of different systems.

- [The tale of `keepAlive#`](https://www.haskell.org/ghc/blog/20210607-the-keepAlive-story.html) by Ben Gamari
  > This post will give some background on `touch#`, describe the rationale for this change, discuss some of the alternatives that were evaluated on the way to this new design, and provide some guidance on how this change affects users.

- [Why I Support the Haskell Foundation](https://medium.com/geekculture/why-i-support-the-haskell-foundation-1ac3cda1f82f) by Chris Smith
  > I recently decided to become a major contributor to the Haskell Foundation, and I'm writing about the reasons behind my decision. In short, there's a real opportunity here and we're always stronger when we act together.

- [ZuriHac 2021 Advanced Track Materials](https://well-typed.com/blog/2021/06/zurihac-2021-advanced-track-materials/) by Well-Typed
  > Last weekend, Well-Typed again offered a ZuriHac "Advanced Track", comprising two independent sessions on "Optics" and "Memory usage". Furthermore, Ben Gamari appeared as a panelist in the GHC Discussion at ZuriHac.

## Jobs

<!-- Runs from 2021-04-22 to 2021-06-24. -->
- [Haskell @ Mercury](https://mercury.com/jobs/generalist-engineer) (ad)
  > Mercury is building a bank for startups. We're hiring Haskell engineers (generalist and backend). Apply if you want to work with Haskell/Yesod/Persistent and React/Redux/Typescript. You can check out <www.lifeatmercury.com> (pw: `charlietuna`). Reach out to <veronica@mercury.com> with questions.

- [Full-Stack Engineer at Lumi](https://www.lumi.com/jobs/full-stack-engineer)

- [Software Engineer at Unison](https://www.unisonweb.org/jobs/#software-engineer-haskell)

- [Haskell companies that are currently hiring](https://np.reddit.com/r/haskell/comments/o6948i/haskell_companies_that_are_currently_hiring/)
  > Here are jobs that were posted in the ZuriHac #jobs channel.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Competitive programming in Haskell: folding folds](https://byorgey.wordpress.com/2021/06/19/competitive-programming-in-haskell-folding-folds/) by Brent Yorgey
  > In the problem, we start with a square sheet of paper and are given a series of folds to perform in sequence; each fold is specified as a line, and we fold whatever is on one side of the line across onto the other side.

- [Deconstructing classes](https://www.tweag.io/blog/2021-06-23-deconstructing-class/) by Nicholas Clarke
  > What is a lawless type class, and should they be avoided? Are orphan instances inherently evil, or just misunderstood? Is global coherence a mistake or a fundamental requirement?

- [Nix in production with Rickard Nilsson](https://www.compositional.fm/nix-in-production-rickard-nilsson) by Compositional
  > Rickard Nilsson is a founder of NixBuild.net, a cloud service that runs your Nix builds. He is a long time Nix user and contributor.

- [PureScript Book: Functional Programming Made Easier: A Step-by-Step Guide](https://np.reddit.com/r/haskell/comments/o1k5y3/purescript_book_functional_programming_made/) by Charles Scalfani
  > This book takes the reader from knowing zero about Functional Programming to writing a Full-Stack application using HTTPure on the backend and Halogen 6on the front-end.

- [Stackage nightly with GHC 9.0.1](https://www.stackage.org/nightly-2021-06-19)

## Show & tell

- [fakedata version 1.0](https://np.reddit.com/r/haskell/comments/o5n71e/fakedata10_haskell_library_for_producing_quality/) by Sibi Prabakaran
  > Brief Summary of what fakedata is: It's a library for producing fake data such as names, addresses and phone numbers.

- [HMock: First Rate Mocks in Haskell](https://itnext.io/hmock-first-rate-mocks-in-haskell-e59d7c3b066c) by Chris Smith
  > At the end of Zurihac this year, I released a preview version of HMock, a new library for testing with mocks in Haskell. Let's talk about what this is, why I wrote it, and how you can use it.

- [Rel8](https://hackage.haskell.org/package/rel8-1.0.0.1) by Oliver Charles
  > Rel8 is a Haskell library for interacting with PostgreSQL databases, built on top of the fantastic Opaleye library.

## Call for participation

-   [dear-imgui.hs: Bracket for Push/Pop functions](https://github.com/haskell-game/dear-imgui.hs/issues/63)
-   [servant-util: Add swagger pattern for filtering param](https://github.com/serokell/servant-util/issues/30)
