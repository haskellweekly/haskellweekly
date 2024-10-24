Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.8.3 is now available](https://discourse.haskell.org/t/ghc-9-8-3-is-now-available/10576) by Ben Gamari
  > The GHC developers are happy to announce the availability of GHC 9.8.3. Binary distributions, source distributions, and documentation are available on the release page.
  
- [Harder-Coded: Simple Newtypes are for Scrubs](https://crtschin.com/posts/harder-coded-newtypes.html) by Curtis Chin Jen Sem
  > There’s quite a few fun and nifty things you can do in Haskell to avoid developer error. One notable one is the usage of `newtype`, which some other languages have adopted. It avoids parameter blindness and ensures values are only used in specific locations. The trick I’d like to show right now, is to use `DataKinds` (or `TypeData`) to achieve something similar using type-level tag values. A simple application of a technique fleshed out quite well in this paper, which has a sick name (Ghosts of Departed Proofs), by Matt Noonan.
  
- [Haskell For Dilettantes 13: seqOptional](https://www.youtube.com/watch?v=3_YqTbXzYTc) by Tea Leaves
  > Pete suffers through his least favorite exercise in the "List" module, and closes it out.
  
- [Legacy Security Manager in Haskell](https://blog.ploeh.dk/2024/10/21/legacy-security-manager-in-haskell/) by Mark Seemann
  > In early 2013 Richard Dalton published an article about legacy code katas. The idea is to present a piece of 'legacy code' that you have to somehow refactor or improve. Of course, in order to make the exercise manageable, it's necessary to reduce it to some essence of what we might regard as legacy code. It'll only be one aspect of true legacy code. For the legacy Security Manager exercise, the main problem is that the code is difficult to unit test.
  
- [MuniHac 2024 video playlist](https://www.youtube.com/playlist?list=PLxxF72uPfQVRWswMN2-KsSYW6fDdQY1wi) by TNG Technology Consulting GmbH 
  > MuniHac is an annual three-day hackathon and conference in Munich that brings together Haskell developers and enthusiasts from across the globe. This event offers a unique opportunity to improve Haskell skills, network with experts in the community, and participate in a range of workshops, talks, and projects for both beginners and experienced developers.
  
- [Plucking constraints in Bluefin](https://h2.jaguarpaw.co.uk/posts/bluefin-plucking-constraints/) by Tom Ellis
  > One of the promises of strongly-typed, pure functional programming is to “make invalid states unrepresentable”. We can broaden the slogan to “make invalid behaviours unrepresentable”. Indeed, that’s one of the purposes of effect systems in Haskell: to circumscribe an operation’s range of observable behaviours. Typically, effect systems provide a way of “handling” effects, that is, removing effects from the range of observable behaviours. Matt Parsons calls the technique for handling effects in the “MTL effect system” “plucking constraints”.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [`exitFailure` doesn’t exit](https://h2.jaguarpaw.co.uk/posts/exitfailure-doesnt-exit/) by Tom Ellis
  > Haskell’s `base` library contains `System.Exit.exitFailure`. From the name, it sounds as though running it ought to cause your Haskell program to exit (with a failure exit code). But it doesn’t, at least not directly. 

## Show & tell

- [Pattern Matching and Records in Haskell](https://youtu.be/e4_3uZXvoak) by LigerLearn
  > An introduction for beginners into the concepts of pattern matching and records in Haskell. Pattern matching concepts covered include simple matching, (_) wildcard matching, matching tuples, matching custom types, matching lists, as patterns, guards, and case expressions. Part of the [Intro to Functional Programming with Haskell Course](https://www.youtube.com/playlist?list=PLMWwct3_kb-2xtOziG1gQYMVr691GadR4).

## Call for participation

- [Looking for Hakyll maintainers](https://discourse.haskell.org/t/looking-for-hakyll-maintainers/10557) by Laurent P. René de Cotret
  > I know many people here use Hakyll; if you’re interested in getting involved in its development, now’s the chance!

- [punt-engine: combine haskell cores to one folder](https://github.com/raquentin/punt-engine/issues/19)
