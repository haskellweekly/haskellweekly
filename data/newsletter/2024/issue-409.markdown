Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.8.2 is now available](https://discourse.haskell.org/t/ghc-9-8-2-is-now-available/8880) by Zubin Duggal
  > The GHC developers are happy to announce the availability of GHC 9.8.2.
  
- [More QualifiedDo examples](https://oleg.fi/gists/posts/2024-02-27-more-qualified-do.html) by Oleg Grenrus
  > Qualified do-notation, `QualifiedDo`, is a nice syntactical extension in GHC. Probably its best property is that it changes semantics only locally, by using explicit "annotation": by qualifying the `do` keyword. This means that enabling the extension doesn't change meaning of other & existing code.
  
- [Unification-free ("keyword") type checking](https://www.haskellforall.com/2024/02/unification-free-keyword-type-checking.html) by Gabriella Gonzalez
  > From my perspective, one of the biggest open problems in implementing programming languages is how to add a type system to the language without significantly complicating the implementation.
  
- [Updated Esqueleto text-search & PostGIS bindings](https://jappie.me/announcement-updated-esqueleto-text-search-postgis-bindings.html) by Jappie J. T. Klooster
  > I’ve updated the esqueleto bindings for esqueleto-textsearch to include a tutorial and documentation so it no longer requires guesswork. Furthermore I’ve also created new esqueleto bindings for PostGIS.
  
- [When is a module too big? When is a module too small?](https://discourse.haskell.org/t/when-is-a-module-too-big-when-is-a-module-too-small/8865) by Ignat Insarov
  > I am going to try and answer myself but you will see my success is modest.
  
- [Why are Partial Functions so prevalent in Prelude?](https://discourse.haskell.org/t/why-are-partial-functions-so-prevalent-in-prelude/8896) by Helgard
  > Why does the Prelude seem unsafe - or rather why does the Prelude seem less safe than it should be?

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell Selected for GSoC 2024](https://discourse.haskell.org/t/haskell-selected-for-gsoc-2024/8916) by Aaron Allen
  > The Haskell.Org committee is pleased to announce that Haskell is one of the organizations selected to participate in the Google Summer of Code 2024 program!
  
- [smh](https://github.com/DanRyba253/smh) by Dani Rybe
  > A string manipulation tool written in haskell.

## Show & tell

- [Advent of Code 2022 Complete](https://discourse.haskell.org/t/advent-of-code-2022-complete/8872) by Emir Uz
  > Here are my complete Advent of Code 2022 solutions in an average of 27 lines of code (LOC). My main emphasis was solving everything using minimum LOC and minimal vocabulary whilst maintaining reasonable performance.

## Call for participation

- [Haskell Video Archive: Call for Volunteers](https://discourse.haskell.org/t/haskell-video-archive-call-for-volunteers/8863) by José Manuel Calderón Trilla
  > As some of you may have heard, Skills Matter, the organization that ran the Haskell eXchange for many years, is no longer running. Fortunately the Haskell Foundation was able to archive a significant majority of the Haskell-related videos before they became unavailable. This was done with the permission of Skills Matter, who provided us with the access. However, we have only the videos, we do not have descriptions or the name of the speaker. So we need your help organizing the material.

- [cabal: `cabal clean` should fail if not in a cabal directory](https://github.com/haskell/cabal/issues/9746)
- [unison: give more info for "You appear to be offline"](https://github.com/unisonweb/unison/issues/4732)
