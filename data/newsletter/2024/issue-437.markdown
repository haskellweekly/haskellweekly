Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Behaviour changes on flag day](https://h2.jaguarpaw.co.uk/posts/behaviour-changes-flag-day/) by Tom Ellis
  > At work (Groq) we recently upgraded the version of GHC that we use from 8.10 to 9.6, along with many of the Haskell packages we depend on. I wrote about the changes to our code that this required in “Upgrading from GHC 8.10 to GHC 9.6 – an experience report”. That article touches on the risks associated with being forced to make many changes at once: if a problem occurs it can be hard to diagnose and it can be hard to fix. After that article was written I discovered that such a problem, albeit a benign one, had occurred. The present article explains the situation.

- [Big Datatype: why code tools like to be written with fancy types](https://twitchard.github.io/posts/2024-09-10-big-datatype.html) by Richard Marmorstein
  > Languages with ML-style type systems like Haskell and OCaml1 seem to be particularly successful in the “code tools” genre of software project. This is my subjective impression, at least. Here’s a few I can think of off the top of my head.
  
- [Decidable equality for indexed data types](https://byorgey.github.io/blog/posts/2024/09/09/OneLevelTypesIndexed.lagda.html) by Brent Yorgey
  > Recently, as part of a larger project, I wanted to define decidable equality for an indexed data type in Agda. I struggled quite a bit to figure out the right way to encode it to make Agda happy, and wasn’t able to find much help online, so I’m recording the results here.
  
- [Haskell For Dilettantes, Part 7 - Polymorphism and Recursion](https://www.youtube.com/watch?v=WeapVxachIU) by Tea Leaves
  > In this episode we do some prep work to get ready for Homework 3 of our Sokoban class, and talk a bit about how polymorphism and recursion interact. Mistakes are made.

- [How to shoot yourself in the foot with lenses and state](https://andreasabel.github.io/shoot-yourself-in-the-foot-with-lenses/) by Andreas Abel
  > The definition of van Laarhofen lenses `Functor f => (i -> f i) -> o -> f o` seems to ask for effectful updates, as it is the most direct way to use them. However, following its Siren call can have devastating consequences such as state loss that is hard to discover.
  
- [ICFP'24 Haskell videos](https://www.youtube.com/watch?v=1hrOpcQDG6c) by ACM SIGPLAN
  > Day 2: https://www.youtube.com/watch?v=uMurx1a6Zck
  
- [What exactly is the point of recursion schemes](https://www.reddit.com/r/haskell/comments/1fe29ib/what_exactly_is_the_point_of_recursion_schemes/) by u/lucid00000
  > Personally I don't understand what the aversion is to explicit recursion when the algorithm you're writing calls for it. For other complicated ideas born out of Haskell like lenses I can immediately see the utility that outweighs any added complexity. Am I missing something here?

- [Why Haskell?](https://www.gtf.io/musings/why-haskell) by Gideon Farrell
  > I think that the things that make Haskell great (meaning both more productive and more fun) can be grouped as follows: the things that stop you making mistakes; the things that make you more productive; and the things that help you reason better about your programmes.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [heftia-effects: higher-order effects done right](https://www.reddit.com/r/haskell/comments/1fbvmo8/ann_heftiaeffects_higherorder_effects_done_right/) by u/ymdfield
  > This library aims to provide users with predictable behavior when working with higher-order effects. It offers consistent continuation-based semantics similar to those found in the eff library.
  
- [Pandoc 3.4 released](https://pandoc.org/releases.html#pandoc-3.4-2024-09-09)

## Show & tell

- [R-tree-1: spatial trees](https://discourse.haskell.org/t/r-tree-1-spatial-trees/10306) by Oleksii Divak
  > Currently only two-dimensional floating-point trees are provided. Three-dimensional counterparts could be added, but I personally don’t need them and half the work would be writing a proper visualizer.

## Call for participation

- [aeson: Mispellings across code](https://github.com/haskell/aeson/issues/1116)
