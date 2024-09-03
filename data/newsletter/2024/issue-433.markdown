Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A new architecture for HTTP/2 in Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2024/08/09/154356) by Kazu Yamamoto
  > Streamlined and simplified: Revamping Haskell's HTTP/2 architecture to boost maintainability and performance.
  
- [Building Type Search for Unison](https://chrispenner.ca/posts/unison-type-search) by Chris Penner
  > Today we'll be looking into type-based search, what it is, how it helps, and how to build one for the Unison programming language at production scale.

- [Competitive Programming in Haskell: tree path decomposition, part II](https://byorgey.github.io/blog/posts/2024/08/08/TreeDecomposition.html) by Brent Yorgey
  > In a previous post I discussed the first half of my solution to Factor-Full Tree. In this post, I will demonstrate how to decompose a tree into disjoint paths. For this particular problem, we want to decompose a tree into maximum-length paths (i.e. we start by taking the longest possible path, then take the longest path from what remains, and so on); 
  
- [Formatting serial streams in hardware](https://unsafeperform.io/blog/2024-08-12-formatting_serial_streams_in_hardware/) by Gergő Érdi
  > I've been playing around with building a Sudoku solver circuit on an FPGA: you connect to it via a serial port, send it a Sudoku grid with some unknown cells, and after solving it, you get back the solved (fully filled-in) grid.

- [Haskell for Elm developers: giving names to stuff (Part 5 - Semigroups and Monoids)](https://flaviocorpa.com/haskell-for-elm-developers-giving-names-to-stuff-part-5-semigroups-and-monoids.html) by Flavio Corpa
  > In my last post, instead of going for the low-hanging fruit (like I’m doing right now) I decided to talk about parser combinators because it is a topic that I really enjoy. But now we should proceed on the quest of “giving names to stuff”, so let us talk about Semigroups and Monoids!

- [Haskell Foundation July 2024 Update](https://discourse.haskell.org/t/haskell-foundation-july-2024-update/10153) by José Manuel Calderón Trilla
  > After a few months pause, we’re reviving the monthly updates. Just in time, too, as July was a very busy month!
  
- [Redefining the future of web development with Haskell](https://www.youtube.com/watch?v=KRsoBLzpJPk) by Func Prog Sweden
  > At Wasp, we are building an innovative full-stack web framework centered around the concept of a unique DSL used to define the high level of your web app. In this talk, I will explain how we used Haskell to implement the compiler that parses our DSL and generates JS/TS code (including the language server), how we built our CLI with it, how we used it to quickly implement an AI-powered app generator, and how we currently contribute to the Haskell ecosystem.
  
- [The Haskell Unfolder Episode 31: nothunks](https://well-typed.com/blog/2024/08/haskell-unfolder-episode-31-nothunks/) by Andres Löh, Edsko de Vries
  > Debugging space leaks can be one of the more difficult aspects of writing professional Haskell code. An important source of space leaks are unevaluated thunks in long-lived application data; in this episode of the Haskell Unfolder, we will see how we can take advantage of the `nothunks` library to make debugging and preventing these kinds of leaks significantly easier.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [signer: A library to sign that data has some property](https://github.com/yan-sh/signer) by Yan Shkurinskiy

- [Weeder 2.9 released](https://discourse.haskell.org/t/weeder-2-9-released/10141) by Ollie Charles
  > Weeder is a utility to find unused declarations over an entire Haskell project.

- [Yampa 0.14.10](https://www.reddit.com/r/haskell/comments/1ep49uq/ann_yampa_01410/) by Ivan Perez
  > Yampa is a fast, elegant Functional Reactive Programming implementation. Yampa prides itself in being a long-standing community project. It has now been around for 20 years!

## Show & tell

- [Planning Weekly Workouts in 100 lines of Haskell](https://alt-romes.github.io/posts/2024-08-14-planning-a-workout-week-with-100-lines-of-haskell.html) by Rodrigo Mesquita
  > A lightning post on logic programming in Haskell to construct a workout weekly schedule given the set of exercises, days and constraints.

## Call for participation

- [maid: Syntax for options and dependencies](https://github.com/rniii/maid/issues/1)
