Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Decode and encode JSON in Haskell like an Elm developer](https://dev.to/dwayne/decode-and-encode-json-in-haskell-like-an-elm-developer-1nod) by Dwayne Crooks
  > If you're an Elm developer writing Haskell and you like `elm/json`, you might like `dwayne/hs-json-codec`. `hs-json-codec` provides JSON decoders and encoders for Haskell in the style of `elm/json`. It's built on `dwayne/hs-json-parser`, a general-purpose JSON parser and printer that I also wrote.

- [Haskell Foundation DevOps Monthly Log and Refresher, August 2026](https://discourse.haskell.org/t/haskell-foundation-devops-monthly-log-and-refresher-august-2026/14660) by Bryan Richter
  > Yes, it’s another monthly log. But it’s also time for a refresher on the DevOps role.

- [Haskell Language Server 2.15.0.0 is now available](https://discourse.haskell.org/t/haskell-language-server-2-15-0-0-is-now-available/14638) by Fendor
  > The HLS team is excited to announce the release 2.15.0.0 of the Haskell Language Server.
  
- [Whole project loading for Haskell IDE tooling](https://www.well-typed.com/blog/2026/09/whole-project-loading-for-haskell-ide-tooling/) by Andrea Vezzosi
  > From Haskell Language Server `2.15.0.0` onwards, users can opt-in to loading all components of their current project up front, rather than as needed. Doing so ensures information about every module is fully available from the start, and avoids pauses to re-initialize the session when opening a file from a new component.
  
- [Why Function Arguments Are Not Function Colors](https://jerf.org/iri/post/2026/func_args_are_not_colors/) by Jeremy Bowers
  > In several debates online about function colors over the years, people have argued the apparently reasonable position that function arguments can constitute colors as well. But understanding the situation deeply from one example is difficult. Here is my attempt to turn it into a criterion rather than a single example.

## In brief

- [Haskell on Codeberg](https://discourse.haskell.org/t/haskell-on-codeberg/14650) by Teo Camarasu
  > I have created a haskell organisation on Codeberg. If you’d like to join please create an issue here and then you should be able to migrate a project over. You can also, of course, host Haskell projects in your personal namespace on Codeberg.

## Show & tell

- [Effectful is better at running unspecialized mtl-style code than transformers](https://discourse.haskell.org/t/effectful-is-better-at-running-unspecialized-mtl-style-code-than-transformers/14648) by Andrzej Rybczak
  > This is something I’ve discovered a year ago and wanted to include in a refined version of benchmarks, but since I didn’t manage to do that in such a long time, let me just share this particular bit.
  
- [Haskue: exploring CUE evaluation in Haskell](https://discourse.haskell.org/t/haskue-exploring-cue-evaluation-in-haskell/14643) by jzhonx
  > I would like to share a project I have been working on for a while: Haskue, an experimental Haskell implementation of part of the CUE configuration language.
  
- [Hsue: A Modern UI Engine in Haskell & SDL3 GPU — Progress, Redesign, and Future Plans](https://www.reddit.com/r/haskell/comments/1w9tkq5/hsue_a_modern_ui_engine_in_haskell_sdl3_gpu/) by Qerfcxz
  > Following up on my previous posts about building a declarative/functional UI engine in Haskell, I have major updates to share. I have completely redesigned and rewritten the engine from the ground up, transitioning from the old SDL2 pipeline to SDL3 and its modern SDL3 GPU API.

## Call for participation

- [gren-lang/compiler: Output to STDOUT blocks reporting to STDERR](https://github.com/gren-lang/compiler/issues/388)
