Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Natural transformations as a basis of control](https://muratkasimov.art/Ya/Articles/Natural-transformation-as-a-basis-of-control) by Murat Kasimov
  > Я is an extremely composable programming language (Haskell eDSL). It’s time to reveal theoretical mysteries that enable Я express complex control flow. We start with functors and natural transformations.
  
- [2025 Call for nominations for the Haskell Foundation](https://discourse.haskell.org/t/2025-call-for-nominations-for-the-haskell-foundation/11373) by Mike Pilgrem
  > The Haskell Foundation’s directors are pleased to announce the nomination process for seats on the Foundation’s board of directors. The board is the ultimate decision-making body of the Foundation and provides its strategic leadership. It ensures that the Foundation is working toward achieving its mission, and it appoints and supervises senior members of the Foundation’s staff.
  
- [A Conversation With Sandy Maguire](https://www.youtube.com/watch?v=dnHIsr6gGnE) by Melbourne Haskell Users' Group
  > Sandy Maguire is well known in the Haskell and broader FP community, particularly as the author of Thinking With Types, Algebra Driven Design, Certainty By Construction. 
  
- [Tricking Haskell into state: how Clash's Signal type works](https://clash-lang.org/blog/0007-signals/) by Martijn Bastiaan
  > I recently came across a question on /r/haskell, where /u/netj_nsh asked whether Clash supports asynchronous circuit designs. They went on to ask whether designing with multiple, synchronous clock domains is possible. While the (very) short answers are no and yes, respectively, I figured I’d write a blog post clarifying these concepts and how they relate to Clash. Mostly though, I just wanted an excuse to write about Clash’s simple yet clever trick that makes it tick: `Signal`.
  
- [The Haskell Unfolder Episode 39: deriving strategies](https://well-typed.com/blog/2025/02/haskell-unfolder-episode-39-deriving-strategies/) by Andres Löh, Edsko de Vries
  > In this episode we’ll discuss the four different ways GHC offers for deriving class instance definitions: the classic “stock” deriving, generalised “newtype” deriving, as well as the “anyclass” and “via” strategies. For each of these, we’ll explain the underlying ideas, use cases, and limitations.

## Jobs

- [Looking for Haskell dev to help create tool to find weird machines in binaries](https://www.reddit.com/r/haskell/comments/1invpd3/looking_for_haskell_dev_to_help_create_tool_to/)
  > We're working on a project that aims to automatically find bugs and other potentially problematic capabilities in binaries. We're working off the research paradigm of "weird machines", which looks for the broad capabilities and unintended behavior machinery in a system.
  
- [Solutions Engineering at Artificial](https://www.reddit.com/r/haskell/comments/1ij8oub/job_solutions_engineering_at_artificial/)
  > We at Artifical Labs are hiring Solutions Engineers to help codify insurance using our functional domain-specific language. 

## Show & tell

- [Changeset package released](https://discourse.haskell.org/t/changeset-package-released/11380) by Manuel Bärenz
  > I just released the initial version of the `changeset` library, and its companions `changeset-containers` and `changeset-lens`. It contains a very general state monad that allows you to restrict, inspect, and edit the changes you are about to perform.
  
- [NbE PHOAS](https://oleg.fi/gists/posts/2025-02-11-nbe-phoas.html) by Oleg Grenrus
  > Normalization by evaluation using parametric higher order syntax. In Agda. I couldn't find a self-contained example of PHOAS NbE, so here it is. I hope someone might find it useful.

## Call for participation

- [scotty: add an example of content-type header for the `stream` helpers](https://github.com/scotty-web/scotty/issues/411)
- [swarm: Make `bind` tutorial more clear about where to place artifact](https://github.com/swarm-game/swarm/issues/2310)
