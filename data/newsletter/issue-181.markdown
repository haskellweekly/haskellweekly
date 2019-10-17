Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Beating C with 80 lines of Haskell: wc](https://chrispenner.ca/posts/wc) by Chris Penner
  > The challenge is to build a faster clone of the hand-optimized C implementation of the `wc` utility in our favourite high-level garbage-collected runtime-based language: Haskell!

- [A Summer of Runtime Performance](https://www.well-typed.com/blog/2019/10/summer-of-runtime-performance/) by Andreas Klebinger
  > GHC produces pretty fast code by most standards. After Well-Typed put some development effort towards faster code it’s now even faster, with a reduction in runtime of 3-4%.

- [Haskell in Production](http://felixmulder.com/writing/2019/10/05/Haskell-in-Production.html) by Felix Mulder
  > During the past year, my team has been building production services using Haskell. It’s been quite a journey. None of us had written production code using Haskell before.

- [GHCi `:set` command](https://typeclasses.com/ghci/set#the-seti-difference) by Type Classes
  > The `:set` command can be used to change various behaviors of GHCi from within a running REPL. Options set with the `:set` command can be undone with the `:unset` command.

- [Servant's type-level domain specific language](https://dev.to/bradparker/servant-s-type-level-domain-specific-language-52m8) by Brad Parker
  > Our aim here will be to understand how Servant can take so many varied API descriptions and guide us to a corresponding implementation.

- [Partial application using flip](https://jaspervdj.be/posts/2019-10-15-flip-partial-application.html) by Jasper Van der Jeugt
  > I have been writing Haskell for a reasonable time now – I believe I am coming up on ten years – so sadly the frequency with which I discover delightful things about the language has decreased.

- [Monads as Graphs](https://neilmitchell.blogspot.com/2019/10/monads-as-graphs.html) by Neil Mitchell
  > In the Build Systems a la Carte paper we described build systems in terms of the type class their dependencies could take. This post takes the other view point - trying to describe type classes by the graphs they permit.

- [Ormolu: Announcing First Release](https://www.tweag.io/posts/2019-10-11-ormolu-first-release.html) by Mark Karpov and Utku Demir
  > We're happy to announce the first release of Ormolu, a formatter for Haskell source code. Some may remember our first post from a couple months ago where we disclosed our work on the Ormolu project --- but carefully called it “vaporware” then. Times have changed; it's not anymore.

- [Record Dot Syntax proposal](https://github.com/shayne-fletcher-da/ghc-proposals/blob/d0b0952971d5379d064ee2e9350f711ae42d65d0/proposals/0000-record-dot-syntax.md) by Neil Mitchell and Shayne Fletcher
  > We propose a new language extension `RecordDotSyntax` that provides syntactic sugar to make the features introduced in the `HasField` proposal more accessible, improving the user experience.

- [Refactoring Yahtzee](https://haskellweekly.news/episode/22.html) by Haskell Weekly Podcast
  > Cameron Gera and Taylor Fausak discuss using types to guide refactoring toward better design.

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

- [Haskell developer at Driebit in Amsterdam](https://vacatures.driebit.nl/ontwikkelaar-erlang-elm-haskell/en) (ad)
  > Join our team of enthusiastic functional programmers to create awesome experiences for our clients in the following sectors: education, cultural and heritage. We work with clients who want to make the world a better place using the internet.

- [Language Engineer at Digital Asset in New York](https://digitalasset.com/careerone/?job_id=978901&job_title=language-engineer)

- [Software Engineer at SimSpace in Boston](https://angel.co/company/simspace/jobs/64261-software-engineer-backend)

- [Software Engineer at Muse Dev](https://muse.dev/software-engineer/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Announcing mergeful, part 1: Cooperative agreement on a single value](https://cs-syd.eu/posts/2019-10-14-mergeful-value) by Tom Sydney Kerckhove
  > This post announces the new mergeful library. The mergeful library builds on ideas from the mergeless library which was published last year. In this part one, we describe how mergeful can help a server and its clients agree on a single value with safe merge conflicts.

- [Using Sass with Hakyll](https://svejcar.dev/posts/2019/10/11/using-sass-with-hakyll/) by Vaclav Svejcar
  > Since I always had great experience with Sass preprocessor, I decided to use if for this blog, written using Hakyll static site generator.

- [How Many Gardening Metaphors Does It Take To Bootstrap A New Haskell Project?](https://medium.com/swlh/how-many-gardening-metaphors-does-it-take-to-bootstrap-a-new-haskell-project-5c467315d6cd) by Fernando Freire
  > We'll go from a meager plot of command line real estate to a full fledged garden that is equipped to cultivate all sorts of ideas!

- [GHC Week](https://andreaspk.github.io/ghc-week) by Andreas Klebinger
  > We will get together in a large cottage to learn from each other about GHC development and related topics. Hopefully improving both GHC and our knowledge about it in the process.

- [Fibrations, Cleavages, and Lenses](https://bartoszmilewski.com/2019/10/09/fibrations-cleavages-and-lenses/) by Bartosz Milewski
  > A morphism, the basic building block of every category, is like a defective isomorphism. It maps the initial state to the final state, but it provides no guarantees that you can recover the original.

- [Functors, Vectors, and Quantum Circuits](http://www.philipzucker.com/functors-and-vectors/) by Philip Zucker
  > There are certain analogies between Haskell Functors and Vectors that corresponds to a style of computational vector mathematics that I think is pretty cool and don’t see talked about much.

- [Most functional compiler](https://www.ioccc.org/2019/lynn/hint.html) by Ben Lynn
  > A Haskell compiler. Supports a subset of Haskell more than large enough to self-host. Like GHC with custom language extensions.

- [Design and Interpretation of Haskell Programs](https://www.patreon.com/designandinterpretation) by Sandy Maguire

- [Optics by Example](https://www.patreon.com/ChrisPenner) by Chris Penner

- [Speaker Interview with Edward Kmett](https://confengine.com/functional-conf-2019/speaker/interview/edward-kmett) by Functional Conf 2019

- [LambdAle 2019 videos](https://www.youtube.com/playlist?list=PL6pAiTPnKkEN_LlgodlGhDLCmIOsizE1o)

## Call for participation

Looking for something to work on?
Browse [Haskell Hacktoberfest issues](https://github.com/issues?q=is%3Aissue+is%3Aopen+label%3Ahacktoberfest+language%3Ahaskell) on GitHub.

-   [fission-suite/web-api: Move IPFS S3 node address to an env var and expose it via /peers](https://github.com/fission-suite/web-api/issues/146)
