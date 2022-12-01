Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Advent of Code 2022!](https://mmhaskell.com/blog/2022/11/30/advent-of-code-2022) by Monday Morning Haskell
  > Tomorrow is December 1st, which means that tonight (midnight Eastern American time, 9pm Pacific) is the start of Advent of Code!

- [Announcing circle: a Haskell client for Circle's REST API](https://www.dylanamartin.com/2022/11/29/announcing-circle.html) by Dylan Martin
  > I'm stoked to announce the initial release of circle, an unofficial but feature-complete Haskell client for Circle's REST API.

- [Build your own Redis in Haskell](https://app.codecrafters.io/tracks/haskell) by CodeCrafters
  > Discover concurrent programming in Haskell while also learning abbout TCP servers, network programming, and the Redis Protocol.

- [Haskell in Production: FOSSA](https://serokell.io/blog/haskell-in-production-fossa) by Gints Dreimanis
  > Our today's guest is Leo Zhang, who works in the engineering team at FOSSA --- a tool for open-source risk management.

- [Some tips and tricks for doing Advent of Code with Haskell](https://wjwh.eu/posts/2022-11-30-haskell-aoc-tricks.html) by Wander Hillen
  > Since every year there seems to be a sizable contingent trying to learn Haskell, I thought it would be nice to share some tips and tricks that I have picked up over the years.

- [Teaching GHC how to play Minesweeper](https://github.com/effectfully-ou/sketches/tree/f03d7a04c7132407a6e916ab33965ba27d96df1a/mineunifier)
  > Today we're going to look at how to express a complex algorithmic problem using equality constraints, so that GHC can solve it for us. Namely, we'll make GHC solve some subset of the deterministic fragment of the Minesweeper game.

## Jobs

<!-- Runs from 2022-11-17 to 2022-12-08. -->
- [Move Your Career Forward Developing Haskell at an AI Startup (Remote)](https://bit.ly/subtle-haskell) (ad)
  > Subtle Medical has a very successful product offering and contracts in hand, but the company needs additional help delivering on all those contracts. If you might be interested in developing Haskell to provide the tools to accelerate delivery and thereby contribute prominently to the company's success, then we'd love to start a conversation. If you're reading this, then you're already the kind of person that we want to talk to.

- [Haskell Developer at Well-Typed](https://well-typed.com/blog/2022/11/haskell-development-job-with-well-typed/)

- [Haskell Developer at Standard Chartered](https://discourse.haskell.org/t/haskell-roles-at-standard-chartered-now-and-in-2023/5358?u=taylorfausak)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Call for documentation: errors.haskell.org now supports Stack](https://discourse.haskell.org/t/call-for-documentation-errors-haskell-org-now-supports-stack/5356?u=taylorfausak) by David Thrane Christiansen
  > Thanks to the kind help of Mike Pilgrem, errors.haskell.org now supports the latest release candidate of Stack in addition to the development branch of GHC.

- [Call for Haskell.org Committee Nominations](https://discourse.haskell.org/t/call-for-haskell-org-committee-nominations-the-2023-2025-term/5372?u=taylorfausak) by Ida Bzowska
  > The Haskell.org Committee is happy to announce that we are opening the call for nominations for new members to serve for the 2023-2025 term.

- [GHC WebAssembly Weekly Update, 2022-11-30](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2022-11-30/5380?u=taylorfausak) by Cheng Shao
  > I'd like to try posting a weekly summary of my work as well, starting this week on every Wednesday. These threads are also AMA threads! Any thoughts and questions related to haskell/wasm are welcome.

- [Haskell Foundation DevOps Weekly Update, 2022-11-30](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-update-2022-11-30/5377?u=taylorfausak) by Bryan Richter
  > Last week, I finally finished migrating the "gitlab-storage" server. I am really grateful that I did so much preparation in advance, because it let me quickly resolve unexpected issues as they arose. And they did arise!

- [Introducing Haskell into my team (and looking for a really good senior engineer to help)](https://www.reddit.com/r/haskell/comments/z6zivw/introducing_haskell_into_my_team_and_looking_for/) by Gideon Farrell
  > I've been considering introducing Haskell for the backend of our application, and have reached a crunch point where we are starting to rewrite core services.

- [They use Mergify: Cabal (Haskell)](https://blog.mergify.com/they-use-mergify-cabal-haskell/) by Anne-Laure Civeyrac
  > This week, we chatted with Artem Pelenitsyn, who is an active contributor on the Cabal repository for the Haskell programming language.

## Show & tell

- [checked-io](https://np.reddit.com/r/haskell/comments/z8drt4/rfc_checkedio_library_for_better_exceptions_in_io/) by Brandon Chinn
  > Prototyped a library providing an `IOE e a` type that tracks the exceptions that can occur in an action that interacts with the real world.

- [dekking](https://github.com/NorfairKing/dekking/tree/51e94aafb13df214f5cbf3572a245036405142a7) by Tom Sydney Kerckhove
  > Dekking is a next-generation coverage report tool for Haskell. It is implemented as a GHC plugin, as opposed to HPC, which is built into GHC.

- [Wasp beta](https://np.reddit.com/r/haskell/comments/z7yjry/we_reached_beta_with_wasp_dsl_written_in_haskell/)
  > It has been a almost 2 years since we launched Alpha version of Wasp, and today we got to Beta!

## Call for participation

- [Cabal: Dependency resolution errors due to non-upgradeable packages should refer to compiler version](https://github.com/haskell/cabal/issues/7993)
- [algebraic-graphs-io: Aeson instances for Graph](https://github.com/ocramz/algebraic-graphs-io/issues/11)
- [fourmolu: Add unchanged mode to `haddock-style`](https://github.com/fourmolu/fourmolu/issues/266)
