Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [An opinionated beginner's guide to Haskell in mid 2019](https://github.com/theindigamer/not-a-blog/blob/5ee43179fe4b148bd8c61680112b4e9e048481fc/opinionated-haskell-guide-2019.md) by Varun Gandhi

    > This is mostly intended as a guide for people who are beginners to Haskell, or have experience in other similar languages and are looking to learn Haskell. Depending on where you are in your Haskell journey, parts of this guide might not make sense. That's perfectly normal, relax.

-   [Bringing TLS 1.3 to Haskell](https://kazu-yamamoto.hatenablog.jp/entry/2019/06/07/160609) by Kazu Yamamoto

    > So, it's high time to bring TLS 1.3 to the Haskell community. We proudly announce that we have released TLS library version 1.5.0 with TLS 1.3!

-   [Comparing the Same Project in Rust, Haskell, C++, Python, Scala and OCaml](https://thume.ca/2019/04/29/comparing-compilers-in-rust-haskell-c-and-python/) by Tristan Hume

    > This was a rare opportunity to compare implementations of large programs that all did the same thing, written by friends I knew were highly competent, and have a fairly pure opportunity to see what difference design and language choices could make.

-   [Patterns of Functional Programming: Functional Core - Imperative Shell](https://www.javiercasas.com/articles/functional-programming-patterns-functional-core-imperative-shell) by Javier Casas

    > One of the ideas of functional programming is having pure functions, functions that have no side effects. But writing programs made exclusively from functions without side effects can't be useful in the real world, because programs have to affect the real world somehow.

-   [Peoplemon: An all-Haskell role-playing game](https://np.reddit.com/r/haskell/comments/c29lks/peoplemon_an_allhaskell_roleplaying_game/) by Alex Stuart

    > This is a new and fairly substantial game that I wrote all in Haskell. I implemented many features of a certain 90s-era handheld role-playing game.

-   [Shake from 10,000ft](https://neilmitchell.blogspot.com/2019/06/shake-from-10000ft.html) by Neil Mitchell

    > The theory behind Shake is now well documented in the Build Systems a la Carte paper, but the engineering design of the system is not. This post is a high-level overview of Shake, from 10,000ft (the types are the types I'm thinking of in my mind - read the source code for the ground truth).

-   [Shaking up the IDE](https://4ta.uk/p/shaking-up-the-ide) by David Millar-Durrant

    > Recently at Digital Asset we open sourced our programming language DAML, but I'm not going to talk about that today. Nestled inside its compiler is the Haskell IDE Core. I'm going to explain what that project is in this blog post.

-   [Taking a look at how GHC creates unique Ids](https://andreaspk.github.io/posts/2019-06-17-Taking%20a%20look%20at%20GHC%20creates%20unique%20Ids.html) by Andreas Klebinger

    > This post looks at one of the most hammered bits in the whole compiler, namely GHC's unique supply. GHC requires a steady supply of unique identifiers for various reasons. There is nothing special about this. But I found the implementation quite interesting especially given how critical it is for the compiler.

-   [The Functor Combinatorpedia](https://blog.jle.im/entry/functor-combinatorpedia.html) by Justin Le

    > The goal is to represent schemas, DSL's, and computations (things like parsers, things to execute, things to consume or produce data) by assembling "self-evident" basic primitives and subjecting them to many different successive transformations and combiners.

-   [Type Classes: Our one-year anniversary celebration](https://typeclasses.com/news/2019-06-anniversary-celebration) by Julie Moronuki

    > What would happen if two people worked full time on Haskell documentation? Could we get this ecosystem documented?

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A Tic-tac-toe CLI game in Haskell](https://discourse.haskell.org/t/a-tic-tac-toe-cli-game-in-haskell/746?u=taylorfausak)
-   [Announcing looper](https://cs-syd.eu/posts/2019-06-14-looper)
-   [Brittany version 0.12.0.0 released](https://np.reddit.com/r/haskell/comments/c2j983/ann_brittany01200/)
-   [Count-Min Sketch in Haskell](https://vadosware.io/post/countmin-sketch-in-haskell/)
-   [Functional Design and Architecture Book](https://np.reddit.com/r/haskell/comments/c0634x/functional_design_and_architecture_book/)
-   [GHC 8.8.1-alpha2 released](https://www.haskell.org/ghc/blog/20190615-ghc-8.8.1-alpha2-released.html)
-   [HLint's path to the GHC parser](https://neilmitchell.blogspot.com/2019/06/hlints-path-to-ghc-parser.html)
-   [ICFP 2019 accepted papers](https://icfp19.sigplan.org/track/icfp-2019-papers#event-overview)
-   [Lambda-Heights: A fast paced action game](https://np.reddit.com/r/haskell/comments/c1ob2u/lambdaheights_fast_paced_haskell_game/)
-   [Leaves of Hash](https://blog.trailofbits.com/2019/06/17/leaves-of-hash/)
-   [Loading Games and Changing Colors!](https://mmhaskell.com/blog/2019/6/17/loading-games-and-changing-colors)
-   [Records of Functions and Implicit Parameters](https://discourse.haskell.org/t/records-of-functions-and-implicit-parameters/747?u=taylorfausak)
-   [Stack version 2.1.1 released](https://github.com/commercialhaskell/stack/releases/tag/v2.1.1)
-   [TaskLite: A CLI task manager](http://tasklite.ad-si.com/)
-   [Thoughts on PureScript package management in 2019](https://harry.garrood.me/blog/purescript-package-management-in-2019/)
-   [Understanding unliftio](https://fbrs.io/unliftio/)

## Package of the week

This week's package of the week is [unordered-containers](https://hackage.haskell.org/package/unordered-containers-0.2.10.0), a library providing efficient hashing-based container types.

## Call for participation

-   [brittany: Improve test suite](https://github.com/lspitzner/brittany/issues/239)
-   [haskell-ide-engine: Migrate CI to use stack 2.1](https://github.com/haskell/haskell-ide-engine/issues/1298)
