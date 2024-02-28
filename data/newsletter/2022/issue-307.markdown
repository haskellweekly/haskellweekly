Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- 2022-03-03 to 2022-03-24. Changes weekly! -->
- [Scalable web crawling and scraping. Available on-premises or in the cloud.](https://www.isoxya.com/plugins/) (ad)
  > Isoxya web crawler supports customisable internet data processing. Various plugins are available, many of them open-source Haskell. The Spellchecker plugin spellchecks entire websites, supporting 7 languages. The Elasticsearch plugin streams data into a cluster, making advanced querying possible.

- [Calling Zig from Haskell](https://luctielen.com/posts/calling_zig_from_haskell/) by Luc Tielen
  > In today's article, I will show how you can interface Zig code with Haskell.

- [Does your Monad even Lift?](https://mmhaskell.com/blog/2022/3/14/does-your-monad-even-lift) by Monday Morning Haskell
  > Monad transformers are one of the keys to writing Haskell that solves tricker problems with interlocking effect structures. For today we'll tackle the basic idea of "Lifting", which is one of the core ideas behind transformers.

- [A remark on Lazy ST monad and MonadFix instance for IOSim](https://coot.me/posts/lazy-st.html) by Marcin Szamotulski
  > The above realisation was very helpful in writing a `MonadFix` instance for the free `IOSim` monad which we are using at IOG.

- [Simple nix flake for Haskell development](https://magnus.therning.org/2022-03-13-simple-nix-flake-for-haskell-development.html) by Magnus Therning
  > Recently I've moved over to using flakes in my Haskell development projects. It took me a little while to arrive at a pattern a flake for Haskell development that I like.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-01-06 to 2022-03-24. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/) (ad)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

- [Software Engineer at Caribou](https://boards.greenhouse.io/caribou/jobs/5010812003)

- [Senior Software Engineer at Lumi](https://www.lumi.com/jobs?gh_jid=3882767)

- [Haskell Engineer at Adeva](https://adevait.com/careers/job-openings/2RlkV5WePY)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [ACM FARM CFP](https://discourse.haskell.org/t/acm-workshop-on-functional-art-music-modelling-and-design-call-for-papers-demos-and-performances/4188?u=taylorfausak)
  > 10th ACM SIGPLAN International Workshop on Functional Art, Music, Modelling and Design (FARM) Call for Papers, Demos, and Performance

- [First release of Nickel](https://www.tweag.io/blog/2022-03-11-nickel-first-release/) by Yann Hamdaoui
  > I am excited to announce the first release of Nickel! In the original introductory blog post, I've written about why we, at Tweag, are developing yet another configuration language.

- [Functional Conf 2022](https://www.functionalconf.com)
  > 24 -- 26 March, online

- [The hard part of type-checking Nix](https://www.haskellforall.com/2022/03/the-hard-part-of-type-checking-nix.html) by Gabriella Gonzalez
  > I've been banging my head for a while on the challenge of building a type checker for Nix. The purpose of this post is to summarize my thoughts on this subject so far since they might prove useful to other people grappling with the same problem.

- [Higher-order Abstract Syntax for Cartesian Closed Categories](https://blog.functorial.com/posts/2017-10-08-HOAS-CCCs.html) by Phil Freeman
  > Higher-order abstract syntax allows us to create domain-specific languages which reuse the binding structure of the host language.

- [Review: Generic Parallel Functional Programming](https://reasonablypolymorphic.com/blog/generic-parallel-fp/index.html) by Sandy Maguire
  > Today we're heading back into the Elliottverse --- a beautiful world where programming is principled and makes sense.

## Show & tell

- [basement, foundation, memory, and cryptonite](https://twitter.com/vincenthz/status/1502992810936762368) by Vincent Hanquez
  > Compatibility with GHC 9.2 now.

- [feedback](https://github.com/NorfairKing/feedback/tree/4c370b751630862abe74d4fb1a7ab59907fe4076) by Tom Sydney Kerckhove
  > A general purpose tool to set up good feedback loops and share them with your team.

- [ihp-hsx](https://hackage.haskell.org/package/ihp-hsx-0.18.0) by Marc Scholten
  > This `ihp-hsx` package provides `[hsx|<h1>Hello World</h1>|]` syntax to IHP projects.

- [Stack version 2.7.5](https://github.com/commercialhaskell/stack/releases/tag/v2.7.5)

## Call for participation

- [dunai: Make cabal files conform to style guide](https://github.com/ivanperez-keera/dunai/issues/271)
