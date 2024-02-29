Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A cheatsheet to JSON handling with Aeson](https://williamyaoh.com/posts/2019-10-19-a-cheatsheet-to-json-handling.html) by William Yao
  > Fortunately, it is possible to use aeson for any complicated JSON parsing solution you need, including the ones listed above, but it can be surprisingly nonobvious how to do so.

- [Awesome Haskell articles/talks for beginners](https://github.com/albohlabs/awesome-haskell/tree/1dfdefe8e1dff8454c41082f2ca0c23a2e6afc01) by Daniel Pfefferkorn
  > A curated list of amazingly awesome Haskell articles and talks for beginners.

- [Defining functions](https://typeclasses.com/phrasebook/defining-functions) by The Haskell Phrasebook
  > Function declarations in Haskell rely less on parentheses and more on whitespace relative to many other languages.

- [Empathy and subjective experience in programming languages](https://lexi-lambda.github.io/blog/2019/10/19/empathy-and-subjective-experience-in-programming-languages/) by Alexis King
  > What is it about programming that makes us feel so strongly that we are right and others are wrong, even when our experiences contradict those of tens or hundreds of thousands of others?

- [Haskell build systems for non-Haskellers](https://sigkill.dk/blog/2019-10-17-haskell-build-systems-for-non-haskellers.html) by Troels Henriksen
  > The Haskell build system war seems to have quieted down a bit, with both `cabal` and `stack` seeing wide use. I have my own preference, but I feel my reasons were not represented well in the flame wars.

- [Launching Hercules CI](https://blog.hercules-ci.com/2019/10/22/launching-hercules-ci/) by Domen Kožar
  > We are announcing general availability of continuous integration specialized for Nix projects.

- [Software Written in Haskell: Stories of Success](https://serokell.io/blog/top-software-written-in-haskell) by Yulia Gavrilova & Gints Dreimanis
  > This post is a collection of great projects written in Haskell, which unearths the benefits of Haskell that the majority knows nothing about.

- [The Syntax Cliff: Teaching syntax with Elm 0.19.1](https://elm-lang.org/news/the-syntax-cliff) by Evan Czaplicki
  > When you start learning a programming language, how much time do you spend stuck on syntax errors? Hours? Days?

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Integration Engineer at Galois in Portland](https://functional.works-hub.com/jobs/software-integration-engineer-in-portland-united-states-of-america-b8b8a)

- [Software Engineer at Coinweb](https://np.reddit.com/r/haskell/comments/dj3vem/coinweb_is_hiring_again/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [10 Haskell Open-Source Projects](https://serokell.io/blog/best-haskell-open-source-projects) by Yulia Gavrilova
  > Observing Haskell open-source projects can teach you a lot about functional programming. That is why weve chosen 10 popular programs from Github written in Haskell for you to study and enjoy.

- [A guide to the PureScript numeric hierarchy](https://a-guide-to-the-purescript-numeric-hierarchy.readthedocs.io/en/latest/) by Harry Garrood
  > Aims to give an introduction to the mathematics behind the numeric hierarchy of type classes in PureScripts Prelude, aimed at people who havent (necessarily) studied mathematics beyond a high-school level.

- [Caching Docker Layers on CI](https://pbrisbin.com/posts/caching_docker_layers_on_ci/) by Patrick Brisbin
  > For as long as Ive built Docker images on CI, Ive fought the layer caching problem. Working on Haskell projects of many dependencies, an un-cached multi-stage build can take close to an hour.

- [GHCi `:info` command](https://typeclasses.com/ghci/info) by Type Classes
  > The `:info` command for GHCi isnt the most glamorous thing in the world, but when you need information about a named entity in Haskell, it gets the job done.

- [Ghcid for multi package projects](https://jappieklooster.nl/ghcid-for-multi-package-projects.html) by Jappie Klooster
  > Recently I found that it is possible to use Ghcid for multi package project builds.

- [Haskell for Dummies - Lesson 2 - Basic Functions & Types](https://www.youtube.com/watch?v=eI0A0Avparw) by Vincent Orr
  > In this lesson we go through how to write functions with types, investigating "let" & "where" clause and more.

- [Improving Rebindable Syntax](http://neilmitchell.blogspot.com/2019/10/improving-rebindable-syntax.html) by Neil Mitchell
  > Rebindable syntax is powerful, but sometimes too flexible. I had some ideas on how to improve it.

- [Liquid Types vs. Floyd-Hoare Logic](https://ucsd-progsys.github.io/liquidhaskell-blog/2019/10/20/why-types.lhs/) by Ranjit Jhala
  > Several folks who are experts in the program verification literature have asked me some variant of the following question: How are Liquid/Refinement types different from Floyd-Hoare logics?

- [On Lawful Lenses](https://blog.statebox.org/on-lawful-lenses-6e18a1e17bdf) by Marco Perone
  > One thing that struck me while reading about lenses is the fact that functional programmers tend to consider only lawful lenses, while academics are interested more broadly in generic lenses.

- [Organizing configs by usage phase](https://blog.greghale.io/posts/2019-10-17-config-phase.html) by Greg Hale
  > Have you found your configuration handling begins to sprawl as you add more configuration to your program?

- [Using our brain less in refactoring Yahtzee](http://h2.jaguarpaw.co.uk/posts/using-brain-less-refactoring-yahtzee/) by Tom Ellis
  > Einstein said chalk is cheaper than grey matter. Can we avoid using grey matter (our brains) to remove the unused argument, instead just relying on chalk (mechanical transformations)?

- [What are product and sum types?](https://share.transistor.fm/s/34a0a53b) by Eric Normand
  > Product and sum types are collectively known as 'algebraic data types'. These are two ways of putting types together to make bigger types.

- [Dhall 1.27.0](https://github.com/dhall-lang/dhall-haskell/releases/tag/1.27.0)

- [PureScript 0.13.4](https://github.com/purescript/purescript/releases/tag/v0.13.4)

## Package of the week

This week's package of the week is [nonempty-vector](https://hackage.haskell.org/package/nonempty-vector-0.1.0.0), a library that provides performant non-empty mutable and immutable vectors. These vectors strive to implement the common APIs seen in `vector` without any additional performance cost

## Call for participation

Looking for something to work on?
Browse [Haskell Hacktoberfest issues](https://github.com/issues?q=is%3Aissue+is%3Aopen+label%3Ahacktoberfest+language%3Ahaskell) on GitHub.

-   [lightstep-haskell: Implement logs](https://github.com/ethercrow/lightstep-haskell/issues/4)
-   [squeal: Slow query rendering](https://github.com/morphismtech/squeal/issues/158)

## Events

- [Functional Conf 2019](https://confengine.com/functional-conf-2019) on November 13--17 in Bengaluru
  > Functional Conf is designed to bring together the growing community of functional programmers under one roof.

- [Bristol Haskell Hackathon 2020](https://mpickering.github.io/bristol2020.html) on January 25--26 in Bristol
  > The Bristol Haskell Hackathon is a two day long hackathon located in Bristol, UK. This year it is being organised for the first and probably last time!

- [Lambda Days 2020](https://www.lambdadays.org/lambdadays2020) on February 13--14 in Kraków
  > For two days you are at the centre of the functional programming world. It is a place where academia meets industry, where research and practical application collide.
