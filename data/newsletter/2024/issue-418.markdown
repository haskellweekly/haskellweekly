Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A note about coercions](https://oleg.fi/gists/posts/2024-04-21-a-note-about-coercions.html) by Oleg Grenrus
  > Safe coercions in GHC are a very powerful feature. However, they are not perfect; and already many years ago I was also thinking about how we could make them more expressive.

- [Announcing weeder-nix](https://cs-syd.eu/posts/2024-04-27-weeder-nix) by Tom Sydney Kerckhove
  > This post announces the `weeder-nix` library for running `weeder` on a set of Haskell packages in Nix.

- [GHC 9.10.1 release candidate 1 is now available!](https://discourse.haskell.org/t/ghc-9-10-1-release-candidate-1-is-now-available/9424) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the release candidate for GHC 9.10.1. 

- [Serokell’s Work on GHC: Dependent Types, Part 3](https://serokell.io/blog/ghc-dependent-types-in-haskell-3) by Serokell GHC team
  > At Serokell, we are convinced that Haskell would greatly benefit from the addition of dependent types to its type system. We have a dedicated GHC team to make this happen. It currently consists of Vladislav Zavialov and Andrei Borzenkov. In this report, we’d like to share our recent progress with you.
  
- [The Haskell Unfolder Episode 24: generic (un)folds](https://well-typed.com/blog/2024/05/haskell-unfolder-episode-24-generic-unfolds/) by Andres Löh, Edsko de Vries
  > In our first anniversary episode, we are connecting back to the very beginning of the Haskell Unfolder and talk about unfolds and folds. But this time, not only on lists, but on a much wider class of datatypes, namely those that can be written as a fixed point of a functor.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [First release candidate for stack-2.15.7](https://discourse.haskell.org/t/ann-first-release-candidate-for-stack-2-15-7/9425) by Mike Pilgrem

- [Typed-communication-protocol](https://discourse.haskell.org/t/typed-communication-protocol/9413) by Miao Yang
  > Typed communication protocol allows communication between any number of roles. It is inspired by typed-protocols.

## Show & tell

- [DevOps Weekly Log, 2024-04-24](https://discourse.haskell.org/t/devops-weekly-log-2024-04-24/9407) by Bryan Richter
  > Hello, welcome to the next weekly log. This one will be a short one, because most of my recent work has been knowledge-gathering, and there isn’t much to show for it yet.

- [Rerefined: Refinement types, again (refined rewrite)](https://discourse.haskell.org/t/rerefined-refinement-types-again-refined-rewrite/9447) by Ben Orchard
  > I had wanted to write this for a while, and once I saw the Typeable and GHC 9.8 issues I figured it was worthwhile. For anyone using `refined`, you should be able to switch if you like, but it’s lots of definition name changes and I haven’t finished checking coercion safety (you may be able to shoot yourself in the foot in new, fresh ways). I’d be keen to write a compatibility shim and/or a switching guide if there’s any interest at all.

- [Samsort: A sorting library](https://discourse.haskell.org/t/samsort-a-sorting-library/9441) by Soumik Sarkar
  > `samsort` is a lightweight sorting library that operates on GHC MutableArray#s. There are no dependencies outside of base.

## Call for participation

- [hoff: Return short instructions on invalid command, like a CLI](https://github.com/channable/hoff/issues/261)
