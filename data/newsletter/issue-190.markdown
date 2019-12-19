Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing `pretty-relative-time`](https://cs-syd.eu/posts/2019-12-14-pretty-relative-time) by Tom Sydney Kerckhove
  > It is a little library to describe dates and times in the future or in the past in a nice, human readable, familiar feeling way.

- [Casa and Stack](https://tech.fpcomplete.com/blog/casa-and-stack) by Chris Done
  > This post will briefly describe each part of the infrastructure from the bottom up: compiling modules, building and configuring packages, to downloading and storing those packages online.

- [Functortown Lesson 12: The Reader context](https://typeclasses.com/functortown/the-reader-context) by Type Classes
  > In this lesson, we'll be talking about the function type again and looking at its `Applicative` instance.

- [OCaml vs Haskell](https://blog.regnat.ovh/posts/ocaml-vs-haskell/) by Théophane Hufschmitt
  > This is a parodic answer to _Haskell vs OCaml_. I wouldn't go as far as pretend that everything here is written in good faith.

- [Prefer to use `fail` for IO exceptions](http://www.haskellforall.com/2019/12/prefer-to-use-fail-for-io-exceptions.html) by Gabriel Gonzalez
  > This post briefly explains why I commonly suggest that people replace `error` with `fail` when raising `IOException`s.

- [Runtime Support for Multicore Haskell: a Retrospective](https://blog.sigplan.org/2019/12/16/runtime-support-for-multicore-haskell-a-retrospective/) by Simon Marlow, Simon Peyton Jones, and Satnam Singh
  > Runtime Support for Multicore Haskell was awarded the SIGPLAN ten-year most-influential paper award in 2019. In this blog post we reflect on the journey that led to the paper, and what has happened since.

- [Which type-safe database library should you use?](https://williamyaoh.com/posts/2019-12-14-typesafe-db-libraries.html) by William Yao
  > Beam versus Squeal: which one is better? Or maybe you've heard good things about Selda or Opaleye. Lots of options, not a lot of guidance.

- [Zone of Ceremony](https://blog.ploeh.dk/2019/12/16/zone-of-ceremony/) by Mark Seemann
  > People who favour dynamically typed languages over statically typed languages often emphasise that they find the lack of ceremony productive.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Software

- [BazQux Reader --- your friend for reading feeds](https://bazqux.com/r/hwn_dec19) (ad)
  > Try fine RSS feed reader written in Haskell and Ur/Web. Read blogs, Twitter, Facebook pages and Telegram channels in one place. Enjoy good typography. Search, filter, bookmark and share. Make your own algorithm free feed and support independent Haskell developer by purchasing a subscription.

## In brief

- [Algebraic lenses](https://chrispenner.ca/posts/algebraic) by Chris Penner
  > There are several new types of optics presented in the paper, we'll start by looking at one of them in particular, but will set the groundwork for the others which I'll hopefully get to in future posts.

- [Asynchronous PureScript](https://blog.drewolson.org/asynchronous-purescript) by Drew Olson
  > While learning the language, I struggled to find any beginner material that introduced the relevant topics and included small examples.

- [GHC 8.8.2-rc1 is now available](https://discourse.haskell.org/t/ghc-8-8-2-rc1-is-now-available/1007?u=taylorfausak) by Ben Gamari
  > The GHC team is proud to announce the first release candidate of GHC 8.8.2.

- [Lazy Constructive Numbers and the Stern-Brocot Tree](https://doisinkidney.com/posts/2019-12-14-stern-brocot.html) by Donnacha Oisín Kidney
  > In this post, I'm going to talk about a type for the rational numbers, and I'm going to try satisfy those requirements as best I can.

- [A monitoring server](https://typeclasses.com/phrasebook/monitoring) by Type Classes
  > This example demonstrates simple inter-process communication using sockets, multi-threaded applications, a daemon that responds to an interrupt signal, spawning new processes, and calculating the success-to-failure ratio over a sliding window of event data to assess the health of a service.

- [Top 10 Haskell Open-Source Projects for Linux Users](https://serokell.io/blog/top-haskell-open-source-projects-for-linux) by Jonn Mostovoy
  > In this post, we would like to provide our developers' view on the best projects written in Haskell that they use regularly, in some cases --- daily.

## Package of the week

This week's package of the week is [Hedis](https://hackage.haskell.org/package/hedis-0.12.11), a client library for the Redis datastore. It supports the full command set and pipelining.

## Call for participation

-   [herms: Build with GHC 8.8, 8.10](https://github.com/JackMiranda/herms/issues/107)
-   [polysemy: `Polysemy.State` lacks `execState` method ](https://github.com/polysemy-research/polysemy/issues/301)
-   [rib: Fix Hackage docs build](https://github.com/srid/rib/issues/61)
