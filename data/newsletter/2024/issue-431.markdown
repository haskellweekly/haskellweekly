Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Adding Operational Transformation To Butler](https://tristancacqueray.github.io/blog/butler-ot) by Tristan de Cacqueray
  > Butler is a web-based multiplayer virtual operating system that features collaborative applications. This post shows how I integrated Operational Transformation (OT) to enable users to simultaneously edit a text document in Butler.
  
- [Where does the name "algebraic data type" come from?](https://blog.poisson.chat/posts/2024-07-26-adt-history.html) by Lysxia
  > “Algebraic data types” is a beloved feature of programming languages with such a mysterious name. Where does this name come from?

- [Analyzing Haskell stability](https://jappie.me/analyzing-haskell-stability.html) by Jappie Klooster
  > Recently, we’ve been curious about what Haskell ecosystem and GHC changes cause the most breakage. A suggestion was made to do a quantitative analysis of “head.hackage”. “head.hackage” is a repository of patches for Hackage. GHC engineers use these to test out new GHC builds on a wide range of Hackage packages without having to upstream a patch, which can take time.
  
- [Announcing autodocodec-nix and Nix integration for opt-env-conf](https://cs-syd.eu/posts/2024-07-29-announcing-autodocodec-nix) by Tom Sydney Kerckhove
  > This post announces `autodocodec-nix`, a new companion library for `autodocodec` that lets you generate a NixOS module options from any `Codec`.
  
- [Data.Maybe, and thoughts on library design](https://injuly.in/blog/monoid-maybe/) by Srijan Paul
  > Earlier today, I was reading a paper about monoids that briefly highlighted an interesting flaw in older versions of Haskell's standard library. The problem—although fixed later—still serves as an interesting case study for library design. So I took a break from the study session to log my thoughts here before I forget.
  
- [Functional programming languages should be so much better at mutation than they are](https://cohost.org/prophet/post/7083950-functional-programmi) by Prophet
  > Functional languages need to allow mutation in some way if they don't want nearly every program to suffer from completely unnecessary overhead in terms of both time and implementation complexity. Existing languages have a few options here but I don't think any of these are good enough.
  
- [Haskell Nuggets: k-means](https://blog.jle.im/entry/haskell-nuggets-kmeans.html) by Justin Le
  > AI is hot, so let’s talk about some “classical machine learning” in Haskell with k-means clustering! Let’s throw in some dependent types too.
  
- [The Haskell Unfolder Episode 30: runST](https://well-typed.com/blog/2024/07/haskell-unfolder-episode-30-runST/) by Andres Löh, Edsko de Vries
  > In Haskell, the `ST` type offers a restricted subset of the `IO` functionality: it provides mutable variables, but nothing else. The advantage is that we can use mutable storage locally, because unlike `IO`, `ST` allows us to escape from its realm via the function `runST`. However, `runST` has a so-called rank-2 type. In this episode, we will discuss why this seemingly complicated type is necessary to preserve the safety of the operation.

## Jobs

- [Seeking Senior Engineer to work with DevOps, Cloud, and Haskell!](https://smrtr.io/mrR8B) (ad)
  > We are seeking an experienced and talented Senior Engineer in the Platform Team to help the transition from traditional ops to a platformcentric model. Play a key role in an impact driven culture and apply your expertise and creativity to make our team and company better.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [emoji-board: Blazing fast emoji picker for linux / wayland written in Haskell](https://github.com/Quoteme/emoji-board) by Luca Leon Happel

- [htmx-0.0.0.1 a library for using HTMX in haskell](https://www.reddit.com/r/haskell/comments/1egnq8e/ann_htmx0001_a_library_for_using_htmx_in_haskell/) by Jonathan Lorimer

- [Stack 3.1.1](https://discourse.haskell.org/t/ann-stack-3-1-1/10044) by Mike Pilgrem

- [streamly-0.10 with fast binary serialization](https://discourse.haskell.org/t/ann-streamly-0-10-with-fast-binary-serialization/10049) by Harendra Kumar

## Show & tell

- [Typed-fsm examples: ATM and todoList](https://discourse.haskell.org/t/typed-fsm-example-atm/10037/2) by Miao Yang

## Call for participation

- [htmx: Extend `hxSwapS_` by adding support for modifiers](https://github.com/JonathanLorimer/htmx/issues/1)
- [NeoHaskell: Setup GitHub Actions cache](https://github.com/neohaskell/NeoHaskell/issues/99)
