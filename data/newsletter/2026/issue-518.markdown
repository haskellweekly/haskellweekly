Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Couple Million Lines of Haskell: Production Engineering at Mercury](https://blog.haskell.org/a-couple-million-lines-of-haskell/) by Ian Duncan
  > A couple million lines of Haskell, maintained by people who learned the language on the job, at a company that moves huge amounts of money? The conventional wisdom says this should be a disaster, but surprisingly, it isn't. The system we've built has worked well for years, through hypergrowth, through the SVB crisis that sent $2 billion in new deposits our way in five days,1 through regulatory examinations, through all the ordinary and extraordinary things that happen to a financial system at scale. This article is about why it works. Not in the "Haskell is beautiful" sense, though it is. Not in the "the compiler will save us from ourselves" sense, though I frequently feel gratitude in that direction. I mean in the much less romantic and much more useful sense that we run this language in production, at scale, with a rapidly changing team, and have learned some hard lessons about what it takes to keep the whole enterprise afloat. The beauty of Haskell is charming enough, but there is a whole swath of operational and organizational reality beyond it, and if you ignore that reality for too long, your company will likely fire the whole Haskell team2 and start writing PHP or something instead.
  
- [Beyond Purity (Haskell for Dilettantes)](https://www.youtube.com/watch?v=k6owk9-lQEE) by Tea Leaves
  > Set 11b of the course at haskell.mooc.fi sees us getting more practice with monads and - finally - seeing some practical applications with, as instructor Joel Kaasinen calls it, Haskell, the world's best imperative programming language.

- [GHC 9.12.4 is now available](https://discourse.haskell.org/t/ghc-9-12-4-is-now-available/13852) by Zubin
  > The GHC developers are very pleased to announce the release of GHC 9.12.4.
  
- [GHC community update March 2026](https://discourse.haskell.org/t/ghc-community-update-march-2026/13870) by MangoIV
  > The GHC community update consists of three sections. Call for contributions: The GHC team asks for contributions - these range from issues that are simple and fun to solve to issues that require an expert pair of eyes that we have too few of. Call for opinions: The GHC team asks for your opinion on some matter regarding GHC - these are issues about often contentious matters where community input is highly valued. We ask that you engage in good faith. Maintainers’ section: To avoid surprises in upcoming GHC releases, we try to inform maintainers of Haskell libraries as early as possible to make sure they can test their libraries against unreleased GHC versions. This section is also relevant for industry users looking to adapt their codebases to newly released GHC versions.
  
- [Haskell for Elm developers: giving names to stuff (Part 7 - Traversable)](https://flaviocorpa.com/haskell-for-elm-developers-giving-names-to-stuff-part-7-traversable.html) by Flavio Corpa
  > Welcome back! In my last post, we explored the `Foldable` typeclass and how it showed up everywhere in Elm. And if you were paying attention, I teased at the very end that the next topic would be… `Traversable`!
  
- [Livestream - Tracking GHC performance - 29.03.2026](https://www.youtube.com/watch?v=78bzCe729Qo) by Andreas Klebinger
  > I'm building a performance tracking service for GHC for fun. This is from a livestream for part of it.
  
- [Modernizing Haskell Code Without Breaking Backwards Compatibility](https://elderephemera.com/posts/modernizing-haskell/) by ElderEphemera
  > Despite the reputation Haskell has as the up‑and‑coming shiny‑new‑thing that everyone is trying out, it’s actually a very old language predating both Java, Rust, and me. Because of that there’s quite a bit of Haskell code floating out there in the aether that’s accrued a fair share of crustiness and dustiness. Much of that is unfortunately very hard to change, because of the plethora of other code that depends on it being almost exactly the way that it is.
  
- [What Would You See Changed in Haskell?](https://blog.haskell.org/what-would-you-see-changed-in-haskell/) by Hécate
  > This report condenses the free form answers to Question 77 of the State of Haskell Survey 2025. Due to the phrasing of the question, we have received 553 answers, with varying degrees of precision, actionability, and relevance. A team of two people (Sawa & Hécate) proceeded to quantitatively and qualitatively analyse the survey results, extracting trends and topics about what the community would like to see changed.
  
- [Writing an OS in Haskell](https://old.agniv.me/blog/haskell-os/) by Agniv Sarkar
  > This was a solo class project. I wanted to see what happens when you take a language designed for functional programming and force it to talk to hardware registers.

## In brief

- [css-class-bindings library generates Haskell bindings for CSS classes](https://discourse.haskell.org/t/ann-css-class-bindings-library-generates-haskell-bindings-for-css-classes/13857) by Daniil Iaitskov
  > Recently I migrated a frontend to Miso library (WASM backend), and I noticed that DOM functions (e.g. `div_`) accept CSS class names as plain strings.

- [HSMin - more AI-friendly Haskell code!](https://jappie.me/announcement-hsmin-more-ai-friendly-haskell-code.html) by Jappie J. T. Klooster
  > Code? Reading code is such a 2025 activity, now we just vibe! We should adapt our software such that it’s easier to read for machines. Tokens burn down trees, y’know. So we should minify!

- [New Hackage package: brush-strokes Bézier toolkit](https://discourse.haskell.org/t/new-hackage-package-brush-strokes-bezier-toolkit/13855) by shf
  >I am ready to announce the first release of the brush-strokeslibrary, which contains operations with quadratic/cubic Béziers that I needed to compute brush strokes.
  
- [pGenie – a SQL-first code generator for PostgreSQL: no DSLs, no ORMs, no hand-rolled codecs](https://discourse.haskell.org/t/ann-pgenie-a-sql-first-code-generator-for-postgresql-no-dsls-no-orms-no-hand-rolled-codecs/13869) by Nikita Volkov
  > I’m Nikita Volkov, the author of “hasql”. After “hasql-th” brought compile-time SQL syntax checking a few years back, one significant gap remained: the validation of query compatibility with the actual database schema. Another concern coming from users has long been the need to hand-roll encoders and decoders for every query. Today I’m releasing pGenie - a tool that completely rethinks the way we integrate with Postgres from Haskell and it addresses these pain points and so much more!

## Show & tell

- [Я language - Vectors, matrices and tensors for free](https://muratkasimov.art/Ya/Articles/Vectors,-matrices-and-tensors-for-free/) by Murat Kasimov
  > Fully representable type safe vectors, matrices and tensors defined as functor compositions without using dependent types so that all natural transfomations are coming for free.
  
- [Second pre-release of hs-bindgen](https://www.well-typed.com/blog/2026/03/hs-bindgen-alpha2/) by Edsko de Vries
  > With heartfelt thanks to the many people who have already tried `hs-bindgen` and given us feedback, we have steadily been working towards the first official release (see Contributors for the full list). In case you missed the announcement of the first alpha, `hs-bindgen` is a tool for automatic construction of Haskell bindings for C libraries: just point it at a C header and let it handle the rest. Because we have fixed some critical bugs in this alpha release, but we’re not quite ready yet for the first full official release, we have tagged a second alpha release. In the remainder of this blog post we will briefly highlight the most important changes; please refer to the `CHANGELOG.md` of hs-bindgen and of hs-bindgen-runtime for the full list of changes, as well as for migration hints where we have introduced some minor backwards incompatible changes.

## Call for participation

- [hooky: Allow disabling color](https://github.com/brandonchinn178/hooky/issues/30)

- [postgrest: Config dump is slightly out of order](https://github.com/PostgREST/postgrest/issues/4769)
