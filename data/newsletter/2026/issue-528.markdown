Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [2026-06-09: Informal GHC Release Status Update of a Sort](https://discourse.haskell.org/t/2026-06-09-informal-ghc-release-status-update-of-a-sort/14250) by Andreas Klebinger
  > At ZuriHac I was encouraged to reach out more about what is going with GHC Releases. So this is a short and somewhat informal update about the status of various releases.
  
- [A reference implementation of IOScopedRef](https://h2.jaguarpaw.co.uk/posts/ioscopedref-reference-implementation/) by Tom Ellis
  > In a previous article “Haskell’s missing mutable reference type” I presented the API of “IOScopedRef”, a potential new mutable reference type for Haskell, and described how it should behave: an `IOScopedRef` should be a reference that can be locally modified, and the local modification should behave well with respect to exceptions and threading. I also demonstrated the failure of an attempt to implement `IOScopedRef` in terms of `IORef`. This article contains a reference implementation that succeeds.
  
- [An NES Emulator in Haskell](https://www.youtube.com/watch?v=FOE24za8eg4) by Tea Leaves
  > What if I took the chocolate of EmuDevz and mushed it into the peanut butter of Haskell? It turns out it tastes delicious. I talk a bit about my experience building a working NES emulator in Haskell. What I really want to call out here is how insanely great using Type Families and DataKinds was for doing the save state. I literally cannot believe how well it worked. It allowed me to keep the code compiling even while in the middle of what was a very complex migration. I'm not sure that would have been possible in most other languages.
  
- [Co-Creator of Haskell: Why Learn Functional Programming, Useless vs Useful Languages | Simon Peyton Jones](https://www.youtube.com/watch?v=xcB_LF3cdqw) by Ryan Peterman
  > Simon Peyton Jones is the co-creator of Haskell (pure functional programming language) and I interviewed him about functional programming, why it matters, and his thoughts on other programming languages.
  
- [Kan Extensions in Haskell](https://bartoszmilewski.com/2026/06/08/kan-extensions-in-haskell/) by Bartosz Milewski
  > If you think of functor composition as a form of multiplication, Kan extensions are an attempt to construct inverses of this multiplication. But unlike multiplication, composition is not symmetric, so we have extensions that attempt to undo precomposition, and lifts that do the same for postcomposition.
  
- [Poor Man's Time Machine: Lazy Evaluation in JavaScript and Haskell](https://irfanali.org/blog/repmin) by Irfan Ali
  > Here is a simpler version of the famous repmin puzzle from Richard Bird's arsenal of functional tricks: Given a non-empty array of numbers `a`, you have to find the smallest number `m` and replace every element of `a` with `m` in a single traversal.
  
- [Stackage talk at Haskell Ecosystem Workshop 2026](https://www.stackage.org/blog/2026/06/hashell-ecosystem-ws-2026-talk) by Jens Petersen
  > Jens Petersen gave a talk about Stackage at the Haskell Ecosystem Workshop 2026 (4th June), organized by the Haskell Foundation before Zurihac.

## In brief

- [Alexis King, Richard Feldman, Hillel Wayne speaking at conference](https://www.reddit.com/r/haskell/comments/1u07yfo/alexis_king_richard_feldman_hillel_wayne_speaking/) by isaacvando
  > Hi folks, Alexis King, Richard Feldman (Roc), Hillel Wayne (TLA+), and Andrew Kelley (Zig) are speaking at a conference I'm organizing called Software Should Work https://softwareshould.work. There will be lots of PL/FP/Formal Methods people there so I thought some of you might be interested!

- [dnsbase 1.0: a flexible successor to the “dns” library](https://discourse.haskell.org/t/ann-dnsbase-1-0-a-flexible-successor-to-the-dns-library/14230) by Viktor Dukhovni
  > dnsbase is a DNS stub-resolver library. Its IO layer is derived from Kazu Yamamoto’s dns package, and the basic lookup interface — `lookupA`, `lookupMX`, `lookupTXT`, … — is deliberately similar, so migration is straightforward for anyone already familiar with `dns`. What dnsbase layers on top sits in the resource-record data model and the configuration story.
  
- [Haskell distro packaging channel on Matrix](https://discourse.haskell.org/t/haskell-distro-packaging-channel-on-matrix/14235) by Jens Petersen
  > I wanted to announce that since early Feb 2026 we have a matrix room for people involved in distribution packaging of Haskell.

- [Haskell’s missing mutable reference type](https://discourse.haskell.org/t/haskells-missing-mutable-reference-type/14248) by Tom Ellis
  > Whilst looking at the Scoped thread-locals GHC proposal I realised that Haskell is missing a mutable reference type that some other languges have (and people have tried to encode in Haskell), so I wrote it up.
  
- [idna2008 1.0 — pure-Haskell IDNA 2008 with UCD 17.0.0 tables](https://discourse.haskell.org/t/ann-idna2008-1-0-pure-haskell-idna-2008-with-ucd-17-0-0-tables/14254) by Viktor Dukhovni
  > `idna2008` is a ground-up, pure-Haskell implementation of Internationalized Domain Names in Applications (IDNA 2008).

- [tricorder - a new development tool for Haskell and LLMs](https://discourse.haskell.org/t/ann-tricorder-a-new-development-tool-for-haskell-and-llms/14208) by Christian G.
  > `tricorder` has been my daily driver for Haskell development for months now. It works really well as a standalone replacement for `ghcid` or `ghciwatch` with some features that make it very attractive.

## Show & tell

- [Я: new tutorial series on lambda calculus interpreter](https://muratkasimov.art/Ya/Tutorials/Lambda-calculus-interpreter-1/) by Murat Kasimov
  > First 3 chapters with a fresh look on how to work with AST using functors and natural transformations.

- [I built a web language with Haskell-like syntax for fun](https://discourse.haskell.org/t/i-built-a-web-language-with-haskell-like-syntax-for-fun/14214) by Atom1cB1rd
  > I’ve been building a web language with Haskell-like syntax and a PHP-like execution model server/client separation in the same file. It’s not complete but it’s functional. Built it mostly for fun rather than to solve any specific problem. Leaving it here in case anyone finds it interesting.

## Call for participation

- [Final call for GHC String Interpolation proposal!](https://discourse.haskell.org/t/final-call-for-ghc-string-interpolation-proposal/14234) by Brandon Chinn
  > After getting positive reception from my talk at HIW this week, and seeing as discussion has died down on the proposal, this will be the final call for review for the proposal, before I submit it to the committee. 

- [Monad of No Return: The Great Patchening](https://discourse.haskell.org/t/monad-of-no-return-the-great-patchening/14207) by Benjamin
  > That brings me to the point of this discourse post - I ask that anyone that has a moment peruse the list, and if you are a contributor to one of these packages (or want to get involved with a package), that you submit a patch and let me know!

- [transformers: Strictness testing of transformers](https://github.com/haskell/transformers/issues/123)
