Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Blazing-Fast Directory Tree Traversal: Haskell Streamly Beats Rust #FnConf 2025](https://www.youtube.com/watch?v=voy1iT2E4bk) by Harendra Kumar 
  > Haskell is a high-level, safe programming language often misunderstood as lacking performance when compared to lower-level languages like C and Rust. Many believe Haskell is unsuitable for systems programming due to these performance concerns. In this talk, we will present a real-world use case that demonstrates how Haskell can not only provide a concise, practical application but also outperform low-level languages like Rust in terms of execution speed.

- [grapesy: industrial strength gRPC library for Haskell](https://well-typed.com/blog/2025/01/grapesy/) by Edsko de Vries, Finley McIlwaine
  > Well-Typed are delighted to announce the release of `grapesy` an industial strength Haskell library providing support for gRPC, a modern open source high performance Remote Procedure Call (RPC) framework developed by Google.
  
- [Use Monoids for Construction](https://reasonablypolymorphic.com/blog/use-monoids/index.html) by Sandy Maguire
  > There’s a common anti-pattern I see in beginner-to-intermediate Haskell programmers that I wanted to discuss today. It’s the tendency to conceptualize the creation of an object by repeated mutation. Often this takes the form of repeated insertion into an empty container, but comes up under many other guises as well.
  
- [You could have invented Fenwick trees](https://byorgey.github.io/blog/posts/2025/01/23/Fenwick.html) by Brent Yorgey
  > My paper, You could have invented Fenwick trees, has just been published as a Functional Pearl in the Journal of Functional Programming. This blog post is an advertisement for the paper, which presents a novel way to derive the Fenwick tree data structure from first principles.

## Jobs

- [10 open positions with Core Strats at Standard Chartered, SG/PL/FR/UK/NY](https://discourse.haskell.org/t/10-open-positions-with-core-strats-at-standard-chartered-sg-pl-fr-uk-ny/11301) by José Pedro Magalhães
  > We have 10 open positions for mid-level and senior Haskell (technically Mu, our in-house variant) developers with Core Strats at Standard Chartered Bank, with 4 possible locations (Singapore, Poland, UK, France). New York is an option too, but it needs its own application link; I’ll update the post or add a comment when I have the NY link.

## In brief

- [Animations with PenroseKiteDart](https://discourse.haskell.org/t/animations-with-penrosekitedart/11267) by Chris Reade
  > PenroseKiteDart v1.2 is now on Hackage - a tool for experimenting with and drawing finite Kite and Dart tilings.
  
- [Stackage planning to discontinue Docker Hub images](https://discourse.haskell.org/t/stackage-planning-to-discontinue-docker-hub-images/11288) by Jens Petersen
  > For a good while we have been building Stackage build container images in CI hosted in ghcr.io (the GitHub Container Registry: see Package stackage/build · GitHub). However we are also still pushing build images based on LTS snapshots to Docker Hub (https://hub.docker.com/r/fpco/stack-build/). It is these latter images which we are considering to stop creating and shipping, since as far as the Stackage team is concerned they are deprecated and obsoleted by the newer ghcr.io images.

## Show & tell

- [Quicksort Algorithm in Five Lines of Code!](https://www.youtube.com/watch?v=OKc2hAmMOY4) by Graham Hutton
  > Quicksort is a well known algorithm for sorting, Professor Graham Hutton shows how it works and then how to implement it in just five lines of code!

- [GHC String Interpolation - Prototypes](https://discourse.haskell.org/t/ghc-string-interpolation-prototypes/11260) by Brandon Chinn
  > I announced a survey over in GHC String Interpolation Survey Open!, but I got a lot of good feedback around people wanting to have a tool in hand to play around with and get a feel for the actual (not theoretical) ergonomics of the different options.

## Call for participation

- [punt-engine](https://github.com/raquentin/punt-engine/issues/42)
- [termonad: switch to gi-gtk3](https://github.com/cdepillabout/termonad/issues/253)
