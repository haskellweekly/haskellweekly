Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Anti-Instances in Haskell](https://www.heneli.dev/blog/anti-instances) by Heneli Kailahi
> Typeclass instances are a powerful tool for specifying which overloaded operations are allowed on which types. But what about specifying which operations are disallowed on which types?

- [Community Survey: Removing cabal’s nix integration](https://discourse.haskell.org/t/community-survey-removing-cabals-nix-integration/7201) by Hécate Moonlight
> The Cabal team would like to ask our users if anyone would object to the Nix Integration 19 being removed (following a reasonable deprecation cycle).

- [falsify: Internal Shrinking Reimagined for Haskell](http://www.edsko.net/pubs/falsify.pdf) (pdf) by Edsko de Vries
> Randomly generated inputs tend to be large and should therefore be minimised. Traditionally this is done with an explicitly provided shrinker, but in this paper we propose a way to write generators that obsoletes the need to write a separate shrinker.

- [Feedback wanted: Module naming conventions for GHC base libraries](https://github.com/haskellfoundation/tech-proposals/pull/53) 
> The GHC team would like input on module/package naming for the planned restructuring of the libraries shipped with GHC. Please take a look at the proposal and let us know what you think!

- [GHC 9.4.6 is now available](https://discourse.haskell.org/t/ghc-9-4-6-is-now-available/7231) by Ben Gamari
> The GHC developers are happy to announce the availability of GHC 9.4.6.

- [Reducing Haskell parallel build times using semaphores](https://well-typed.com/blog/2023/08/reducing-haskell-parallel-build-times/) by Well-Typed
> This blog post explains a new feature for GHC & Cabal, which allows multiple simultaneously running GHC processes to coordinate their use of compute resources.

- [Speeding up tree-sitter-haskell 50x](https://owen.cafe/posts/tree-sitter-haskell-perf/) by Owen Shepherd
> This article is about profiling and picking the low-hanging fruit of tree-sitter-haskell (warning: C(++)).

## Jobs

- [Systems Haskell Engineer at SimpleX Chat](https://www.linkedin.com/jobs/view/3670109632) (ad)
  > SimpleX Chat is a fully open-source, private and secure messaging platform. It is the first, and it seems the only, messaging network that does not have any kind of user identity in its design (not even random numbers) - it uses anonymous pairwise identifiers instead.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [CLC Update (August 2023)](https://discourse.haskell.org/t/clc-update-august-2023/7210) by Dmitrii Kovanikov
> As part of my Core Libraries Committee (CLC) involvement, I committed to writing monthly CLC updates.

- [Effective Haskell is out of beta, and now available in print](https://effective-haskell.com/) by Rebecca Skinner
> Put the power of Haskell to work in your programs, learning from an engineer who uses Haskell daily to get practical work done efficiently.

- [FreeCHR: An Algebraic Framework for CHR-Embeddings](https://arxiv.org/abs/2306.00642) by Sascha Rechenberger, Thom Frühwirth 
> We introduce the framework FreeCHR, which formalizes the embedding of Constraint Handling Rules (CHR) into a host-language.

- [Haskell Foundation July 2023 Update](https://discourse.haskell.org/t/haskell-foundation-july-2023-update/7192) by David Christiansen

- [Haskell Foundation DevOps Weekly Log, 2023-08-09](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-08-09/7243) by Bryan Richter
> The last few days have been spent on emergent issues.

- [IOG GHC Update #15](https://engineering.iog.io/2023-08-03-ghc-update/) by IOG
> Triweekly update from the GHC DevX team at IOG.

## Show & tell

- [Announcing Saturn, a Haskell library for handling cron schedules](https://taylor.fausak.me/2023/08/04/saturn/) by Taylor Fausak 
> I’m happy to announce Saturn, a small Haskell library for handling POSIX cron schedules.

- [cfg - A new simple configuration library](https://hackage.haskell.org/package/cfg) by Jonathan Lorimer
> cfg is a library that provides Generic machinery for generating configuration accessors, and parsers from Haskell types. 

- [mig - a new lightweight library to build composable web servers](https://discourse.haskell.org/t/mig-new-library-to-write-lightweight-and-composable-web-servers/7222) by Anton Kholomiov
> I’m happy to announce the release of a new library for web-servers. It offers simple and concise functions to build servers from small parts.

- [Sharing a Haskell Code Template for Competitive Programming](https://www.reddit.com/r/haskell/comments/15kgf4t/sharing_a_haskell_code_template_for_competitive/) by mihassan
> Check out this Haskell Competitive Programming Template I've created for solving competitive programming challenges (e.g. CodeForces).

- [Yampa 0.14.4](https://discourse.haskell.org/t/ann-yampa-0-14-4/7238) by Ivan Perez
> I’m very happy to announce the release of Yampa 0.14.4 and yampa-test 0.14.4.

## Call for participation

- [Call for Participation, Functional Software Architecture (Sep 8, Seattle)](https://discourse.haskell.org/t/call-for-participation-functional-software-architecture-sep-8-seattle/7227)
> The ACM SIGPLAN Workshop on Functional Software Architecture - FP in the Large aims to disseminate and enable the use of functional programming in the large and long-lived software projects.

- [Functional Art, Music, Modeling and Design (FARM 2023) Sep 8: Call for Participation](https://discourse.haskell.org/t/functional-art-music-modeling-and-design-farm-2023-sep-8-call-for-participation/7228)
> The ACM SIGPLAN International Workshop on Functional Art, Music, Modelling and Design (FARM) gathers together people who are harnessing functional techniques in the pursuit of creativity and expression.

- [emanote: pandoc 3.X support](https://github.com/srid/emanote/issues/455)
- [purescript: Add a link to non-prerelease releases](https://github.com/purescript/purescript/issues/4499)
