Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Comment-Preserving Cabal Parser](https://blog.haskell.org/a-comment-preserving-cabal-parser/) by Léana Jiang
  > In order to achieve introducing an exact printer, the first step is to preserve concrete syntax information. For example, comments must not be altered, comma style in comma-separated fields must be preserved, blank spaces and blank lines should be preserved. Jappie started doing a prototype that works well since 2024 Zurihac. The proposal has matured enough and was accepted by the Haskell Foundation, the current step is to implement it in Cabal. The following sections will be talking about handling comments in the parser and lexer.
  
- [An Algebraic Theory of Music](https://reasonablypolymorphic.com/blog/more-algebraic-music/index.html) by Sandy Maguire
  > In my last post, I was struggling towards an algebraic theory of music. This idea has been burning in my mind ever since, and I wanted to give some updates with where I’ve landed.
  
- [CLC Elections January 2026](https://discourse.haskell.org/t/clc-elections-january-2026/13492) by Teo Camarasu
  > The Core Libraries Committee seeks nominations for three seats.
  
- [Free The Monads!!](https://pollablog.bearblog.dev/free-the-monads/) by pollatron
  > In any case, what is a free monad? A free monad is an abstraction over the effects of a monad; that is, a ‘free’ monad is a monad that does not define any particular structure (such as Maybe’s short-circuiting, Reader’s context-reading, Writer’s log-tracking, Cont’s mind-bending sorcery… ahem, you get the point). A free monad emerges as the natural abstraction when we don’t care about what a monad does, only that it is a monad.
  
- [Functors, Applicatives, and Monads: The Scary Words You Already Understand](https://cekrem.github.io/posts/functors-applicatives-monads-elm/) by Christian Ekrem
  > What better way to kickstart this year than to scare you to death with the three most dreaded words in computer science since `NullPointerException`?
  
- [The Haskell Debugger for GHC 9.14](https://discourse.haskell.org/t/the-haskell-debugger-for-ghc-9-14/13499) by Rodrigo Mesquita
  > The debugger is meant to work both on trivial files and on large and complex codebases. It is a GHC application so all features are supported. Like HLS, it also uses hie-bios to automatically configure the session based on your cabal or stack project.

- [The Hazy Haskell Compiler](https://discourse.haskell.org/t/the-hazy-haskell-compiler/13497) by Freddy Cubas
  > I’m proud to showcase Hazy, my Haskell compiler. This is a project I have been working on in private for 3 years. It’s unfortunately not finished but it’s at the point where it’s fairly interesting. The type checker largely works and it’s able to generate Javascript.
  
- [Working (Type) Class Hero - Haskell MOOC, Lecture 6](https://www.youtube.com/watch?v=sDqD_xwF-cY) by Tea Leaves
  > We spend some more time defining and implementing typeclasses, which for my money is low-key one of the greatest language features of Haskell.

## Jobs

- [Formal Verification role at QBayLogic in Enschede, The Netherlands](https://www.reddit.com/r/haskell/comments/1q5e52w/formal_verification_role_at_qbaylogic_in_enschede/) by darchon
  > We are looking for a medior/senior Haskell developer with experience in formal verification and an affinity for hardware. The role is on-site at our office in Enschede, The Netherlands. That being said, we are flexible on working from home some days in the week.

## In brief

- [Cabal 3.16.1.0 released](https://discourse.haskell.org/t/cabal-3-16-1-0-released/13476) by Francesco Ariis
  > The Cabal team is happy to announce the release of cabal-install 3.16.1.0 and its related libraries.
  
- [Claude Code Plugin with HLS Support](https://discourse.haskell.org/t/claude-code-plugin-with-hls-support/13480) by Justin Bailey
  > Claude Code got the ability to work with LSPs directly just recently. That means Claude can get precise type information, find usages of symbols, and all the other great things we get from HLS. I created a plugin to take advantage of this new functionality.

- [Haskell New Year Resolutions for 2026](https://discourse.haskell.org/t/haskell-new-year-resolutions-for-2026/13478) by Daniel Díaz Carrete

- [kdl-hs: Parser for KDL configuration files](https://discourse.haskell.org/t/ann-kdl-hs-parser-for-kdl-configuration-files/13488) by Brandon Chinn
  > KDL is a nifty configuration language I recently found, and I think it’d be cool to start seeing more uses of it. There was a Haskell library to parse it, but that library didn’t have an easy API to decode the AST into a custom type. So I vendored that library and exposed a decoding API, with plans to rewrite the parser eventually to make it v2-compliant + preserve formatting information.
  
- [New Cloud Haskell transport layer based on QUIC](https://discourse.haskell.org/t/new-cloud-haskell-transport-layer-based-on-quic/13471) by Laurent P. René de Cotret
  > As my last open-source contribution of 2025, I have released network-transport-quic, a networking backend for Cloud Haskell based on the QUIC protocol.
  
- [Scotty 0.30 ](https://discourse.haskell.org/t/scotty-0-30-release/13494) by ocramz
  > This release is packed with useful features and long-due updates (hence the large version bump).
  
- [Skeletest 0.3.1](https://discourse.haskell.org/t/ann-skeletest-0-3-1/13501) by Brandon Chinn
  > Skeletest is a batteries-included, opinionated test framework heavily inspired by pytest and jest.
  
- [Stack 3.9.1](https://discourse.haskell.org/t/ann-stack-3-9-1/13489) by Mike Pilgrem

## Show & tell

- [Using `OverloadedRecordDot` with “optics”](https://discourse.haskell.org/t/using-overloadedrecorddot-with-optics/13490) by Daniel Díaz Carrete
  > I like the “optics” library. I like OverloadedRecordDot. I would like to use dot-access syntax for nested record updates. If I have an optic foo that focuses on type R, and type R has a field named bar, foo.bar (dot access) would be a new optic that focuses on the field bar. How to achieve this?
  
- [Validation of data in a servant server](https://magnus.therning.org/2026-01-04-validation-of-data-in-a-servant-server.html) by Magnus Therning
  > I've been playing around with adding more validation of data received by an HTTP endpoint in a servant server. Defining a type with a `FromJSON` instance is very easy, just derive a `Generic` instance and it just works. However, the validation is rather limited, basically it's just checking that each field is present and of the correct type.

## Call for participation

- [GSoC 2026 Call for Ideas](https://discourse.haskell.org/t/gsoc-2026-call-for-ideas/13479) by Aaron Allen
  > Google Summer of Code is a long-running program that supports Open Source projects. Haskell has taken part in this program almost since its inception! It allows newcomers to open source to contribute to projects for a stipend. However, in order to do that, we need to have some ideas of what to contribute to.

- [xmonad-contrib: Resize/move mode sublayout](https://github.com/xmonad/xmonad-contrib/issues/966)
