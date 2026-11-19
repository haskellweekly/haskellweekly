Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A technical vision for the Haskell ecosystem](https://discourse.haskell.org/t/a-technical-vision-for-the-haskell-ecosystem/15078) by Julian Ospald 
  > The technical leadership committee of the Haskell Foundation has been successfully bootstrapped! We have spent the last few weeks discussing our vision and strategy and are now fully operational. We’re going to actively develop initiatives and proposals that we believe need funding and execution. For that we need companies, contractors and volunteers to help. Everyone can participate, whether it’s by dropping ideas informally, writing a concrete proposal themselves or finding entities that could support or fund initiatives.
  
- [Closing the performance gap between hpgsql (Haskell) and tokio-postgres (Rust)](https://mzabani.github.io/posts/making-hpgsql-faster.html) by Marcelo Zabani
  > This article covers how I made hpgsql, a PostgreSQL driver library written in pure Haskell, a lot faster when decoding rows. Benchmarks decoding 2 million rows with 17 columns, all into Haskell records, then garbage-collecting, went from 2.26s down to 1.139s, a bit faster than .NET’s Npgsql’s 1.167s and ~10% slower than the 1.032s of Rust’s tokio-postgres on the same benchmark.
  
- [Episode 89 – Trevis Elser](https://haskell.foundation/podcast/89/) by The Haskell Interlude
  > Matti and Farhad are joined by Trevis Elser, chairman of the Stability Working Group, to talk about the working group, Haskell in industry, and what we can learn from senior Java engineers!
  
- [Fund the Products, Not the Foundation](https://serokell.io/blog/funding-haskell-upstream) by Arseniy Seroka
  > I recently accepted an invitation to join the Haskell Foundation Board. For most of the last decade I’ve been trying to make Haskell work commercially: finding projects where it makes sense, convincing companies to try it and hiring people to write it. Serokell has funded GHC work along the way too. A lot of that time went into watching where adoption gets stuck. The Haskell community has plenty of people who understand the language deeply, but far fewer companies that have spent years having those commercial conversations. That experience is what I’m bringing to the Board, and it’s the perspective I’m sharing here in my personal capacity, rather than speaking on behalf of the Haskell Foundation.
  
- [GHC 9.14.2-rc3 is now available](https://discourse.haskell.org/t/ghc-9-14-2-rc3-is-now-available/15074) by Zubin
  > The GHC developers are very pleased to announce the availability of the third release candidate for GHC 9.14.2.
  
- [GHC 10.0.1-alpha2 is now available](https://discourse.haskell.org/t/ghc-10-0-1-alpha2-is-now-available/15073) by Zubin
  > The GHC developers are very pleased to announce the availability of the second alpha prerelease of GHC 10.0.1.
  
- [Musical Notes and Scales](https://reasonablypolymorphic.com/blog/notes-scales/) by Sandy Maguire
  > Over the last two posts we discussed abstract musical pitches and (some) efficient voice leadings which help move us smoothly between different configurations in musical space. It’s been all very interesting musically, but you must admit there hasn’t been much in the way of functional programming going on. Today we’re going to get back to brass tacks and see about making all of these notions precise, compositional, and fun to work with.
  
- [The State of Haskell 2026 Survey](https://www.surveymonkey.com/r/3Z9D75V) by The Haskell Foundation
  > The Haskell Foundation is happy to announce that the State of Haskell 2026 survey is online. Please take the survey at your earliest convenience and share with your friends (and with your enemies, for good measure). This is the second year the Haskell Foundation is running this survey. The information and insights gathered from the survey will help guide the Haskell Foundation as it supports and grows the community.

## In brief

- [Box2D & Box3D bindings for the popular physics engine(s)](https://discourse.haskell.org/t/ann-box2d-box3d-bindings-for-the-popular-physics-engine-s/15091) by wiz
  > The API is only mildly haskellized and you can still find all the answers in the original sources and tutorials.

- [curry-mode 0.1 (a tree-sitter Emacs major mode for Haskell)](https://discourse.haskell.org/t/ann-curry-mode-0-1-a-tree-sitter-emacs-major-mode-for-haskell/15094) by Tim McGilchrist
  > I’ve been working on curry-mode, a tree-sitter based Emacs major mode for Haskell, on and off since April this year, and it’s reached a point where it is ready for more people to try. I wrote about the motivation in this blog post.
  
- [dear-imgui-3.0.0 +17 pack](https://discourse.haskell.org/t/ann-dear-imgui-3-0-0-17-pack/15059) by wiz
  > The mainline dear-imgui package is rewritten to keep its 2.x high-level API as close as possible and its examples still work too.
  
- [geomancy-0.4 – GPU-friendly types and fast operations](https://discourse.haskell.org/t/ann-geomancy-0-4-gpu-friendly-types-and-fast-operations/15076) by wiz

- [I Made an Open-Source Game Engine in Haskell - Mischief](https://discourse.haskell.org/t/ann-i-made-an-open-source-game-engine-in-haskell-mischief/15101) by Daniel-P
  > For the past 6+ months I’ve been working on a free, open-source, game engine written in Haskell, called Mischief. The engine is code-first, uses the ECS (Entity Component System) paradigm, and currently has libraries to facilitate assets, input and rendering! It is also decentralized, meaning it is made to be modular, extendable and to make it easy to plug libraries and features in and out.
  
- [Mathematical Methods and Modeling for Linguistics](https://www.wiley.com/en-us/shop/general-introductory-linguistics/mathematical-methods-and-modeling-for-linguistics-p-9781394426669) by Michael Hammond
  > Everything in the book is implemented in Haskell there, though the book is written so folks can do the whole thing without Haskell too.
  
- [MicroHs 0.17.0.0](https://discourse.haskell.org/t/microhs-0-17-0-0/15130) by Lennart Augustsson
  > The biggest change in this release is a new runtime representation of data types, which makes programs faster and smaller. There are also several language extensions, a nicer interactive mode, better error messages, a more complete Data.Text, and a rewritten manual.
  
- [Mysql-haskell 1.5.0 release](https://discourse.haskell.org/t/mysql-haskell-1-5-0-release/15070) by Jappie
  > It’s a major version bump because some behavior changed around escaping, see the changelog.
  
- [Pg-schema-0.9 and tutorial](https://discourse.haskell.org/t/pg-schema-0-9-and-tutorial/15100) by odr
  > I would like to hear some feedback about the library. Is it suitable for you? What would you add or change?
  
- [tracy-profiler-0.2.0.0 - hybrid frame and sampling profiler for games and apps](https://discourse.haskell.org/t/ann-tracy-profiler-0-2-0-0-hybrid-frame-and-sampling-profiler-for-games-and-apps/15083) by wiz
  > Now targeting tracy-0.15.

## Show & tell

- [Announcing Prospero: a strongly-typed configuration language with Haskell-like syntax](https://discourse.haskell.org/t/announcing-prospero-a-strongly-typed-configuration-language-with-haskell-like-syntax/15120) by Phil Curzon
  > I’m announcing Prospero - a new configuration language with Haskell-like syntax that currently evaluates to JSON or YAML.
  
- [I built a compiler for a controlled English-like mathematical language in Haskell — looking for compiler design feedback](https://discourse.haskell.org/t/i-built-a-compiler-for-a-controlled-english-like-mathematical-language-in-haskell-looking-for-compiler-design-feedback/15066) by rupsa.mc
  > I’ve been developing HumMac, a compiler for a controlled, English-like mathematical language, using Haskell. (the final idea is to build towards a human-to-machine language compiler). The project explores how a human-readable mathematical language can be given precise semantics and translated into a structured intermediate representation.
  
- [Vibe yourself a better ghcid](https://h2.jaguarpaw.co.uk/posts/vibe-yourself-ghcid/) by Tom Ellis
  > ghcid is a tool for getting fast type checker feedback when writing Haskell programs. I vibe coded new features to `ghcid` which make it much better for use by a coding agent. I can’t share the code, unfortunately, because my workplace’s open source release process is too bureaucratic to make that worthwhile. I can, however, describe what those features are, in case any one else wants to vibe or hand code their own equivalent, and maybe share the result with us all!

## Call for participation

- [jose-jwt-botan: Integrate Botan for the `ES384` and `ES512` algorithms](https://github.com/PostgREST/jose-jwt-botan/issues/3)
