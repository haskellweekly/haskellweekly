Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Errors are Values Too](https://dimjasevic.net/marko/2021/05/05/errors-are-values-too/) by Marko Dimjašević
  > Errors are values too, just like values we get on a happy path.

- [Building a GraphQL to SQL Compiler on Postgres, MS SQL and MySQL](https://hasura.io/blog/building-a-graphql-to-sql-compiler-on-postgres-ms-sql-and-mysql/) by Phil Freeman
  > The release of Hasura 2.0 included one of the most exciting features to date - multiple database backends, and in particular, support for our first new backend, Microsoft SQL Server.

- [Haskell Foundation with Andrew Boardman](https://haskellweekly.news/episode/44.html) by Haskell Weekly Podcast
  > Curious about the Haskell Foundation? This week we interview Andrew Boardman, its Executive Director. He explains the Foundation's purpose and how you can help.

- [Haskell: Monoids](https://cstml.github.io/2021/05/03/haskell-monoid.html) by Vlad Posmangiu Luchian
  > Well believe it or not, Haskell defines a Monoid as a Typeclass, that lets you do funky stuff. Great! Let's have a go and demonstrate these funky useful stuff.

- [Quick and dirty backpropagation in Haskell](https://mazzo.li/posts/haskell-backprop-short.html) by Francesco Mazzoli
  > In this post, we will train a simple neural network in Haskell using backpropagation.

- [Sanity check your dependencies with Template Haskell](https://blog.monadfix.com/sanity-th) by Artyom Kazak
  > This post describes a small pattern that lets us avoid bugs in production.

- [Specifying State Machines with Temporal Logic](https://wickstrom.tech/programming/2021/05/03/specifying-state-machines-with-temporal-logic.html) by Oskar Wickström
  > Quickstrom uses linear temporal logic (LTL) for specifying web applications. When explaining how it works, I've found that the basics of LTL are intuitive to newcomers. On the other hand, it's not obvious how to specify real-world systems using LTL.

- [SSA transformation for GHC's native code generator (Part 2)](https://cptwunderlich.github.io/2021/04/30/ssa_for_ncg_part2.html) by Benjamin Maurer
  > In the first part, I explained the motivation to bring SSA-transformation to GHC's NCG. Here, I want to look at the implementation challenges, decisions and results.

- [The trick to avoid deeply-nested error-handling code ](https://www.haskellforall.com/2021/05/the-trick-to-avoid-deeply-nested-error.html) by Gabriel Gonzalez
  > This post documents a small trick that I use to avoid deeply-nested error-handling code. This trick is a common piece of Haskell folklore that many people either learn from others or figure out on their own.

- [Write your own Discord bot in Haskell with calamity](https://morrowm.github.io/posts/2021-04-29-calamity.html) by Ben Simms
  > `calamity` is the most fully-featured library for writing Discord bots on Hackage, rivaling frameworks like `discord.py` and `discord.js` in features, while offering all the benefits of Haskell: a strong type system, pure functions, and risk-free refactoring

## Jobs

<!-- Runs from 2021-04-22 to 2021-06-24. -->
- [Haskell @ Mercury](https://mercury.com/jobs/generalist-engineer)
  > Mercury is building a bank for startups. We're hiring Haskell engineers (generalist and backend). Apply if you want to work with Haskell/Yesod/Persistent and React/Redux/Typescript. You can check out <www.lifeatmercury.com> (pw: `charlietuna`). Reach out to <veronica@mercury.com> with questions.

- [Developer at Carbon Cloud in Göteborg](https://careers.carboncloud.com/jobs/935115-on-site-developer-functional-programming)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [API JSON calls with Haskell](https://dev.to/csaltos/haskell-http-response-either-4ncg) by Carlos Saltos
  > What: A simple project showing how to make calls to an API and parsing JSON using HTTP Conduit and Aeson.

- [Haskell lectures](https://www.youtube.com/channel/UCBDp7ydYTHi1dh4Gnf3VTPA) by Graham Hutton (video)
  > For the last few months, I've been preparing YouTube videos for the introductory and advanced Haskell courses that I teach to students at the University of Nottingham

- [An Interview With Avi Press of Scarf](https://console.substack.com/p/console-51) by Console
  > The Scarf CLI is a set of tools aimed at empowering users and maintainers of open source software.

- [Monthly Hask Anything (May 2021)](https://np.reddit.com/r/haskell/comments/n2s8yk/monthly_hask_anything_may_2021/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [Transpiling a large PureScript codebase into Haskell, part 0: What? Why?](https://blog.monadfix.com/nau-introduction) by Artyom Kazak
  > About a year ago, Monadfix has been hired by Juspay --- a large fintech company in India --- to assist with porting a large backend codebase from PureScript into Haskell.

- [Updating IHaskell to a Newer GHC](https://vaibhavsagar.com/blog/2021/05/02/updating-ihaskell-newer-ghc/) by Vaibhav Sagar
  > As the current maintainer of IHaskell, I see myself as having one primary responsibility: keeping it up-to-date with newer GHC releases.

- [ZuriHac 2021 (18-20 June) - Registration now open](https://discourse.haskell.org/t/zurihac-2021-18-20-june-registration-now-open/2461?u=taylorfausak) by Jasper Van der Jeugt
  > We are happy to announce that you can now register for ZuriHac 2021. It will take place from Friday 18th to Sunday 20th of June. Like last year, we are holding the event online.

## Show & tell

- [Experimental Windows GHC 8.10.5 binary release (supports Haskell DLLs)](https://np.reddit.com/r/haskell/comments/n0xcoy/announce_experimental_windows_ghc_8105_binary/)

- [postgresql-replicant](https://np.reddit.com/r/haskell/comments/n3hvtw/announce_postgresqlreplicant0100candidate/) by James King
  > I've been working on a library that allows you to stream changes in your PostgreSQL database into your Haskell program.

## Call for participation

-   [postgresql-replicant: Handle custom types](https://github.com/agentultra/postgresql-replicant/issues/5)
-   [unison: add a regression test for `ucm` command-line argument parsing](https://github.com/unisonweb/unison/issues/1906)
