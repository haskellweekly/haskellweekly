Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Of function instances and abstract syntax](https://www.danielbrice.net/blog/of-function-instances-and-abstract-syntax/) by Daniel Brice
  > Some Haskell classes `class Myclass a` admit an instance for functions `instance Myclass a => Myclass (x -> a)` based on the instance for `a`. All of these instances have a few things in common: (1) they implement the class methods in a straightforward way as `mymethod f = \x -> mymethod (f x)`, and (2) they are polarizing among Haskell practitioners. The linked blog post is a case study of why one might find such instances compelling and useful.

## Jobs

<!-- Runs from 2021-04-22 to 2021-06-24. -->
- [Haskell @ Mercury](https://mercury.com/jobs/generalist-engineer)
  > Mercury is building a bank for startups. We're hiring Haskell engineers (generalist and backend). Apply if you want to work with Haskell/Yesod/Persistent and React/Redux/Typescript. You can check out <www.lifeatmercury.com> (pw: `charlietuna`). Reach out to <veronica@mercury.com> with questions.

- [Haskell Software Engineer at Bitnomial](https://np.reddit.com/r/haskell/comments/muvbdq/bitnomial_is_hiring_haskell_software_engineers/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Arrows, through a different lens](https://www.tweag.io/blog/2021-04-15-arrows-through-a-different-lens/) by Juan Raphael Diaz Simões
  > My goal in this post is to show how lenses and other optics can be used in Arrow-based workflows. Doing so is greatly simplified thanks to Profunctor optics and some utilities that I helped add to the latest version of the lens library.

- [Checking for uncheckable: optional constraints](https://aadaa-fgtaa.github.io/blog/optionally/)
  > Can we check if an instance exists and acquire its dictionary without defining boilerplate instances by hand, or using template haskell to generate them?

- [Continued Fractions: Haskell, Equational Reasoning, Property Testing, and Rewrite Rules in Action](https://cdsmithus.medium.com/continued-fractions-haskell-equational-reasoning-property-testing-and-rewrite-rules-in-action-77a16d750e3f) by Chris Smith
  > In this article, we'll develop a Haskell library for continued fractions. Continued fractions are a different representation for real numbers, besides the fractions and decimals we all learned about in grade school.

- [Default Exception Handlers](https://haskellweekly.news/episode/43.html) by Haskell Weekly Podcast
  > What happens to exceptions when you don't explicitly handle them? This week we review Taylor's blog post about default exception handlers.

- [Deploying a Nixified Haskell binary on AWS Lambda](https://www.hjdskes.nl/blog/haskell-nix-aws-lambda/) by Jente Hidskes
  > For a current project (which I will be writing about soon!), I need to deploy a Haskell binary to AWS Lambda.

- [The end of history for programming](https://www.haskellforall.com/2021/04/the-end-of-history-for-programming.html) by Gabriel Gonzalez
  > I spend quite a bit of time thinking about what the end of history for programming might look like. By the "end of history" I mean the point beyond which programming paradigms would not evolve significantly.

- [Functional Flocks](https://ec-jones.github.io/flocking.html) by Eddie Jones
  > Monads have been widely adopted in the functional programming community, but their dual, co-monads, are sadly not so popular.

- [Global IORef in Template Haskell](https://www.parsonsmatt.org/2021/04/21/global_ioref_in_template_haskell.html) by Matt Parsons
  > One of the potential solutions involves persisting some global state across module boundaries. I decided to investigate whether the "Global IORef Trick" would work for this.

- [Hacking on GHC - First Steps](https://cptwunderlich.github.io/2021/04/21/ghc-hacking-first-steps.html) by Benjamin Maurer
  > That's why I've decided to write about my experience - maybe someone will find the solution to a problem here or get motivated to start hacking on GHC!

- [Implementing Laziness in C](https://functional.works-hub.com/learn/implementing-laziness-in-c-2ba95) by Siddharth Bhat
  > The aim of this blog post is to explain haskell's (specifically, GHC) evaluation model without having to jump through too many hoops.

- [Nix in Production with Domen Kožar](https://www.compositional.fm/domenkozar) by Compositional
  > Domen Kožar is the founder of Cachix, a popular caching service and one of the first products exclusively targeting the Nix ecosystem.

- [Nonempty strings](https://typeclasses.com/beginner-crash-course/nonempty) by Type Classes
  > Thanks for sticking with us, and congratulations on having your first working Haskell program! From here, we'll be working on improvements to our palindrome program.

- [Poltergeist Types](https://gallais.github.io/blog/poltergeist-types) by Guillaume Allais
  > Phantom types are a well-known compile-time tool to ensure that illegal actions (such as attempting to write in a read-only file) are unrepresentable. In this blog post we introduce poltergeist types: phantom types whose parameters may still knock around at runtime.

- [PureScript v0.14.1 released](https://discourse.purescript.org/t/purescript-v0-14-1-released/2279) by Harry Garrood
  > PureScript v0.14.1 has been released! Most of the changes in this release are bug fixes, but we do also have a couple of new features.

- [A Random Tour of Typeclass in Haskell](https://medium.com/geekculture/a-random-tour-of-typeclass-in-haskell-87a5a2125e1a) by Ong Yi Ren
  > This article is inspired by Vitaly Bragilevsky's talk on The clear path to Haskell complexities. This is not a Monad tutorial.

- [Text Maintainers: Meeting Minutes](https://discourse.haskell.org/t/text-maintainers-meeting-minutes-2021-04-15/2378?u=taylorfausak) by Emily Pillmore
  > This meeting is for the text package maintainers as we begin project planning for the `text-utf8` conversion work.

- [Type Families in Haskell: The Definitive Guide](https://serokell.io/blog/type-families-haskell) by Vladislav Zavialov
  > Type families are one of the most powerful type-level programming features in Haskell. You can think of them as type-level functions, but that doesn't really cover the whole picture. By the end of this article, you will know what they are exactly and how to use them.

- [Why we chose Elm for Humio's web UI](https://www.humio.com/whats-new/blog/why-we-chose-elm-for-humio-s-web-ui) by Humio
  > Humio software engineers Thomas Anagrius and Jeroen Engels sat down to talk about why they got involved with Elm for web-based front-end programming.

## Show & tell

- [Duckling version 0.2.0.0](https://github.com/facebook/duckling/releases/tag/v0.2.0.0)

- [indexed-paths](https://np.reddit.com/r/haskell/comments/mt4k6q/indexedpaths_a_library_for_working_with_free/) by Isaac Elliott
  > I've written a library based around some practical applications of free categories.

- [unicode-collation](https://np.reddit.com/r/haskell/comments/mt0h9r/ann_unicodecollation_01/) by John MacFarlane
  > Until now, the only way to do proper Unicode sorting in Haskell was to depend on text-icu, which wraps the C library icu4c.

- [unlift](https://github.com/kowainik/unlift/tree/132e8faa00a44f06dfeb2375fff6d77f64dc96b4) by Kowainik
  > Typeclass for monads that can be unlifted to arbitrary base monads.

- [wai-handler-hal](https://mail.haskell.org/pipermail/haskell-cafe/2021-April/133837.html) by Jack Kelly
  > This library lets you run `wai` `Application`s on AWS Lambda, using the proxy integration features of an API Gateway REST API. This allows you to write your APIs using tools like `servant`, test them locally using `warp`, and then build deployment binaries using `hal`.

## Call for participation

undefined
