Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Choreographing a dance with the GHC specializer (Part 1)](https://well-typed.com/blog/2024/04/choreographing-specialization-pt1/) by Finley McIlwaine
  > Overloaded functions are common in Haskell, but they come with a cost. Thankfully, the GHC specialiser is extremely good at removing that cost. We can therefore write high-level, polymorphic programs and be confident that GHC will compile them into very efficient, monomorphised code. In this episode, we’ll demystify the seemingly magical things that GHC is doing to achieve this.
  
- [Core Inspection](https://oleg.fi/gists/posts/2024-04-12-core-inspection.html) by Oleg Grenrus
  > Luckily, relatively recently, GHC got a feature to include all Core bindings in the interface files. While the original motivation is different (to make Template Haskell run fast), the -fwrite-if-simplified-core enables us to inspect (as in inspection testing) the "production" Core (not the test examples).
  
- [Episode 47 – Avi Press](https://haskell.foundation/podcast/47/) by The Haskell Interlude
  > Avi Press is interviewed by Joachim Breitner and Andres Löh. Avi is the founder of Scarf, which uses Haskell to analyze how open source software is used. We’ll hear about the kind of shitstorm telemetry can cause, when correctness matters less than fearless refactoring and how that can lead to statically typed Stockholm syndrome.

- [GHC 9.6.5 is now available](https://discourse.haskell.org/t/ghc-9-6-5-is-now-available/9341) by Zubin
  > The GHC developers are happy to announce the availability of GHC 9.6.5. Binary distributions, source distributions, and documentation are available on the release page.

- [GHC 9.10.1-alpha3 is now available](https://discourse.haskell.org/t/ghc-9-10-1-alpha3-is-now-available/9336) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the third alpha release of GHC 9.10.1.
  
- [Why `streaming` Is My Favourite Haskell Streaming Library](http://jackkelly.name/blog/archives/2024/04/13/why_streaming_is_my_favourite_haskell_streaming_library/index.html) by Jack Kelly
  > It’s really easy to misuse lazy I/O (e.g., hGetContents) in nontrivial Haskell programs. You can accidentally close a Handle before the computation which reads from it has been forced, and it’s hard to predict exactly when data will be produced or consumed by IO actions. Streaming libraries in Haskell avoid these problems by explicitly interleaving the yielding of data and execution of effects, as well as helping control the memory usage of a program by limiting the amount of data “in flight”.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [`cabal-prettify` can now add modules to `exposed-modules` or `other-modules` automagically!](https://discourse.haskell.org/t/cabal-prettify-can-now-add-modules-to-exposed-modules-or-other-modules-automagically/9308) by Ignat Insarov
  > There is this tool called cabal-prettify that I built some time ago. I just put online a new version that will add whatever modules it can find to `exposed-modules` or `other-modules` automagically, so long as you give it the flag `expose`.
  
- [IOG GHC Update #27](https://engineering.iog.io/2024-04-11-ghc-update/) by the GHC DevX team at IOG
  > We continued with the `cardano-node` performance regression investigation and ran more benchmarks and comparisons. We confirmed that the `Crypto` typeclass parameterization is causing a significant performance overhead and that specializing to `StandardCrypto` in a few places reduces allocations by 50% on GHC 9.6. The performance gap between GHC 8.10 and GHC 9.6 is completely closed by doing this optimization. Because of this result, the `cardano-ledger` team is now considering removing the `Crypto` typeclass in a future release.
  
- [Radix-tree-1.0: trees that radix](https://discourse.haskell.org/t/radix-tree-1-0-trees-that-radix/9329) by Oleksii Divak
  > I have previously voiced my dissatisfaction with the lack of both radix trees and lazy data structures, so after a half a year of figuring radix trees out I’m proud to present this monstrosity of a package.
  
- [symbol-parser: Type level string parser combinators](https://hackage.haskell.org/package/symbol-parser) by Ben Orchard
  
- [Typed finite state machine!](https://discourse.haskell.org/t/typed-finite-state-machine/9324) by MiaoYang
  > Hi everyone, I have developed a new library typed-fsm. It allows writing typed finite state machines.

## Show & tell

- [I got rid of `ReaderT` and now my application is hanging by a thread](https://discourse.haskell.org/t/i-got-rid-of-readert-and-now-my-application-is-hanging-by-a-thread/9330) by Daniel Díaz Carrete
  > I’ve been experimenting with a way of structuring Haskell applications where components are records-of-functions, and when one component is a dependency of another it gets passed as a parameter of the latter’s constructor function.
  
- [Servant-routes: converting Servant APIs to term-level representations of routes and endpoints](https://discourse.haskell.org/t/servant-routes-converting-servant-apis-to-term-level-representations-of-routes-and-endpoints/9327) by Frederick Pringle
  > The core contribution of the package is to provide a clean, easy interface to convert Servant API types to term-level representations. You can think of it as being somewhere between servant-server’s `layout` and servant-openapi3’s `HasOpenApi`.

## Call for participation

- [Call for early adopters of Sel, Botan and one-time-password](https://discourse.haskell.org/t/call-for-early-adopters-of-sel-botan-and-one-time-password/9326) by Hécate Moonlight
  > The Haskell Cryptography Group is calling for early adopters of sel, botan-low, and one-time-password which provide reliable and well-documented bindings to libsodium and botan, as well as an implementation of OTP codes (TOTP and HOTP) backed in large part by sel.

- [postgrest: On-demand server-timing](https://github.com/PostgREST/postgrest/issues/3410)
