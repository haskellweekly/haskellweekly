Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Avoiding Nested Errors](https://haskellweekly.news/episode/45.html) by Haskell Weekly Podcast
  > How can you avoid deeply nested error handling code? This week we review Gabriel Gonzalez's trick for keeping error handling flat.

- [Community Chat with Lyndon Maydwell](https://www.compositional.fm/lyndonmaydwell) by Compositional
  > Kicking off the first "Community Chat" session, Noon chats to Melbourne-based Hasura engineer Lyndon Maydwell (aka "sordina") about his journey into functional programming, and a recent blog post where Lyndon advocates for the philosophy of avoiding success at all costs via an incremental process.

- [Folding Nonempty Structures In Haskell](https://functional.works-hub.com/learn/folding-nonempty-structures-in-haskell-e8b38) by Marty Stumpf
  > In the last post, we learned about catamorphism/folds with an example function using `foldr` in Haskell. In this post, we'll learn about the variants for folding nonempty structures and some of their advantages.

- [Haskell proposal: unified installer](https://www.snoyman.com/blog/2021/05/unified-haskell-installer/) by Michael Snoyman
  > What I'd like to see is a well maintained Haskell library for installing Haskell toolchains, generally acknowledged as the de facto standard way to install GHC and other tools.

- [How we choose programming languages at Typeable](https://blog.typeable.io/posts/2021-05-11-languages-choice.html) by Denis Redozubov
  > I was asked several times, why I prefer using such programming languages as Haskell and Rust since they are not the most widely used and popular tools. I've written this post to demystify what is going on in my head when I think about the technology selection.

- [Implementing Co, a Small Interpreted Language With Coroutines #1: The Parser](https://abhinavsarkar.net/posts/implementing-co-1/) by Abhinav Sarkar
  > Let's explore some of these concepts in detail by implementing a programming language with support for coroutines and Go-style channels.

- [A new Haskell crypto lib: Z-Botan 0.1.1](https://discourse.haskell.org/t/ann-a-new-haskell-crypto-lib-z-botan-0-1-1/2493?u=taylorfausak) by Dong Han
  > After hundreds of days working. I'm happy to announce that the very first version of Z-Botan is published, It's a new crypto lib built around the versatile botan C++ crypto lib.

- [Record Updates Erase Tags](https://vitez.me/record-updates-erase-tags) by Mitchell Vitez
  > Something to watch for while using record updating syntax.

- [Type-guided development and garden paths](https://frasertweedale.github.io/blog-fp/posts/2021-05-12-types-garden-path.html) by Fraser Tweedale
  > When the type checker is happy but the behaviour is all wrong, it can be hard to find where you took the wrong turn. In this post I'll share real-world examples of this phenomenon, and offer some tips on how to avoid it.

- [Working with Hedis](https://magnus.therning.org/2021-05-07-working-with-hedis.html) by Magnus Therning
  > I'm now writing the second Haskell service using Redis to store data. There are a few packages on Hackage related to Redis but I only found 2 client libraries, redis-io and hedis.

## Jobs

<!-- Runs from 2021-04-22 to 2021-06-24. -->
- [Haskell @ Mercury](https://mercury.com/jobs/generalist-engineer)
  > Mercury is building a bank for startups. We're hiring Haskell engineers (generalist and backend). Apply if you want to work with Haskell/Yesod/Persistent and React/Redux/Typescript. You can check out <www.lifeatmercury.com> (pw: `charlietuna`). Reach out to <veronica@mercury.com> with questions.

- [Backend Engineer at Mercury](https://mercury.com/jobs/backend-engineer)

- [Haskell Developer at Standard Chartered](https://scb.taleo.net/careersection/ex/jobdetail.ftl?job=2100002335&lang=en)

- [Senior Software Developer at Typeable](https://typeable.io/job/senior-software-developer.html)

- [Haskell Developer at Zimpler](https://careers.zimpler.com/jobs/1170463-haskell-developer-to-zimpler)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Advancing Excel as a programming language](https://blubrry.com/microsoftresearch/76856095/120-advancing-excel-as-a-programming-language-with-andy-gordon-and-simon-peyton-jones/) by Microsoft Research Podcast
  > In this episode, Senior Principal Research Manager Andy Gordon, who leads the Calc Intelligence team at Microsoft Research, and Senior Principal Researcher Simon Peyton Jones provide an inside account of the journey Excel has taken as a programming language.

- [mdoexperiments](https://github.com/KerfuffleV2/mdoexperiments/tree/1578af6ffb4236d7d28036b98769b96435356ef7)
  > This article will explore the possibility of enabling Haskell-style `do` notation for writing parsers in Rust.

- [Running Out of Maps](https://thoughtbot.com/blog/running-out-of-maps) by Joël Quenneville
  > Many Elm packages provide `map2`, `map3`, `map4`, etc functions. No matter how many of these the package author has provided, inevitably someone will end up needing a `mapN` larger than those included in the package.

## Show & tell

- [Stack version 2.7.1](https://mail.haskell.org/pipermail/haskell-cafe/2021-May/133964.html) by Emanuel Borsboom

## Call for participation

-   [graphql-engine: console: cannot give whitespace in comment while modifying action](https://github.com/hasura/graphql-engine/issues/6897)
-   [haskell-opaleye: Replace `viaLateral restrict` with `where_` in tutorial](https://github.com/tomjaguarpaw/haskell-opaleye/issues/504)
