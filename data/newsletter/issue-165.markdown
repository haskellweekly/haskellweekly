Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [How to Replace React Components With PureScript's React Libraries](https://thomashoneyman.com/articles/replace-react-components-with-purescript/) by Thomas Honeyman

    > PureScript helps reduce bugs and improve the stability of complex applications. Learn how to incrementally take over a small React application using Purescript's React and React Basic libraries while writing idiomatic code in both languages.

-   [Render Quake 3 Arena maps with Elm and WebGL!](https://discourse.elm-lang.org/t/render-quake-3-arena-maps-with-elm-and-webgl/3820) by Andrea Peltrin

    > Hi folks, I would like to show you a pet project I've been working on during the past weeks. It's a Quake 3 Arena map renderer, written entirely in Elm and WebGL.

-   [An Applicative for Transactional Validation](https://www.lumi.dev/blog/an-applicative-for-transactional-validation) by Phil Freeman

    > Suppose you would like to perform multiple validations on your data before you write it to the database or some other store. In a relational database, there is a simple solution which satisfies the constraints: open a transaction, perform all validations and writes in the transaction, and commit.

-   [Complete overkill or exactly right? Deploying a static site using nix](https://mpickering.github.io/posts/2019-06-24-overkill-or-not.html) by Matthew Pickering

    > This post is a question about whether the combination of nix, Cachix, Travis CI, haskell.nix and Hakyll was the perfect solution to these constraints or an exercise in overkill.

-   [Hacking on GHC Has Never Been Easier!](https://vaibhavsagar.com/blog/2019/06/22/easy-ghc-hacking/index.html) by Vaibhav Sagar

    > I wanted to focus on a small part of his presentation, which is about loading GHC into GHCi and using ghcid to automatically reload GHC on changes.

-   [Haskell Fan Site](http://www-cs-students.stanford.edu/~blynn/haskell/) by Ben Lynn

    > Weary and wary, I tend to dismiss the latest programming paradigm as a passing fad. I was astonished when I found an exception: Haskell.

-   [HTTP/2 server library in Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2019/06/21/124224) by Kazu Yamamoto

    > I'm trying to develop QUIC in Haskell. In short, QUIC is a fast and reliable transport protocol based on UDP. You can think of it as TCP2. HTTP/2 over QUIC is now called HTTP/3.

-   [Implement With Types, Not Your Brain!](https://reasonablypolymorphic.com/blog/typeholes/index.html) by Sandy Maguire

    > My favorite part is that having a strong type system means I don't need to use my brain to do programming.

-   [Lessons learned while writing a Haskell application](https://gvolpe.github.io/blog/lessons-learned-while-writing-a-haskell-app/) by Gabriel Volpe

    > In this blog post I'll try to share what I have identified as good practice so far and what are my personal recommendations when writing a Haskell application.

-   [Why I think Haskell is the best general purpose language (as of June 22 2019)](http://www.philipzucker.com/why-i-as-of-june-22-2019-think-haskell-is-the-best-general-purpose-language-as-of-june-22-2019/) by Philip Zucker

    > My suggestion to use Haskell is not just me being an asshole, although that does make it more fun for me. I will now try to explain in all seriousness and in all the honesty that I can muster what my opinions on languages are and why I have them.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Haskell Developer at Ontellus in Houston](https://www.linkedin.com/jobs/view/1313948755)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A Brief Guide to A Few Algebraic Structures](https://argumatronic.com//posts/2019-06-21-algebra-cheatsheet.html)
-   [A spoonful of Enum](https://typeclasses.com/news/2019-06-spoonful-of-enum)
-   [Abusing instance local functional dependencies for nicer number literals](https://bitemyapp.com/blog/instance-local-fundeps/)
-   [Church encoding of linear types](https://oleg.fi/gists/posts/2019-06-26-linear-church-encodings.html)
-   [CPP considered harmful](https://www.tweag.io/posts/2019-06-27-cpp-considered-harmful.html)
-   [Full binary tree catamorphism](https://blog.ploeh.dk/2019/06/24/full-binary-tree-catamorphism/)
-   [GSoC 2019 Round 1st Evaluation](https://sighingnow.github.io/%E7%BC%96%E7%A8%8B%E8%AF%AD%E8%A8%80/gsoc_round_1st_evaluation.html)
-   [May Teardown: Pascal's Triangle](https://badcode.rocks/2019/172/may-teardown-pascals-triangle/)
-   [Polysemy Internals: The Effect-Interpreter Effect](https://reasonablypolymorphic.com/blog/tactics/)
-   [Taking a Shortcut!](https://mmhaskell.com/blog/2019/6/24/taking-a-shortcut)

## Package of the week

This week's package of the week is [eventlog2html](https://mpickering.github.io/eventlog2html/), a tool for creating interactive visualisations of eventlogs. In particular, it creates interactive charts from the heap profiling events.

## Call for participation

-   [ormolu: Type operator output with fully qualified name](https://github.com/tweag/ormolu/issues/126)
-   [termonad: termonad colors should be AlphaColour](https://github.com/cdepillabout/termonad/issues/112)
