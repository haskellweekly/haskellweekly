Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Not quite monads (Haskell Unfolder #54)](https://www.youtube.com/watch?v=Yt2E1vrgP_E) by Edsko de Vries, Andres Löh
  > Monads are a very powerful abstraction: sometimes too powerful. We discuss why we might not always want the full generality of monads, and what we can use instead. Applicative functors are the most common alternative, but are sometimes too restrictive; we highlight the fundamental difference between applicative functors and monads, and finally introduce selective functors, which sit somewhere in between monads and applicative functors.

- [Optimizing xreferee with elemIndex](https://brandonchinn178.github.io/posts/2026/04/17/optimizing-xreferee-with-elemindex/) by Brandon Chinn
  > xreferee is a linter that checks that every `@(ref:foo)` reference in a git repository corresponds to a `#(ref:foo)` anchor somewhere in the repository. It delegates most of the search to `git grep`, but there's some parsing logic to parse `git grep`'s output. In a recent PR, I was able to get a 5x speedup with two changes.
  
- [Pandas feels clunky coming from R. What about Haskell?](https://mchav.github.io/being-less-clunky/) by Michael Chavinda
  > Some years ago I came across an issue in the Frames repo that mentioned a blog post titled “Why pandas feels clunky when coming from R.” The article showed a side-by-side of simple data exploration in R and compared the code to Pandas. At the time, the author concluded that Pandas was “clunkier” than R. The author operationalises the definition of clunkiness but I think it’s really more of a you-know-it-when-you-see-it thing. You can feel if an API is making you drift further away from your task and making you think more about the tool and its idiosyncracies. So let’s give the example a spin and see if Haskell feels clunky compared to R.
  
- [Writing a Turn Based Game Websocket Server in Haskell](https://blog.gordo.life/2026/04/12/haskell-websockets.html) by Gordon Martin
  > I’d like to share a wee pattern I’ve found useful for writing simple WebSocket apps in Haskell - specifically for my side project wordify - an open source ~ multiplayer crossword board game ~ .

## In brief

- [Ghcitty](https://discourse.haskell.org/t/ghcitty-a-fast-friendly-ghci-syntax-highlighting-tab-ghost-completions-easy-multiline-vi-mode-hoogle-integration-etc-looking-for-feedback/13966) by Matthieu Court
  > A fast, friendly GHCi … Syntax highlighting, tab+ghost completions, easy multiline, Vi-mode, Hoogle integration, etc (Looking for feedback!)
  
- [Haskell-flake 1.0.0 — flakes optional](https://discourse.haskell.org/t/haskell-flake-1-0-0-flakes-optional/13938) by Sridhar Ratnakumar
  > haskell-flake 1.0.0 is out. It’s no longer coupled to `flake-parts` — you can now use it in standalone flakes or in legacy Nix (without flakes).

- [stm-ringbuffer](https://discourse.haskell.org/t/ann-stm-ringbuffer/13953) by gregbm
  > This is an implementation of a fixed-size ring buffer in STM. As a bounded queue, it outperforms Control.Concurrent.STM.TBQueue in benchmarks. However, it offers a more general interface (you can write / read / flush from both ends).

## Show & tell

- [Lawvere theories](https://discourse.haskell.org/t/lawvere-theories/13944) by olf
  > Expanding on my reply to @apothecalabs, here is how Lawvere theories could be encoded in Haskell.
  
- [Terminal-top — a Brick TUI where every panel is a .nix file](https://discourse.haskell.org/t/terminal-top-a-brick-tui-where-every-panel-is-a-nix-file/13970) by Hunor Geréd
  > Sharing a project I’ve been working on: a Haskell/Brick terminal dashboard where a “domain” (a set of live data sources plus a panel layout) is defined in a single `.nix` file, not in Haskell code. The platform is generic; the meaning — which URLs, which JSON paths to navigate, which sections to render, what thresholds to colour at — lives in the nix files.

## Call for participation

- [2026 Haskell Ecosystem and Implementor’s Workshops](https://discourse.haskell.org/t/call-for-participation-2026-haskell-ecosystem-and-implementors-workshops/13959) by José Manuel Calderón Trilla
  > In case you missed it in the other thread, the Eventbrite page is ready for you to purchase your tickets for these events colocated with ZuriHac.

- [scrod: CPP options are ignored](https://github.com/tfausak/scrod/issues/366)
