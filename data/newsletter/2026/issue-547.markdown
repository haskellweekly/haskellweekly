Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Hackage without a server](https://blog.aihc.app/posts/2026-10-21-hackage-without-a-server/) by David Himmelstrup
  > Prototype of a hackage site that integrates package listing and documentation with consistent styling and navigation. Server-less and haddock documentation can be generated directly in the browser (via WASM).

- [Haskell Language Server 2.15.0.0 release](https://blog.haskell.org/hls-2-15-0-0/) by VeryMilkyJoe
  > The HLS team is excited to announce the `2.15.0.0` Haskell Language Server release!
  
- [Word and Endian classes for folding over Bits and Bytes](https://discourse.haskell.org/t/word-and-endian-classes-for-folding-over-bits-and-bytes/14848) by ApothecaLabs
  > I was deciding whether I was going to write my virtual image data in either Little- or Big- Endian format, and while doing so, I reached for some trusty old friends that are useful for grabbing a specific byte out of an arbitrarily-sized byte-addressible word, and placing them side by side, refactoring them slightly to express their similarity.

## In brief

- [3D Graphics Engine in Haskell](https://www.reddit.com/r/haskell/comments/1x7asz8/3d_graphics_engine_in_haskell/) by Larz Piechocki
  > I wrote a 3d graphics rasterizer in Haskell that runs inside a command prompt. It can handle affine or projective projection. The Github link above also has pipelines that auto build compiled demos under releases for Linux and Windows if you want to explore the demo worlds.
  
- [Andrea Bedini (+Claude) has bootstrapped GHC 9.14 from Hugs, via MicroHS and a lot of intermediate GHCs](https://discourse.haskell.org/t/what-s-needed-to-bootstrap-ghc-with-hugs/6205/83) by jackdk

- [Fork of ua-parser](https://discourse.haskell.org/t/fork-of-ua-parser/14856) by Chris Martin
  > `ua-parser` hasn’t been maintained in some time, and so its regular expression data is outdated. More importantly, it has a dependency on `pcre-light`, which has a native dependency which has been dropped from Ubuntu as of 26.04. Our fork uses pcre2 instead, which bundles the C code and avoids the non-cabal-managed dependency altogether.

- [Ghcitty 0.5.0: a Fast, Friendly GHCi … Now with easy Core/STG/Cmm inspection + Typed-Hole completions](https://discourse.haskell.org/t/ghcitty-0-5-0-a-fast-friendly-ghci-now-with-easy-core-stg-cmm-inspection-typed-hole-completions/14853) by Matthieu Court

- [Miso-css-0.0.3 gets type safe ARIA](https://discourse.haskell.org/t/miso-css-0-0-3-gets-type-safe-aria/14857) by Daniil Iaitskov
  > I was getting a certificate about a responsive web design and discovered HTML ARIA rules. They help annotate web pages for screen readers. Besides simple in-place HTML attributes with descriptions the ARIA standard permits usage of attributes for referencing content in other tags (e.g. aria-describedby).

## Show & tell

- [Haskoki: a PKCS#11 software token (a playground for experiments, not a production HSM)](https://discourse.haskell.org/t/haskoki-a-pkcs-11-software-token-a-playground-for-experiments-not-a-production-hsm/14872) by mdn
  > I last used Haskell about 5 years ago and had not kept up with it since. With so much new systems work happening in Rust, I wanted to revisit Haskell and explore its strengths in a practical project. The result is Haskoki, a PKCS#11 software token, now at version 0.5 (PKCS#11 is a standard API that lets applications use cryptographic keys and operations provided by hardware or software ‘tokens’).
  
- [Kalesvolgh - a text editor in haskell, brick and all](https://codeberg.org/telorum/kalesvolgh) by Telorum
  > My attempt at making a vim-like Haskell structural editor.
  
## Call for participation

- [swarm: Require `containers-0.8`](https://github.com/swarm-game/swarm/issues/2808)
