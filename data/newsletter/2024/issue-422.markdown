Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A boolean is maybe true](https://hakon.gylterud.net/programming/applicative-logic.html) by Håkon Robbestad Gylterud
  > The following is an exploration of a few functions I found while writing various Haskell programs over the years. Their names collide with some standard function in Prelude, which is unfortunate, and while the new functions cannot be used as drop-in replacements of the prelude functions, they are morally generalisations.
  
- [cabal fields](https://oleg.fi/gists/posts/2024-05-28-cabal-fields.html) by Oleg Grenrus
  > cabal-fields is partly motivated by the `Migrate from the .cabal format to a widely supported format` issue. Whether it's a solution or not, it's up to you to decide.
  
- [Cursed Haskell](https://www.reddit.com/r/haskell/comments/1d22cpy/cursed_haskell/) by Otherwise_Pilot_9445
  > I am interested in your stories about the most cursed ways you have seen Haskell been used.
  
- [Happy Birthday Me, Happy Birthday NeoHaskell](https://dev.to/nickseagull/happy-birthday-me-happy-birthday-neohaskell-2nk5) by Nick Tchayka
  > This first version comes with a forked version of `nri-prelude`, an excellent library by NoRedInk, designed with Elm's philosophy in mind and mimicking the Elm core libraries. NeoHaskell takes this as an inspiring starting point to build upon, providing a solid foundation for future development.

- [What is your recent (>= GHC 9.4) experience using Template Haskell?](https://discourse.haskell.org/t/what-is-your-recent-ghc-9-4-experience-using-template-haskell/9615) by Sebastian Graf
  > Over the years, I have perceived that Template Haskell is much less popular than, e.g. GHC.Generics, for example for custom deriving strategies. I’m wondering if that perception is supported by evidence, so I want to collect some experience reports.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [minbpe-hs – byte-level byte pair encoding (BPE) in Haskell](https://github.com/BobMcDear/minbpe-hs) by Borna Ahmadzadeh
  > minbpe-hs is a port of Andrej Karpathy's concise byte-level byte pair encoding (BPE) implementation, minbpe, to Haskell. During training, BPE compresses a sequence by repeatedly finding the most frequent pair of elements in the input and merging them into a new token whilst maintaining a record of the merges and the tokens.

## Show & tell

- [Bindings to Pipewire Multimedia Framework](https://discourse.haskell.org/t/bindings-to-pipewire-multimedia-framework/9630) by Tristan de Cacqueray
  > I made a little tool to apply rules to a pipewire system.
  
- [Symparsec: Type level string parser combinators, now with free runtime reifying](https://discourse.haskell.org/t/symparsec-type-level-string-parser-combinators-now-with-free-runtime-reifying/9620) by Ben Orchard
  > I previously posted about Symparsec under a different name symbol-parser. Since then I’ve renamed it, rewritten it, fixed bugs, and filled out more basic parsers. Most usefully, I’ve written reified runtime versions of each parser.

## Call for participation

- [Call for ideas: a NixOS deployment tool written in Haskell](https://discourse.haskell.org/t/call-for-ideas-a-nixos-deployment-tool-written-in-haskell/9619) by Frederick Pringle
  > I’m calling Haskell/Nix(OS) users to suggest feature ideas for a CLI tool I’m writing to build and deploy distributed fleets of NixOS machines. 

- [Call for opinions: shortening the HLS support window](https://discourse.haskell.org/t/call-for-opinions-shortening-the-hls-support-window/9641) by Michael Peyton Jones
  > We have been wondering about shortening our support window. Supporting more versions of GHC is generally fairly costly for us, as it requires quite a lot of CPP and CI time. The main cost to users of a shorter support window would be that users on older versions wouldn’t get new versions of HLS (the old versions, of course, would continue to work). However, these days HLS is changing more slowly, so the cost of not having the latest and greatest is comparatively lower.

- [scotty: network-3.2 not accepted](https://github.com/scotty-web/scotty/issues/400)
