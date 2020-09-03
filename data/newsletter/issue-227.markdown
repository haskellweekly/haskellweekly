Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Actually, Maybe is Great](https://ostina.to/posts/2020-08-20-maybe-is-great.html) by Dave Della Costa
  > `Maybe` lets us avoid the hazards and frustration in dealing with `NULL` values, and helps us eliminate boilerplate significantly.

- [Bootstrapping a community via hackathons](https://donsbot.wordpress.com/2020/09/01/bootstrapping-a-community-via-hackathons/) by Don Stewart
  > I recently gave an interview to Jasper Van der Jeugt as part of the Haskell Zurich Meetup, on the history of hackathons in the Haskell community.

- [Code Pray Love: Interview with Oli Makhasoeva](https://serokell.io/blog/haskell-love-conference-interview) by Denis Oleynikov
  > We talk about their experience organizing Haskell Love, how they kept it accessible for developers of all levels, and what things one should definitely keep in mind when organizing an online conference.

- [Dynamic scoping is an effect, implicit parameters are a coeffect](http://blog.ezyang.com/2020/08/dynamic-scoping-is-an-effect-implicit-parameters-are-a-coeffect/) by Edward Z. Yang
  > Implicit parameters have a reputation of being something you shouldn't use, whereas dynamic scoping via the reader monad is a useful and well understood construct. Why the difference?

- [Finger Trees Explained Anew, and Slightly Simplified (Functional Pearl)](https://dl.acm.org/doi/pdf/10.1145/3406088.3409026) by Koen Claessen
  > We explicitly motivate the subtle intricacies of Hinze and Paterson's Finger Tree datastructure, by step-wise refining a naive implementation.

- [Handing over ghcide to the Haskell community](https://daml.com/daml-driven/handing-over-ghcide-to-the-haskell-community/) by Moritz Kiefer
  > Digital Asset has made the decision to turn ghcide into a proper community project under the haskell github organization.

- [Haskell from 0 to `IO (Maybe Hero)`](https://rainbyte.net.ar/posts/200828-01-haskell-0-to-io.html)
  > This guide references some syntax and patterns used when writing programs in the Haskell language.

- [Implementing a GHC Plugin for Liquid Haskell](https://www.well-typed.com/blog/2020/08/implementing-a-ghc-plugin-for-liquid-haskell/) by Alfredo Di Napoli
  > In this blog post we'll explore how we turned LiquidHaskell into a GHC Plugin, and all the challenges we had to overcome along the way.

- [Un-obscuring a few GHC type error messages](https://free.cofree.io/2020/09/01/type-errors/) by Ziyang Liu
  > Some of the GHC type error messages that can potentially lead to bewilderment are discussed in this post.

- [WebUI for Haskell tooling!](https://www.patreon.com/posts/41065262) by Csaba Hruska
  > This time I'd like to tell the story why and how I learned to build web UI based compiler tools.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Fixed points of indexed functors](https://oleg.fi/gists/posts/2020-08-28-indexed-fixpoint.html) by Oleg Grenrus
  > I was lately thinking about fixed points, more or less.

- [Interactive Reanimate playground](https://reanimate.github.io/reanimate/playground/) by David Himmelstrup
  > Here you can write Haskell code and have it render directly to your browser.

- [LTS 16 uses ghc-8.8.4 as of LTS 16.12](https://www.stackage.org/blog/2020/08/announce-lts-16-12-ghc-8-8-4) by Dan Burton
  > LTS 16.12, the latest update to LTS 16, includes an upgrade from ghc-8.8.3 to ghc-8.8.4.

- [Monthly Hask Anything (September 2020)](https://np.reddit.com/r/haskell/comments/ik1yp1/monthly_hask_anything_september_2020/)

- [Should Purescript's Partial instead be called Unsafe?](https://boxbase.org/entries/2020/aug/28/should-purescript-partial-be-unsafe/) by Henri Tuhola
  > Purescript's partial functions aren't observable in this way though, they may become preconditions that aren't encoded in the type at the moment.

## Show & tell

- [Accelerate version 1.3](https://mail.haskell.org/pipermail/haskell-cafe/2020-September/132648.html) by Trevor McDonell
  > This release includes many quality-of-life improvements for defining and
using your own data types in embedded code.

- [cabal-fmt version 0.1.4](https://oleg.fi/gists/posts/2020-08-30-cabal-fmt-0.1.4.html) by Oleg Grenrus
  > `cabal-fmt-0.1.4` is a small release. I made `--no-cabal-file` to scratch my itch, and fragments partly to highlight that not every feature can exist in Cabal, but is very fine for preprocessors.

- [Clickhouse-haskell](https://github.com/MaboroshiChan/clickhouse-haskell/tree/d980dafad50b091031c7d14f4cec836e9bffbe92) by Shi You
  > ClickHouse Haskell Driver with HTTP and native (TCP) interface support.

- [graphql-client](https://hackage.haskell.org/package/graphql-client-1.0.0) by Brandon Chinn
  > A client for Haskell programs to query a GraphQL API.

- [hspec-expectations-json](https://hackage.haskell.org/package/hspec-expectations-json-1.0.0.0) by Freckle
  > Hspec expectations for JSON values.

- [Supernova](https://np.reddit.com/r/haskell/comments/ihhumx/ann_supernova_apache_pulsar_client_for_haskell/) by Gabriel Volpe
  > Apache Pulsar client for Haskell.

## Call for participation

-   [graphql-engine: cli: support absolute paths in --envfile](https://github.com/hasura/graphql-engine/issues/5689)
-   [mu-haskell: How to represent oneof with a schema/use oneof in .proto files?](https://github.com/higherkindness/mu-haskell/issues/219)
