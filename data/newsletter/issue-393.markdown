Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Fistful of Automata](https://iagoleal.com/posts/automata-monads/) by Iago Leal de Freitas (originally published on October 20th, 2023)
  > Recently, I have been brushing up my knowledge of Formal Languages and stumbled again into the many different faces of finite automata. 
  
- [​Cabal-install 3.10.2.0 released](https://discourse.haskell.org/t/cabal-install-3-10-2-0-released/8009) by Hécate Moonlight

- [Stubbing I/O in Yesod](https://jezenthomas.com/2023/11/stubbing-io-in-yesod/) by Jezen Thomas
  > I’ve seen people struggle with figuring out how to stub IO actions in Yesod request handlers for writing automated tests. Here’s a simple example of one way to approach this.

- [​The Botan Cryptography Community Project has been funded!](https://discourse.haskell.org/t/the-botan-cryptography-community-project-has-been-funded/7989) by ApothecaLabs
  > It is with great joy today that I may announce that the Botan Cryptography Community Project Proposal has been accepted for funding by the Haskell Foundation!
  
- [The Haskell Unfolder Episode 14: higher-kinded types](https://well-typed.com/blog/2023/11/haskell-unfolder-episode-14-higher-kinded-types/) by Andres Löh, Edsko de Vries
  > In this episode, we are going to look at the common design pattern where we abstract all the fields of a record type over a type constructor which can then be instantiated to the identity to get the original record type back, but also to various other interesting type constructors.
  
- [​Welcome to our new Executive Director, José](https://discourse.haskell.org/t/welcome-to-our-new-executive-director-jose/8038) by Richard Eisenberg
  > It is my great pleasure to announce that we have hired a new Executive Director for the Haskell Foundation: José Manuel Calderón Trilla. José is a long-time Haskeller and Haskeller-educator, with a PhD from the University of York, a stint at Galois, and is currently wrapping up a lectureship at the University of Maryland.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Swarm 0.5 release](https://swarm-game.github.io/blog/2023-11-02-swarm-0.5-release/) by Karl Ostmo
  > As a reminder, Swarm is a 2D, open-world programming and resource gathering game with a strongly-typed, functional programming language and a unique upgrade system.

## Show & tell

- [DevOps Log, 2023-11-08](https://discourse.haskell.org/t/devops-log-2023-11-08/8034) by Bryan Richter
  > This week, I worked on GHC CI runners, the Stackage migration, and a little Cabal CI.

- [Haskell Refactoring Step-Through - Alternative Solutions](https://medium.com/@saachi.kaup146/haskell-refactor-2-0-66bc7990e256) by Saachi Kaup
  > A blog on refactoring Haskell code posed an interesting problem. It is a variation on a standard type of problem which asks you to find the keyword present in a list of strings – namely the opposite. It asks you to find whether a string has any one of the given keywords, i.e. find if the haystack has any one needle out of a given set of needles.

## Call for participation

- [FP Dag 2024 in Delft](https://www.tudelft.nl/fpday-2024-1)
  > The Netherlands Functional Programming Day (or FP Dag) is an annual gathering of researchers, students, and practitioners sharing a common interest in functional programming. The day features talks that cover the latest advances in research, teaching and applications in the area of functional programming and (implementation of) functional languages. 
  > The FP Dag will take place on January 5th 2024, at the Technical University of Delft. Participation is free of charge, but registration is required: https://www.aanmelder.nl/fp-nl2024/subscribe
  > There is a soft registration deadline of Friday 22 December 2023. Colleagues from neighboring countries are more than welcome to attend; the language of the FP Day is English.

- [cabal: Uniq the list of unknown extensions to avoid "Warning: Unknown extensions: TypeAbstractions, TypeAbstractions"](https://github.com/haskell/cabal/issues/9395)
