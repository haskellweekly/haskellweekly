Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Auto-split: Automatic case splitting GHC plugin](https://discourse.haskell.org/t/auto-split-automatic-case-splitting-ghc-plugin/11404) by Aaron Allen
  > `auto-split` is a newly released GHC plugin that performs automatic case splitting. By tapping into GHC’s knowledge of missing patterns, this plugin is able to update source code to make a targeted pattern match group exhaustive.
  
- [Episode 62 – Conal Elliott](https://haskell.foundation/podcast/62/) by The Haskell Interlude
  > In this episode Wouter Swiestra and Niki Vazou talk with Conal Elliott. Conal discusses doing things just for the poetry, how most programs miss their purpose, and the simplest way to ask a question. Conal is currently working on a book about his ideas and actively looking for partners.
  
- [GHC API stability Update #3](https://discourse.haskell.org/t/ghc-api-stability-update-3/11407) by Facundo Domínguez 
  > The next step is going to be proposing possible actions to improve the experience of using the GHC API. I’ll be trying to identify small steps for a path that honors the feedback, and ideas are welcome here too. 
  
- [Monad of No Return: Next Steps](https://discourse.haskell.org/t/monad-of-no-return-next-steps/11443) by L0neGamer
  > The proposal `monad of no return` has been in the process of being implemented for a while. I’m collecting community feedback on the proposal (and specifically phase 3) in the hopes that as a community we can move forwards in making Haskell a better language.
  
## Jobs

- [Minimalistic niche tech job board](https://www.reddit.com/r/haskell/comments/1ipibsi/minimalistic_niche_tech_job_board/) by Andrea Mancuso
  > I recently realized that far too many programming languages are underrepresented or declining fast. Everyone is getting excited about big data, AI, etc., using Python and a bunch of other languages, while many great technologies go unnoticed. I decided to launch beyond-tabs.com - a job board focused on helping developers find opportunities based on their tech stack, not just the latest trends. The idea is to highlight companies that still invest in languages like Haskell, OCaml, Ada, and others that often get overlooked.

## In brief

- [Bidirectional Instance Contexts](https://reasonablypolymorphic.com/blog/bidirectional-instance-contexts/index.html) by Sandy Maguire
  > Just a quick one today, but I wanted to point out a little trick you can do with Haskell’s typeclass inference.

- [Dash Haskell Flake](https://github.com/VitalBio/dash-haskell-flake) by Dan Fithian
  > This repository is for building Dash docsets using Nix Haskell Flakes.

## Show & tell

- [Dependency bound bumping using Renovate](https://discourse.haskell.org/t/dependency-bound-bumping-using-renovate/11397) by Janus Troelsen
  > I’ve added Cabal file parsing to Renovate. Renovate is a program that scans your build configuration and finds outdated dependencies.
  
- [PatternMatchable, Yoneda Embedding, and Adjunction](https://miaozc.me/2025-01-15-patternmatchable-and-yoneda-embedding.html) by Miao ZhiCheng
  > I have made a little article for some observations of category theory topics, including Yoneda lemma, adjunctions, when building pattern matching for an eDSL.
  
- [PHOAS to de Bruijn conversion](https://oleg.fi/gists/posts/2025-02-13-phoas-to-db.html) by Oleg Grenrus
  > Recently I looked again at PHOAS, and once again I concluded it's nice for library APIs, but so painful to do anything with inside those libraries. So lets convert it to something else, like de Bruijn.

- [Symbolize 1.0.1.0: Efficient string interning / global Symbol table, with Garbage Collection](https://discourse.haskell.org/t/symbolize-1-0-1-0-efficient-string-interning-global-symbol-table-with-garbage-collection/11426) by Marten
  > Symbols, also known as Atoms or Interned Strings, are a common technique to reduce memory usage and improve performance when using many small strings.

## Call for participation

- [amazonka: New region: Mexico (`mx-central-1`)](https://github.com/brendanhay/amazonka/issues/1027)
