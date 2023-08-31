Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [An opportunity that I couldn’t pass up](https://discourse.haskell.org/t/an-opportunity-that-i-couldnt-pass-up/7485) by David Thrane Christiansen
  > A rare opportunity came by, and I will be returning to a full-time developer role at the beginning of October. Based on the hard work of our volunteers, the board, and our collaborators, the Haskell Foundation has become a key part of the community’s infrastructure. This will not stop - we’ve arranged for project work to continue after my last day, and the next ED will take over an organization in action.

- [Ad-hoc polymorphism erodes type-safety](https://cs-syd.eu/posts/2023-08-25-ad-hoc-polymorphism-erodes-type-safety) by Tom Sydney Kerckhove
  > This blogpost explains and argues the claim that Ad-hoc polymorphism (Type-classes in Haskell/Scala/Purescript, Traits in Rust, Interfaces in Go/Java) makes code less type-safe.
  
- [GHC 9.4.7 is now available](https://discourse.haskell.org/t/ghc-9-4-7-is-now-available/7423) by Zubin
  > The GHC developers are happy to announce the availability of GHC 9.4.7. This release is primarily a bugfix release addressing some issues found in 9.4.6.
  
- [Haskell Language Server 2.2.0.0 is now available](https://discourse.haskell.org/t/ann-haskell-language-server-2-2-0-0-is-now-available/7462) by Fendor

- [How things happen in GHC-land](https://discourse.haskell.org/t/how-things-happen-in-ghc-land/7412) by Simon Peyton Jones
  > Several months ago the Haskell Foundation surveyed the community and articulated a set of medium-term goals for GHC 9. Among these priorities was a desire for more clarity about how GHC, as a large open-source project, is organised.
  
- [Laziness in Haskell — Part 3: Demand](https://www.youtube.com/watch?v=Xceng7i98Y0) by Alexis King
  > To better understand some counterintuitive evaluation puzzles, we explore the notion of “demand” as it exists in Haskell and discuss how it influences GHC’s choice of evaluation strategy.
  
- [Leaving Haskell behind](https://journal.infinitenegativeutility.com/leaving-haskell-behind) by Infinite Negative Utility
  > So, I wanted to talk about why I fell away from Haskell. I should say up front: this is a piece about why I left Haskell, and not about why you should. I don't think people are wrong for using Haskell, or that Haskell is bad. In fact, if I've written this piece the way I hope to write it, I would hope that people read it and come away with a desire to maybe learn Haskell themselves!

- [One Serialization Class to Rule Them All](https://www.iankduncan.com/articles/2023-08-29-one-serialization-class-to-rule-them-all) by Ian Duncan
  > In Haskell, the predominant way to serialize data is to use a type class. Libraries such as aeson, binary, cereal, cborg, protobuf, msgpack, capnproto, avro, thrift, xml, yaml, toml, bson, etc. etc. typically provide a type class that you can implement for your data type to encode and decode to and from a given format. In general, I find that code written for a particular domain is content to provide anywhere between one and three data representations for their data types.

- [The Haskell Unfolder Episode 10: generalBracket](https://well-typed.com/blog/2023/08/haskell-unfolder-episode-10-generalbracket/) by Andres Löh, Edsko de Vries
  > Exception handling is difficult, especially in the presence of asynchronous exceptions. In this episode we will revise the basics of bracket and why it’s so important. We will then discuss its generalisation generalBracket and its application in monad stacks.
  
- [The Mathematician's Weapon | An Introduction to Category Theory, Abstraction and Algebra](https://www.youtube.com/watch?v=FQYOpD7tv30) by Eyesomorphic
  > A gentle introduction to the study of Category Theory and Abstract Algebra, done from the ground-up by exploring the mathematical weapon of abstraction.
  
## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Beautiful functional programming](https://discourse.haskell.org/t/beautiful-functional-programming/7411) by Simon Peyton Jones
  > I met Jose Valim, the creator of Elixir 20 at Erlang Days a few weeks ago. He described a little challenge problem he designed where, in his view, an imperative solution just seems easier and more direct than a purely functional one. So does anyone want to have a go in Haskell? The repo contains solutions in 40-ish languages, including a lens-based one in Haskell, but I thought you all might enjoy a challenge.
  
- [Episode 32 - Ranjit Jhala](https://haskell.foundation/podcast/32/) by The Haskell Interlude
  > We discuss how Ranjit developed Liquid Haskell as a litmus test, because if Haskell programmer’s won’t use Liquid Types, no one will.
  
- [IOG GHC Update #16](https://engineering.iog.io/2023-08-24-ghc-update/) by IOG
  > Triweekly update from the GHC DevX team at IOG.

## Show & tell

- [Beautiful Haskell](https://tristancacqueray.github.io/blog/beautiful-haskell) by Tristan de Cacqueray 
  > In this article I follow up on the “Beautiful functional programming” thread to present another reason why I enjoy Haskell.
  
- [Goto Assignment: A better local Goto Definition](https://dodisturb.me/posts/2023-08-24-Goto-Assignment.html) by Mistral Contrastin
  > In which we discuss a novel local code navigation more useful for exploring source code than Goto Definition. We explore its relationship to static single assignment form (SSA) intermediate representation. This post comes with a proof-of-concept Haskell LSP server and a Visual Studio Code (VSCode) extension for a simple While language.
  
- [Haskell Foundation DevOps Weekly Log, 2023-08-30](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-08-30/7477) by Bryan Richter 
  > In my last log, I expanded a bit on my current context. In brief, I am working on spurious failures in CI. After that I have two medium-term goals: build a new CI cluster and take over GitLab administration.
  
- [React + Reflex: Harmonizing TypeScript and Haskell with FRP](https://www.youtube.com/watch?v=gKpWF6J9hMM) Ryan Trinkle
  > Learn how to combine the best of both TypeScript and Haskell for frontend development. TypeScript developers will learn how to take the reactive principles that made React successful to the next level with pure Functional Reactive Programming (FRP). Haskell developers on the other hand will learn how to easily integrate with the broader JavaScript ecosystem.
  
- [Schedule-maker: a cli app for creating school schedules](https://discourse.haskell.org/t/schedule-maker-a-cli-app-for-creating-school-schedules/7438) by 0rphee
  > When I started college, I needed to create my school schedules mostly from scratch (selecting individual classes and checking that my classes didn’t overlap). Unfortunately, doing it manually is very tiring, slow and prone to error. So I thought: why not automate it? this is the result of that experiment.
  
- [The Monad Problem](https://www.youtube.com/watch?v=LekhueQ4zVU) by Antoine Leblanc
  > Monads in Haskell have quite the reputation. But are they really as complicated and incomprehensible as the myths and jokes claim? And where does this reputation come from?
  
- [Using cabal-install's dependency solver as a SAT solver!?](https://oleg.fi/gists/posts/2023-08-30-using-cabal-install-solver-as-sat-solver.html) by Oleg Grenrus
  > Dependency resolution in the Haskell ecosystem is a hard computational problem. While I'm unsure how hard of a problem it is to pick individual package versions without any additional features, selecting assignment of automatic package flags seems to be very hard: it seems we encode arbitrary boolean satisfiablity problems, SAT, into an automatic package flag selection problem.

## Call for participation

- [persistent: Postgres migrations should not trigger if the unique key is too long](https://github.com/yesodweb/persistent/issues/1515)
- [swarm: Parse, format and parse again swarm scripts in CI](https://github.com/swarm-game/swarm/issues/1469)

## Meetups

- The Austin Haskell Users Group will meet Thursday, Sept 7th from 6pm to 8pm. Location: Central Library (710 W Cesar Chavez St) in room 522.
