Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Alias the current module with Imp](https://taylor.fausak.me/2024/03/31/alias-current-module/) by Taylor Fausak
  > Sometimes when writing a Haskell module you want to use an identifier that would be ambiguous. For example perhaps you’re writing a logger and want to call a function `log`. That’s a problem because the Prelude also defines a function called `log`. You can’t use either one without disambiguating. Usually you will disambiguate by qualifying the identifier like `MyLogger.log`. This is fine but it is a little annoying because it duplicates the name of the module. If you later refactor this module by changing its name, you’ll also have to update any qualified identifiers. I’m happy to announce that my GHC plugin Imp now has a solution to this problem.

- [Calling Haskell from Swift](https://alt-romes.github.io/posts/2024-04-02-calling-haskell-from-swift.html) by Rodrigo Mesquita
  > This is the second installment of the in-depth series of blog-posts on developing native macOS and iOS applications using both Haskell and Swift/SwiftUI. This post covers how to call (non-trivial) Haskell functions from Swift by using a foreign function calling-convention strategy similar to that described by Calling Purgatory from Heaven: Binding to Rust in Haskell that requires argument and result marshaling.
  
- [Episode 46 – effectfully](https://haskell.foundation/podcast/46/) by The Haskell Interlude
  > Roman, known better online as effectfully, is interviewed by Wouter and Joachim. On his path to becoming a Plutus language developer at IOG, he learned English to read Software Foundations, has encountered many spaceleaks, and used Haskell to prevent robots from killing people.

- [GHC 9.10.1-alpha2 is now available!](https://discourse.haskell.org/t/ghc-9-10-1-alpha2-is-now-available/9197) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the second alpha release of GHC 9.10.1.
  
- [Haskell for Elm developers: giving names to stuff (Part 4 - Parser combinators)](https://flaviocorpa.com/haskell-for-elm-developers-giving-names-to-stuff-part-4-parser-combinators.html) by Flavio Corpa
  > This is by no means a full in-depth explanation of parser combinators, as there are many papers on the subject. This post assumes you are somewhat familiar with elm/parser, and thus you are equipped with the tools you need to get familiar with parser combinators in Haskell!
  
- [Implicit arguments](https://oleg.fi/gists/posts/2024-04-01-implicit-arguments.html) by Oleg Grenrus
  > Another idea is to embrace implicit, more implicit and even more implicit arguments. Agda has two levels: explicit and implicit, GHC Haskell has two and a half, why stop there?

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Announcing semantic-release-hackage](https://www.stackbuilders.com/blog/announcing-semantic-release-hackage/) by Stack Builders

- [either-semigroup](https://discourse.haskell.org/t/ann-either-semigroup/9170) by mixphix
  > There are several versions of the `Validation` datatype floating around Hackage, but they all have huge compilation times due to depending on packages like `lens` and `semigroupoids`. This package aims to provide the alternative `Semigroup` functionality of `Either` with as few dependencies as possible.
  
- [GHC plugin for hiedb](https://discourse.haskell.org/t/ghc-plugin-for-hiedb/9235) by Joseph Sumabat
  > For those using hiedb either for tooling purposes or code analysis I wrote a simple ghc plugin which automatically re-indexes modules on recompile.
  
- [Stack 2.15.5](https://discourse.haskell.org/t/ann-stack-2-15-5/9192) by Mike Pilgrem

- [xxHash: extremely fast non-cryptographic hash functions](https://discourse.haskell.org/t/xxhash-extremely-fast-non-cryptographic-hash-functions/9190) by Bodigrim
  > I’ve prepared a new release of xxhash-ffi: Bindings to the C implementation the xxHash algorithm, which is Haskell bindings and high-level helpers for xxHash family of extremely fast non-cryptographic hash functions.

## Show & tell

- [Biparsing Package Review Request](https://discourse.haskell.org/t/biparsing-package-review-request/9199) by William Rusnack
  > Biparsing is a bidirectional programming technique that specializes in constructing parsing and printing programs simultaneously.

- [Systranything: A simple tool to create a context menu in the systray](https://discourse.haskell.org/t/systranything-a-simple-tool-to-create-a-context-menu-in-the-systray/9200) by jecaro
  > Some time ago, I was looking for an easy way to turn on and off my VPN from a context menu triggered by a click on an icon in the system tray. I thought there was surely an existing tool I could use in which I would only have to plug a few shell scripts to do what I wanted. I couldn’t find such a tool. So I thought it’d be cool to write it myself.

## Call for participation

- [postgrest: Rejected `application/vnd.pgrst.object+json` returns the media type sucessfully](https://github.com/PostgREST/postgrest/issues/3373)
