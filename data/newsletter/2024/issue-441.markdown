Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [18 months of the Haskell Unfolder](https://well-typed.com/blog/2024/10/18-months-of-unfolder/) by Edsko de Vries, Andres Löh
  > Eighteen months ago we launched The Haskell Unfolder, a YouTube series where we discuss all things Haskell. From the beginning the goal was to cover as broad a spectrum of topics as possible, as well as show-case the work of many different people in the Haskell world. We’d like to think we succeeded at that; below you will find a summary of the topics covered in the first year and a half, organized roughly by category.
  
- [Das verflixte Hunde-Spiel](https://blog.ploeh.dk/2024/10/03/das-verflixte-hunde-spiel/) by Mark Seemann
  > A puzzle kata, and a possible solution. When I was a boy I had a nine-piece puzzle that I'd been gifted by the Swizz branch of my family. It's called Das verflixte Hunde-Spiel, which means something like the confounded dog game in English. And while a puzzle with nine pieces doesn't sound like much, it is, in fact, incredibly difficult.
  
- [Global Rebuilding, Coroutines, and Defunctionalization](https://www.hedonisticlearning.com/posts/global-rebuilding-coroutines-and-defunctionalization.html) by Derek Elkins
  > The point of this article was to illustrate the process of deriving a deamortized data structure from an amortized one utilizing batch rebuilding by explicitly modeling global rebuilding as a coroutine. The point wasn’t to produce the fastest queue implementation, though I am pretty happy with the results. While this is an extremely simple example, it was still nice that each step was very easy and natural. It’s especially nice that this derivation approach produced a better result than the Hood-Melville queue.
  
- [Haskell for Dilettantes, Part 10 - Optionals](https://www.youtube.com/watch?v=40J0jilTVIo) by Tea Leaves
  > Today we start getting a little bit more abstract, as we use the System F fp-course as an excuse to talk about type-level programming, type classes, and how some of the more common Haskell types (like Maybe) are implemented.
  
- [Haskell Foundation September 2024 Update](https://discourse.haskell.org/t/haskell-foundation-september-2024-update/10480) by José Manuel Calderón Trilla
  > We had a few big announcements in September.
  
- [Newtypes Are Better Than Abstract Type Synonyms](https://prophetlabs.de/posts/newtypes.html) by Prophet
  > One of OCaml’s flagship features is what they call “abstract types”. In essence, this lets programmers declare a type, even as a type synonym inside a module and, by hiding its definition in the signature, make it appear abstract to the outside world. Since Haskell’s module system is significantly less powerful than OCaml’s, it cannot implement abstract types in the same way. Instead, abstract types are implemented as data types or newtypes that don’t export their constructor.
  
- [OOP is not that bad, actually](https://osa1.net/posts/2024-10-09-oop-good.html) by Ömer Sinan Ağacan
  > OOP is certainly not my favorite paradigm, but I think mainstream statically-typed OOP does a few things right that are very important for programming with many people, over long periods of time. In this post I want to explain what I think is the most important one of these things that the mainstream statically-typed OOP languages do well. I will then compare the OOP code with Haskell, to try to make the point that OOP is not as bad in everything as some functional programmers seem to think.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [aeson-generic-default - Configure default values for missing fields for FromJSON Generic parser directly at type level](https://hackage.haskell.org/package/aeson-generic-default) by Ondrej Palkovsky
  > Define default values for missing FromJSON object fields within field type declaration.

## Show & tell

- [Gtvm-hs: A game asset toolkit, using Haskell for reverse engineering](https://discourse.haskell.org/t/gtvm-hs-a-game-asset-toolkit-using-haskell-for-reverse-engineering/10460) by Ben Orchard
  > Various tools for reversing and using assets from Golden Time: Vivid Memories.

## Call for participation

- [bittide-hardware: Add haskell function to program soft-core with openOCD and GDB](https://github.com/bittide/bittide-hardware/issues/648)
- [cloudy: optparse-applicative completion generation assumes HOME directory exists](https://github.com/cdepillabout/cloudy/issues/10)
