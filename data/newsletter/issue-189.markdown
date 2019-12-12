Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Gluing together animations](https://reanimate.readthedocs.io/en/latest/glue_tut/)
  > Introducing Reanimate, a batteries-included way of gluing together different technologies: SVG as a universal image format, LaTeX for typesetting, ffmpeg for video encoding, inkscape/imagemagick for rasterization, potrace for vectorization, blender/povray for 3D graphics, and Haskell for scripting.

- [Haskell vs OCaml](https://markkarpov.com/post/haskell-vs-ocaml.html) by Mark Karpov
  > This is a comparison between the two languages by someone who has written code professionally in both.

- [Venzone](http://www.ariis.it/static/articles/venzone/page.html) by Francesco Ariis
  > I am pleased to announce the release of Venzone, an ASCII platform/adventure game.

- [Main is not pure](https://thewizardtower.github.io/posts/2019_12_07_main_is_not_pure/main_is_not_pure.html) by Adam McCullough
  > If you stick around long enough, you'll hear something quite curious --- people will describe `main` as a pure function.

- [Serving HTTP Content with Fused-Effects](https://blog.sumtypeofway.com/posts/serving-http-content-with-fused-effects.html) by Patrick Thomson
  >  I'll show you how to use `fused-effects`'s APIs to build a minimal but aesthetically-pleasing syntax for handling HTTP requests and serving HTTP content.

- [Collection of Haskell Articles](https://www.onikudaki.net/blog/archives/239) by Michael Oswald
  > I compiled all articles into a single PDF in LaTeX book format.

- [Optics By Example](https://leanpub.com/optics-by-example) by Chris Penner
  > This book takes you from beginner to advanced using Lenses, Traversals, Prisms, and more!

- [Announcing the `filepath-bytestring` Haskell library](https://joeyh.name/blog/entry/announcing_the_filepath-bytestring_haskell_library/) by Joey Hess
  > `filepath-bytestring` is a drop-in replacement for the standard Haskell `filepath` library, that operates on `RawFilePath` rather than `FilePath`.

- [Casa: Content-Addressable Storage Archive](https://tech.fpcomplete.com/blog/casa) by Chris Done
  > Casa stands for "content-addressable storage archive", and also means "home" in romance languages, and it is an online service we're announcing to store packages in a content-addressable way.

- [Splitting Persistent Models](https://www.parsonsmatt.org/2019/12/06/splitting_persistent_models.html) by Matt Parsons
  > I've been working on this at work, and it's made a big improvement in our overall compile-times.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Digital Asset looking for experienced Haskellers for the Language Team in NYC](https://digitalasset.com/careerone/?job_id=978901&job_title=language-engineer) (ad)
  > Digital Asset is a leading provider of distributed ledger technology (DLT) that solves real-world business challenges. We combine deep industry expertise with scalable technology, including a DLT platform and an intuitive smart contract language originally developed by Digital Asset, called DAML.

- [Haskell Programmer at Layer 3 in Atlanta](https://gist.github.com/chessai/27b980a1ab4685973d747ded70ad2a0b/3b7f3200eb1bb0ba528858852f8867d3ba2d1e50)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Software

- [BazQux Reader --- your friend for reading feeds](https://bazqux.com/r/hwn_dec19) (ad)
  > Try fine RSS feed reader written in Haskell and Ur/Web. Read blogs, Twitter, Facebook pages and Telegram channels in one place. Enjoy good typography. Search, filter, bookmark and share. Make your own algorithm free feed and support independent Haskell developer by purchasing a subscription.

## In brief

- [GHC-8.10.1-alpha2 released](https://discourse.haskell.org/t/announce-ghc-8-10-1-alpha2-released/1006?u=taylorfausak) by Ben Gamari
  > The GHC team is happy to announce the availability of the first alpha release in the GHC 8.10 series.

- [New Haskell PhD thesis, on Backback foundations and modularity](https://np.reddit.com/r/haskell/comments/e7gopg/new_haskell_phd_thesis_on_backback_foundations/) by Scott Kilpatrick
  > Recently I completed my PhD that kicked off the whole Backpack project.

- [My Takeaways: Fernando Alegre's talk on CodeWorld in Louisiana](https://medium.com/@cdsmithus/my-takeaways-fernando-alegres-talk-on-codeworld-in-louisiana-e639214f97c4) by Chris Smith
  > Fernando Alegre spoke to the New York Haskell User Group about using CodeWorld to teach Haskell to high school students in Louisiana.

- [Measuring Haskell Container Sizes](https://www.fosskers.ca/blog/container-sizes-en.html) by Colin Woodbury
  > Some containers expose a custom `length` (or `size`) function, while some present `Foldable.length` as the canonical measurement tool.

- [mason: alacritous builder library](https://github.com/fumieval/mason/tree/7251b09b2b8c0ca9e8d59b90a1154742f149d87f) by Fumiaki Kinoshita
  > As long as the code is optimised, mason's builder can be very fast (twice or more as bytestring).

- [Data Types in Rust: Borrowing from Both Worlds](https://mmhaskell.com/blog/2019/12/9/data-types-in-rust-borrowing-from-both-worlds) by Monday Morning Haskell
  > This week, we'll study the basics of defining data types. As we've seen so far, Rust combines ideas from both object oriented languages and functional languages.

- [Ghosts of Departed Proofs Convenience](https://chrisdone.com/posts/ghost-of-departed-proofs-conveniences/) by Chris Done
  > We can add a usability improvement by defining a `SomeNamed` existential in order to wrap up the new type introduced for the `n` in `Name n a`, and then a pattern synonym to conveniently unwrap that constructor.

- [Defaulting fields in a record](https://gist.github.com/chrisdone/7dddadd089e6a5d2e3e9445c4692d2c2/76e729b20fdde9bf126942b46554a26a4e4ec69c) by Chris Done
  > Do you have 20+ fields of configuration for your kitchen sink API? This approach might be for you.

- [Monads aren't as hard as you think](https://bytes.yingw787.com/posts/2019/12/06/monads/) by Ying Wang
  > So many references to burritos, or nuclear waste containers, or some other analogy that didn't make sense to me.

- [ZuriHac 2020 registration is now open](https://mail.haskell.org/pipermail/haskell-cafe/2019-December/131714.html) by Jasper Van der Jeugt
  > We are happy to announce that ZuriHac 2020 will take place from Friday the 12th to Sunday the 14th of June, hosted again at the HSR, on the shores of beautiful Lake Zurich.

- [Call for Haskell.org Committee Nominations](https://mail.haskell.org/pipermail/haskell-cafe/2019-December/131720.html) by Jasper Van der Jeugt
  > It is time to put out a call for new nominations (typically but not necessarily self-nominations) to the Haskell.org committee.

- [Request for Nominations to the GHC Steering Committee](https://mail.haskell.org/pipermail/haskell-cafe/2019-December/131729.html) by Joachim Breitner
  > The GHC Steering committee is seeking nominations for one new member.

- [Dhall version 1.28.0 released](https://github.com/dhall-lang/dhall-haskell/releases/tag/1.28.0) by Gabriel Gonzalez

## Package of the week

This week's package of the week is [`downloader`](https://hackage.haskell.org/package/downloader-0.1.0.1), a small, low-dependency library that provides turn-key file download over HTTP and HTTPS.

## Call for participation

undefined
