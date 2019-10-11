Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Tripping up type inference](https://kcsongor.github.io/ambiguous-tags/) by Csongor Kiss
  > Type inference is a blessing, but sometimes it can also be a curse. Inference too good can hinder the readability of code, because the compiler knows what the type of an identifier is even when we don't.

- [Type-safe JSON queries for Esqueleto](https://www.lumi.dev/blog/type-safe-json-queries-for-esqueleto) by Phil Freeman
  > Wouldn't it be nice if we could use the type information we already have to verify that we only use these operators correctly, and remove the unnecessary `Maybe`s?

- [Building Lenses](https://vitez.me/building-lenses) by Mitchell Vitez
  > Implementing basic Haskell lenses in twenty exercises.

- [A cheatsheet to the time library](https://williamyaoh.com/posts/2019-09-16-time-cheatsheet.html) by
William Yao
  > The de-facto standard date and time library in Haskell, `time`, however, can be a little obtuse to get started with. I always feel like I have to reread the documentation every time I need to write date-related code.

- [These Changes](https://fintanh.github.io/posts/these-changes.html) by Fintan Halpenny
  > What we'll cover in this post is what the `These` data type is, how it can be used, and how we used it to manage feature flags & safe code migrations.

- [The lenses book: Optics By Example - Early Access](https://np.reddit.com/r/haskell/comments/d56dte/the_lenses_book_optics_by_example_early_access/) by Chris Penner
  > I'm super excited to announce that I launched Early Access for Optics by Example today! This aims to be a comprehensive book on getting stuff done with optics taking folks through from beginners to advanced levels.

- [Interesting Music in Four Lines of Code](http://donyaquick.com/interesting-music-in-four-lines-of-code/) by Donya Quick
  > One of the strengths of the Euterpea library is the ability to generate complex musical values extremely concisely. Here I'm going to walk through an example of that, the results of which I then took and turned into a more serious composition.

- [Haskell compilation pipeline and STG language](https://medium.com/superstringtheory/haskell-compilation-pipeline-and-stg-language-7fe5bb4ed2de) by J Ho
  > We think that having Haskell compile to .Net with easy seamless interoperability with existing .Net libraries would significantly boost Haskell's popularity with "mainstream" developers and help with wider industry adoption.

- [Why I prefer functional programming](https://morgenthum.dev/articles/why-prefer-fp) by Mario Morgenthum
  > How could it happen that an imperative style developer converts into a Haskell fan? In this article I want to explain it-- especially for developers with less experience in functional programming.

- [What is datatype-generic programming?](https://maxhallinan.com/posts/2019/09/17/what-is-datatype-generic-programming/) by Max Hallinan
  > This is an attempt to explain datatype-generic programming or "generics" in terms of the big picture, addressing my own points of confusion.

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Coinweb is hiring](https://np.reddit.com/r/haskell/comments/d3oh7f/job_coinweb_is_hiring/)

- [KSF Media is hiring](https://np.reddit.com/r/haskell/comments/d4yg86/job_ksf_media_is_hiring/)

- [QBayLogic is hiring](https://qbaylogic.com/blog/2019/09/12/qbaylogic-hiring.html)

- [Haskell Developer at Standard Chartered in London](https://scb.taleo.net/careersection/ex/jobdetail.ftl?job=1900021764&lang=en)

- [Principal Software Engineer in Boulder](https://functional.works-hub.com/jobs/remote-principal-software-engineer-f04)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [The Beauty of Functional Languages in Deep Learning --- Clojure and Haskell](https://www.welcometothejungle.co/fr/articles/btc-deep-learning-clojure-haskell) by Jun Wu
  > In the production of deep learning systems, performance and safety are two issues that drive companies to choose functional programming languages such as Clojure and Haskell instead.

- [War Stories of Asterius: Numerics & Debugging](https://www.tweag.io/posts/2019-09-12-webassembly-internship.html) by Siddharth Bhat
  > I got the opportunity to work on Asterius, a new Haskell to WebAssembly compiler, during my internship at Tweag. My task was to get anything numerics-related stabilized in its compiled code.

- [Slick 1.0 & slick-template: Build a blog with Haskell, Pandoc & Shake in just a few steps!](https://np.reddit.com/r/haskell/comments/d5onl4/ann_slick_10_slicktemplate_build_a_blog_with/) by Chris Penner
  > Shake was always great as a build tool, but its Makefile-style of dependency targets was always a little backwards for building a site. Slick 1.0 switches to recommending using Shake's FORWARD discoverable build style.

- [Quantum DAML: Amazon QLDB goes GA](https://blog.daml.com/daml-driven/quantum-daml-amazon-qldb-goes-ga) by Dan O'Prey
  > Today, Amazon announced the General Availability of QLDB, or Quantum Ledger Database. We are excited to share that we are working with Amazon to add QLDB to the list of platforms supporting DAML smart contracts as a seamless and easy option to build and operate tamper-proof and auditable applications.

- [Haskell Weekly Podcast episode 20: Polymorphic Rounding](https://haskellweekly.news/podcast/episodes/20.html)
  > Sara Lichtenstein and Taylor Fausak discuss converting between numeric types with polymorphic functions.

- [Strange Loop 2019 videos](https://www.youtube.com/playlist?list=PLcGKfGEEONaCToXJZ4Uk1NVW70U3C-Im-)

- [🎵 A is for Aeson, to talk with the net / B is for ByteString, lest String cause regret 🎵](https://twitter.com/rob_rix/status/1174110487128215557)

## Package of the week

This week's package of the week is [generic-constraints](https://hackage.haskell.org/package/generic-constraints-1.1.1.1), a library that allows you to write standalone deriving without boiler-plate.

## Call for participation

-   [ghcide: Code action: remove redundant constraints](https://github.com/digital-asset/ghcide/issues/60)
-   [pact: Make `enforce` lazy in the error message argument](https://github.com/kadena-io/pact/issues/643)
-   [web-api: Invalid JSON in Swagger Examples](https://github.com/fission-suite/web-api/issues/99)
