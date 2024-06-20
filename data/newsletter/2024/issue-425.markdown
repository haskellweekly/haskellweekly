Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [All my projects (2008-2023)](https://chrisdone.com/posts/projects/) by Chris Done
  > It might be a “getting old[-er]” thing, but I’ve recently started feeling like documenting the complete set of software projects I’ve worked on that I remember. Not as a CV (an advertisement of paid work), but a comprehensive list of everything.
  
- [Choreographing a dance with the GHC specializer (Part 2)](https://well-typed.com/blog/2024/06/choreographing-specialization-pt2/) by Finley McIlwaine
  > This is the second of a two-part series of blog posts focused on GHC’s specialization optimization. Part 1 acts as a reference manual documenting exactly how, why, and when specialization works in GHC. In this post, we will finally introduce the new tools and techniques we’ve developed to help us make more precise, evidence-based decisions regarding the specialization of our programs.
  
- [Election Monoids And “Equal” Votes](https://cdsmithus.medium.com/election-monoids-and-equal-votes-309a9ef74bbb) by Chris Smith
  > I care a lot about the best ways to run elections. I also care about mathematics, and algebra in particular. What happens when you mix the two? Let’s find out!
  
- [Episode 51 – Victor Cacciari Miraldo](https://haskell.foundation/podcast/51/) by The Haskell Interlude
  > Victor Miraldo is interviewed by Niki and Joachim and walks us through this career from a student falling in love with List.foldr through a PhD student using agda to verify cryptographic data structures and generic diff and merge algorithms to a professional developer using Haskell in production. He’ll tell us why the Haskell community is too smart, why there should be a `safePerformIO`, and that he hopes that Software Engineering could be less like alchemy.
  
- [GHC activities report: March–May 2024](https://www.well-typed.com/blog/2024/06/ghc-activities-report-march-may-2024/) by Well-Typed
  > This is the twenty-third edition of our GHC activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of March to May 2024. 

- [QuickerCheck](https://www.krook.dev/posts/quickercheck/quickercheck.html) by Robert Krook
  > I recently implemented a new, parallel, runtime for QuickCheck. I would love for more people to hear about this and, most importantly, perhaps try it out. It is a simple drop-in replacement of QuickCheck. While the plan is to eventually merge it, it will take a while.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [csound-expression-5.4.4 - music and sound design framework](https://discourse.haskell.org/t/ann-csound-expression-5-4-4-music-and-sound-design-framework/9745) by Anton Kholomiov
  > CE is a music framework for haskell with focus on ease of use and feature rich as it rides on top of the powerful audio programming language Csound. It is a DSL to build Csound programs. So the library embeds Csound in Haskell.

- [Deprecation of 32-bit Darwin and Windows platforms support in GHC](https://discourse.haskell.org/t/deprecation-of-32-bit-darwin-and-windows-platforms-support-in-ghc/9759) by Hécate Moonlight
  > In the continuous effort to reduce the burden on GHC developers, some house cleaning has been done to delete dead code from GHC, and in particular: the code generation and runtime logic used by 32-bit macOS/iOS and Windows.

- [Haskell Ecosystem Workshop & ZuriHac 2024](https://gautier.difolco.dev/2024-06/zurihac/) by Gautier DI FOLCO

- [Haskell Language Server 2.9.0.0](https://discourse.haskell.org/t/ann-haskell-language-server-2-9-0-0/9770) by Fendor

- [ShMonad - An infinitely customizable shell prompt using a Haskell DSL](https://github.com/matthunz/shmonad) by Matt Hunzinger

## Show & tell

- [Unordered Homogeneous N-tuples for Guaranteed Commutativity](https://danryba253.github.io/danirybeblog/posts/unordered-n-tuples/) by Dani Rybe
  > Defining a type of unordered containers and using it to write commutative functions.

## Call for participation

- [Portland Has Skill](https://www.meetup.com/portland-has-skill/) by Kyle Beechly
  > Haskell group in Portland, Oregon! We're an informal association of coders using the Haskell programming language. We welcome folks of all levels of experience, from newbies to experts.

- [postgrest: Improve error messages for JWT verification errors](https://github.com/PostgREST/postgrest/issues/3600)
- [shmonad: Add/verify support for other shells](https://github.com/matthunz/shmonad/issues/1)
