Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell series part 10](https://blog.kalvad.com/haskell-series-part-10/) by Pierre Guillemot
  > This is the tenth and last article of a series on the functional language Haskell for beginners. In this article we discover data types and Maybe.

- [Automating Wordle](https://reasonablypolymorphic.com/blog/wordle/index.html) by Sandy Maguire
  > After two days of doing it by hand, like a damn pleb, I decided it would be more fun to try to automate this game.

- [A case study on correctness and safety testing of stateful systems](https://www.tweag.io/blog/2022-01-26-property-based-testing-of-monadic-code/) by Victor Miraldo
  > In this post I will present a technique to do testing using traces which can can be used with arbitrary stateful systems.

- [The computation of appending lists at the type and value level](https://bor0.wordpress.com/2022/01/24/the-computation-of-appending-lists-at-the-type-and-value-level/) by Boro Sitnikovski
  > In this post, I will show different implementations of appending two lists together, written both in Haskell and in Idris, as well as some observations around the differences.

- [Databass, Part 3: Using the database](https://blog.josephmorag.com/posts/databass3/) by Joseph Morag
  > We're going to port the professional hitmen example from William Yao's which type-safe database library should you use blog post to Databass and see how it stacks up.

- [Monoids are Composable List Summarizers](https://cdsmithus.medium.com/monoids-are-composable-list-summarizers-77d2baf23ffc) by Chris Smith
  > It goes something like this: a monoid is any way to summarize a list so that you can combine just the summaries of two lists to get a summary of their concatenation.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-01-06 to 2022-03-24. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/) (ad)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

<!-- Runs on 2022-01-26 only. -->
- [Haskell Developer at Sonatype](https://jobs.lever.co/sonatype?lever-via=biCBZiP_R3) (ad)
  > Sonatype uses Haskell to provide turn-key [static analysis tooling](https://github.com/apps/sonatype-lift). Growing and 100% remote including Canada, US, UK, and Columbia, Lift's openings include research, data science, and engineering.
  >
  > Questions? Find Tom on Haskell's discourse or twitter @MDTom.

<!-- Runs on 2022-01-26 only. -->
- [Make the world a better place, outside of the crypto space. Join us!](https://bellroy.com/careers/developer-haskell) (ad)
  > Bellroy helps people carry better. We're Australia's Best Place to Work, we've grown rapidly & we're looking to expand our Tech Team. We're not a software company, but software is one of our core competencies. Join us in our Melbourne office or work remotely from anywhere in the world.

<!-- Runs from 2022-01-26 to 2022-02-17. -->
- [Backend Developer at Holmusk](https://jobs.lever.co/holmusk/6eefb29c-4302-40ca-aff1-8cb11def0223) (ad)
  > Holmusk is using Haskell to build digital health products. We are looking for remote Haskellers to join our team across Europe for now, but also in the US soon. Are you excited about using Haskell to improve the mental health of millions of people? Do you want to work alongside smart and mission-driven people across 20 countries? Please apply [here](https://jobs.lever.co/holmusk/6eefb29c-4302-40ca-aff1-8cb11def0223) or visit [our website](https://www.holmusk.com)! For any questions please email me at <adam.cooke@holmusk.com>.

- [DevOps Engineer at The Haskell Foundation](https://haskell.foundation/careers/devops.html)

- [Haskell Developer at Evoli](https://evoli.se/om-oss/jobb-och-karriar/haskell-developer/)

- [Haskell Developer at Well-Typed](https://well-typed.com/blog/2022/01/haskell-teaching-and-development-jobs-with-well-typed/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Folding the unfoldable](https://oleg.fi/gists/posts/2022-01-25-folding-unfoldable.html) by Oleg Grenrus
  > This (just a little) tongue-in-cheek post is "inspired" by the fact that statistics package wants unboxed vectors everywhere, for "performance" reasons, and that is soooo inconvenient.

- [Math-y List Operations](https://mmhaskell.com/blog/2022/1/24/math-y-list-operations) by Monday Morning Haskell
  > Earlier this month we explored some functions related to booleans and lists. Today we'll consider a few simple helpers related to lists of numbers.

- [Nixpkgs overlays are monoids](https://www.haskellforall.com/2022/01/nixpkgs-overlays-are-monoids.html) by Gabriella Gonzalez
  > Nixpkgs supports overriding sets of packages using overlays and these overrides bear many similarities to object-oriented inheritance.

- [Review: Clowns to the Left of Me, Jokers to the Right](https://reasonablypolymorphic.com/blog/clowns-jokers/index.html) by Sandy Maguire
  > At a high level, CJ generalizes the results from The Derivative of a Regular Type is its Type of One-Hole Contexts, wondering about what happens to a zipper when we don't require the elements on either side to have the same type.

- [Type-level DI Container prototype](https://blog.ploeh.dk/2022/01/24/type-level-di-container-prototype/) by Mark Seemann
  > People sometimes ask me how to do Dependency Injection (DI) in Functional Programming, and the short answer is that you don't.

## Show & tell

- [PureNix](https://github.com/purenix-org/purenix/tree/11bfb8b00997c61511d06d18000199aa34a41bda) by Jonas Carpay
  > PureNix allows you to write that code in a fully-featured, strongly-typed language instead, and then compile to Nix.

- [WebAuthn server library for public key-based authentication](https://discourse.haskell.org/t/webauthn-server-library-for-public-key-based-authentication/3976?u=taylorfausak) by Silvan Mosberger
  > If you have a web server written in Haskell that allows users to create and log into accounts, this library might interest you, and we'd love to have feedback as we refine the interface of the library.

## Call for participation

- [hoff: Expose Prometheus metrics for Hoff's state](https://github.com/channable/hoff/issues/99)
- [strong-path: Make StrongPath Hasheable](https://github.com/wasp-lang/strong-path/issues/43)
