Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Botan: The first milestone](https://haskell-cryptography.org/blog/botan-first-milestone/) by the Haskell Cryptography Group
  > What are you using cryptography for? Would you be interested in trying something new? Perhaps an alternate backend for your cryptography needs?
  
- [Extending destination-passing style programming to arbitrary data types in Linear Haskell](https://www.tweag.io/blog/2024-03-07-dps-haskell/) by Thomas Bagrel
  > Three years ago, a blog post introduced destination-passing style (DPS) programming in Haskell, focusing on array processing, for which the API was made safe thanks to Linear Haskell. Today, I’ll present a slightly different API to manipulate arbitrary data types in a DPS fashion, and show why it can be useful for some parts of your programs. The present blog post is mostly based on my recent paper Destination-passing style programming: a Haskell implementation, published at JFLA 2024. It assumes basic knowledge of Linear Haskell and intermediate fluency in Haskell.
  
- [GHC 9.10.1-alpha1 is now available](https://www.haskell.org/ghc/blog/20240313-ghc-9.10.1-alpha1-released.html) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the first alpha release of GHC 9.10.1.
  
- [GHC activities report: December 2023–February 2024](https://well-typed.com/blog/2024/03/ghc-activities-report-december-2023-february-2024/) by Well-Typed
  > This is the twenty-second edition of our GHC activities report, which describes the work on GHC, Cabal and related projects that we are doing at Well-Typed. The current edition covers roughly the months of December 2023 to February 2024.
  
- [I'm betting on Call-by-Push-Value](https://thunderseethe.dev/posts/bet-on-cbpv/) by Thunderseethe
  > You come upon a function argument at a fork in the road. If it takes the left road, it’ll evaluate itself and then be passed to its function. If it takes the right road, it’ll pass itself to the function to be evaluated somewhere down the road (🥁🐍). Let’s bet on which road will be faster.
  
- [Towards zero-downtime upgrades of stateful systems](https://stevana.github.io/towards_zero-downtime_upgrades_of_stateful_systems.html) by Stevan
  > Most deployed programs need to be upgraded at some point. The reasons vary from adding new features to patching a bug and potentially fixing a broken state. Even though upgrades are an essential part of software development and maintenance, programming languages tend to not help the programmer deal with them in any way.
  
- [Why is defunctionalization good?](https://www.michaelpj.com/blog/2024/03/11/defunctionalization-thoughts.html) by Michael Peyton Jones
  > Most explanations of defunctionalization focus on the fact that it turns higher-order programs into first-order programs. I think there is another way to look at it: defunctionalization _changes the representation of closures_ in the program. In particular, it makes their representation _visible_ in the source program. This opens up opportunities for optimization by both the user and the compiler.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Copilot 3.19](https://www.reddit.com/r/haskell/comments/1b9pmus/ann_copilot_319/) by u/ivanpd
  > We are very excited to announce Copilot 3.19. Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms.

- [Double-X-Encoding - Encoding scheme to encode any Unicode string with only `\[0-9a-zA-Z_\]`](https://discourse.haskell.org/t/double-x-encoding-encoding-scheme-to-encode-any-unicode-string-with-only-0-9a-za-z/8997) by Adrian Sieber 
  > And as we’ve been using it for the last year in production on airsequel.com without any problems and we like how it solves the “Unicode Identifier” problem, we’re now confident enough to share it with you!

- [Scotty 0.22](https://discourse.haskell.org/t/ann-scotty-0-22/9005) by ocramz
  > Another small but mighty release, with some bugfixes and some QoL improvements, as well as a number of new tests.
  
- [Stack 2.15.3](https://discourse.haskell.org/t/ann-stack-2-15-3/8983) by Mike Pilgrem

## Show & tell

- [I’ve released a package candidate integrating katip with effectful](https://discourse.haskell.org/t/ive-released-a-package-candidate-integrating-katip-with-effectful/9036) by Eldritch Cookie
  > Provides a Katip and KatipContext instance for the Eff Monad and re-exports all of Katip's API.

## Call for participation

- [CFP: Haskell Symposium 2024](https://discourse.haskell.org/t/cfp-haskell-symposium-2024/9025) by J. Garrett Morris
  > The ACM SIGPLAN Haskell Symposium 2024 will be co-located with the 2024 International Conference on Functional Programming (ICFP). The Haskell Symposium presents original research on Haskell, discusses practical experience and future development of the language, and promotes other forms of declarative programming.

- [scotty: Don't export ParseRequestBodyOptions](https://github.com/scotty-web/scotty/issues/387)
- [xmonad-contrib: Create a migration guide for `X.H.StatusBar` in the release announcement](https://github.com/xmonad/xmonad-contrib/issues/880)
