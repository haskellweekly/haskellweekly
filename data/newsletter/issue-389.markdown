Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A GHC plugin for OpenTelemetry build metrics](https://www.haskellforall.com/2023/10/a-ghc-plugin-for-opentelemetry-build.html) by Gabriella Gonzalez
  > This post is about a new OpenTelemetry plugin for GHC that I’ve been building for work that we’re open sourcing because I think it might be broadly useful to others.

- [An alternative frontend for Haskell?](https://gilmi.me/blog/post/2023/10/05/haskell-alternative-frontend) by gilmi
  > In this post I'll explore 11 ideas I would pursue if I were to build an alternative syntax for Haskell (a new compiler frontend for a modified language that compiles to GHC Haskell source code) to solve some of the most repeated complaints about Haskell.
  
- [Binary Trees To Hash Array Mapped Tries, Step by Step](https://vaibhavsagar.com/blog/2023/10/07/binary-trees-to-hamts/) by Vaibhav Sagar
  > I’ve written about HAMTs before but wanted to try a different approach: starting with a binary tree (or something close to it) and then making a series of straightforward modifications until we end up with the implementation detailed there.
  
- [Creating Your First Haskell Project - Haskell's Tooling Is Good Actually](https://www.youtube.com/watch?v=jjuSXbv1nW8) by Gavin Freeborn
  > This tutorial is focused on Haskell specifically creating your first ever project with Cabal.
  
- [Education fund modelling with Haskell](https://frasertweedale.github.io/blog-fp/posts/2023-10-10-education-fund-modelling.html) by Fraser Tweedale
  > In this post I share a basic model built in Haskell to help plan for education expenses (or other large, future, time-bounded expenses).

- [GHC 9.8.1 is now available](https://discourse.haskell.org/t/ghc-9-8-1-is-now-available/7832) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the final release of GHC 9.8.1.
  
- [How to use PostgreSQL with Haskell. 8-9 library reviews](https://discourse.haskell.org/t/how-to-use-postgresql-with-haskell-8-9-library-reviews/7811) by Zelenya
  > For each library, we’ll talk about features, basics like writing queries, complexity, pitfalls, (everyone’s favorite topic) errors, and so on.
  
- [Optimizing bracket abstraction for Combinator Reduction](https://thma.github.io/posts/2023-10-08-Optimizing-bracket-abstraction-for-combinator-reduction.html) by Thomas Mahler
  > In this post I will show how to significantly improve the performance of combinator based reducers by using alternative abstraction algorithms.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Agda 2.6.4 released](https://discourse.haskell.org/t/ann-agda-2-6-4-released/7810) by Andreas Abel
  > The Agda Team is very pleased to announce the release of Agda 2.6.4.
  
- [#haskell-stack matrix chat room](https://discourse.haskell.org/t/ann-haskell-stack-matrix-chat-room/7801) by Simon Michael
  > An active chat room helps a project grow and improve faster. The cabal project has been making great use of theirs (#hackage on Libera IRC), but it seemed to me that there was no equivalent for stack users and devs.

## Show & tell

- [`blaze-html-qq`](https://discourse.haskell.org/t/blaze-html-qq/7824) by ocramz
  > With this library you can parse inline HTML at compile time and produce `MarkupM` terms for `blaze-markup` and `blaze-html`.
  
- [DevOps Weekly Log, 2023-10-04](https://discourse.haskell.org/t/devops-weekly-log-2023-10-04/7787) by Bryan Richter
  > Releasing GHC 9.6.3 and following up on that work took the bulk of my time. The rest of it has been spent dealing with CI, as befits my role.

- [Haskell Extension idea: QualifiedData](https://discourse.haskell.org/t/haskell-extension-idea-qualifieddata/7800) by Vance Palacio
  > I’ve been bouncing this idea around in my head for a while now, and after playing with some imaginary code, I thought I’d share it with the community to get some feedback.
  
## Call for participation

- [RFC: -Wsevere – erroring warnings](https://github.com/ghc-proposals/ghc-proposals/pull/571)
  > The GHC Steering Committee is currently debating whether `-Werror=missing-methods` `-Werror=missing-fields` should be enabled by default. Please let us know what you think!

- [XMonad for Wayland — call for help](https://discourse.haskell.org/t/xmonad-for-wayland-call-for-help/7812) by geekosaur
  > We on the XMonad devteam (Tomáš, Tony, Yecine, and myself) have been collecting contributions for the past two years with an eye toward paying someone to work on a port of XMonad to Wayland, since none of us is up to the task. We think we now have enough contributions coming in monthly to pay for someone to work with us on it.
