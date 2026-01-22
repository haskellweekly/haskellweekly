Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Ergonomic abstractions for numerical computing: My story so far](https://ocramz.github.io/posts/2026-01-16-ergonomics-numerical.html) by Marco Zocca
  > You know the feeling of encountering an idea that is so simple and pure as to be inescapable? For me, two such moments happened when I encountered the Matlab “backslash” operator and `(lambda )` in Scheme. The two ideas are sufficiently different (and alien, I suppose) to merit an origin story of how I encountered them and how they shaped my thinking as I grew as a researcher and practitioner. This backstory is also meant to motivate the three experiments on achieving ergonomic numerical interfaces I will show in the second part of the post.

- [Haskell For Dilettantes - Monoids and Abstraction](https://www.youtube.com/watch?v=9FgvF-9Wapo) by Tea Leaves
  > Today we do some selected exercises from Set 7 of the Haskell MOOC at haskell.mooc.fi focusing on monoids (or, as I like to call them, "squishables") and the concept of abstraction in general.

- [HSEC-2024-0004: Hackage package and doc upload stored XSS vulnerability](https://discourse.haskell.org/t/security-advisory-hsec-2024-0004-hackage-package-and-doc-upload-stored-xss-vulnerability/13547) by Fraser Tweedale
  > Today the Haskell Security Response Team (SRT) published an advisory concerning a critical security flaw in hackage-server, which is the software that powers hackage.haskell.org, the primary package index for the Haskell ecosystem.
  
- [Implementing Co, a Small Language With Coroutines #5: Adding Sleep](https://abhinavsarkar.net/posts/implementing-co-5/) by Abhinav Sarkar
  > In the previous post, we added channels to Co, the small language we are implementing in this series of posts. In this post, we add the `sleep` primitive to it, enabling time-based coroutine scheduling. We then use sleep to build a simulation of digital logic circuits.
  
- [Learning better decision tree splits - LLMs as Heuristics for Program Synthesis](https://mchav.github.io/learning-better-decision-tree-splits/) by Michael Chavinda
  > A lot of tabular modeling gets easier the moment you stumble onto the right derived quantity. Not something mysterious or “deep.” It’s usually something you can name: a ratio that turns two raw columns into a rate; a difference that becomes a margin; a simple count that captures what a bunch of messy fields were hinting at. If you’ve done this enough times, you start to recognize the repeating shapes: “per unit,” “per time,” “per person,” “net,” “remaining,” “rate.” These show up everywhere because they match how the world is measured. The part I’ve been curious about is: how much of this can we automate without losing that “nameable quantity” feeling?
  
- [Nvidia Stock Crash Prediction](https://entropicthoughts.com/nvidia-stock-crash-prediction) by kqr
  > One of the questions of the 2026 acx prediction contest is whether Nvidia’s stock price will close below $100 on any day in 2026. At the time of writing, it trades at $184 and a bit, so going down to $100 would be a near halving of the stock value of the highest valued company in the world. It’s an interesting question, and it’s worth spending some time on it.
  
- [Static pointers (Haskell Unfolder #53)](https://www.youtube.com/watch?v=Mc3liw0EoIY) by Edsko de Vries, Andres Löh
  > "Static pointers" are references to statically known values, and can serialized independent of the type of the value (even if that value is a function), so that you can store them in files, send them across the network, etc. In this episode we discuss how static pointers work, and we show how we can use the primitive building blocks provided by `ghc` to implement a more compositional interface. We also briefly discuss how the rules for static pointers will change in ghc 9.14.2 and later.

## Jobs

- [Two open roles with Core Strats at Standard Chartered](https://discourse.haskell.org/t/two-open-roles-with-core-strats-at-standard-chartered/13584) by José Pedro Magalhães
  > We are looking for two Haskell (technically Mu, our in-house variant) developers to join our Core Strats team at Standard Chartered Bank. One role is in Singapore or Hong Kong, the other in Poland.

## In brief

- [Aztecs v0.15: A functional, archetypal ECS for Haskell game engines](https://discourse.haskell.org/t/aztecs-v0-15-a-functional-archetypal-ecs-for-haskell-game-engines/13554) by Matt Hunzinger
  > I’m really excited to announce the latest version of Aztecs, an ECS for Haskell. An ECS is a modern approach to organizing your application state as a database.

- [FlatCV - Image processing and computer vision library](https://discourse.haskell.org/t/flatcv-image-processing-and-computer-vision-library/13561) by Adrian Sieber
  > I’m very excited to announce the first official release of the FlatCV Haskell bindings!
  
- [hakyll-diagrams](https://github.com/renatoGarcia/hakyll-diagrams) by Renato Garcia
  > Compiles any diagrams code found within markdown source files and inserts the resulting figures into the generated HTML output. The figures can be embedded as inline SVG code or referenced via external image files using <img> tags.

- [Hyperbole 0.6 - ViewState, server push, concurrency controls, fancy docs](https://discourse.haskell.org/t/ann-hyperbole-0-6-viewstate-server-push-concurrency-controls-fancy-docs/13543) by Sean Hess

- [Introducing Hooky: a minimal git pre-commit hooks runner](https://discourse.haskell.org/t/introducing-hooky-a-minimal-git-pre-commit-hooks-runner/13570) by Brandon Chinn

- [New release of Hoogle 5.0.19](https://discourse.haskell.org/t/new-release-of-hoogle-5-0-19/13572) by Bodigrim

- [Released webdriver-precore-0.2.0.1](https://discourse.haskell.org/t/released-webdriver-precore-0-2-0-1/13557) by John Walker
  > We are happy to announce release 0.2.0.1 of webdriver-precore ~ A typed wrapper for W3C WebDriver HTTP and BiDi browser automation protocol. BiDi has been added in this release.

- [stakhanov: A Haskell PGMQ client](https://discourse.haskell.org/t/ann-stakhanov-a-haskell-pgmq-client/13546) by Michel Boucey
  > I have released `stakhanov`. Built upon `Hasql`’s ecosystem and `Vector`, this client library implements most of the functions of the API of `PGMQ`, “a lightweight message queue, like AWS SQS and RSMQ but on Postgres”.
  
- [symbolic-regression: symbolic regression in Haskell (GP + e-graphs)](https://discourse.haskell.org/t/ann-symbolic-regression-symbolic-regression-in-haskell-gp-e-graphs/13573) by Michael Chavinda
  > A library for symbolic regression based on this paper. DataHaskell collaborated with Professor Fabricio Olivetti to create the package. Given a target column and dataset, it evolves mathematical expressions that predict the target and returns a Pareto front of expressions. Symbolic regression, a non-parametric method, is typically used to discover interpretable mathematical relationships in scientific data. We are experimenting with using it on non-scientific domains where explainability/interpretability matters.
  
- [Theseus: Worry free algebraic and higher order effects](https://discourse.haskell.org/t/theseus-worry-free-algebraic-and-higher-order-effects/13563) by Jack Garner
  > I’m excited to share Theseus, an effect system library supporting algebraic effects (including nondeterminism and coroutines), higher order effects, guaranteed finalizers, and semantics that do not change regardless of how you order interpreters.

## Show & tell

- [Case Study: Automating Type Safety for Mission-Critical Industrial Systems](https://www.stackbuilders.com/case-studies/plow-technologies-automating-type-safety-at-scale-for-mission-critical-industrial-systems/) by Stack Builders
  > Stack Builders built an automated workflow to keep Plow Technologies’ Haskell backend and OCaml/ReasonML frontend perfectly aligned. Using Haskell types as the source of truth, we generated matching OCaml types and codecs with an in-house codegen library. We also produced QuickCheck arbitrary data and JSON golden files to validate round-trip accuracy. Integrated into CI, the system regenerated code and ran cross-language tests on every commit.
  
- [Show HN: Subth.ink – write something and see how many others wrote the same](https://news.ycombinator.com/item?id=46682732) by sonnig
  > This is a small Haskell learning project that I wanted to share. It's just a website where you can see how many people write the exact same text as you (thought it was a fun idea). It's built using Scotty, SQLite, Redis and Caddy. Currently it's running in a small DigitalOcean droplet (1 Gb RAM). Using Haskell for web development (specifically with Scotty) was slightly easier than I thought, but still a relatively hard task compared to other languages. One of my main friction points was Haskell's multiple string-like types: String, Text (& lazy), ByteString (& lazy), and each library choosing to consume a different one amongst these. There is also a soft requirement to learn monad transformers (e.g. to understand what liftIO is doing) which made the initial development more difficult.

## Call for participation

- [dataframe: Add `sampleM` function to monadic API](https://github.com/mchav/dataframe/issues/136)
