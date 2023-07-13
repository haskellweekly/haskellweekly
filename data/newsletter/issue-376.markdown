Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2023-07-13. -->
- [Which cloud technologies are you using in your projects?](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_4) (ad)
  > Share what you like and dislike about dbaas, containers, serverless iaas for a chance to win amazing prizes. Plus you'll get free access to a virtual goody bag packed with discount codes, vouchers and free resources! [Take the survey.](https://www.developereconomics.net/?member_id=haskell&utm_medium=nl_4)

- [Curry - Howard - Lambek and the Isomorphism](https://timothysamson.github.io/posts/curry-howard/) by Timothy Samson
  > This article is about using the Curry - Howard isomorphism to build a proof verifier leveraging Haskell's type system from scratch.

- [Fearless Tinkering is Functional](https://www.heneli.dev/blog/fearless-tinkering-is-functional) by Heneli Kailahi
  > Is functional programming worth learning? This series is the sales pitch I wish I had received when first being introduced to the world of functions.

- [Haskell Security Response Team - Announcement and Q2 2023 report](https://discourse.haskell.org/t/haskell-security-response-team-announcement-and-q2-2023-report/6931?u=taylorfausak) by Fraser Tweedale
  > The Haskell Security Response Team (SRT) is a volunteer organization within the Haskell Foundation that is building tools and processes to aid the entire Haskell ecosystem in assessing and responding to security risks.

- [How it was implementing a code agent in Haskell](https://np.reddit.com/r/haskell/comments/14wvxie/build_with_haskell_how_it_was_implementing_a_code/)
  > When I got the idea that we should try to experiment with combining GPT with Wasp in order to generate full-stack JS web apps, I got pretty excited about implementing it in Haskell!

- [ICFP Contest 2023 - JKRT report](https://tristancacqueray.github.io/blog/icfpc2023) by Tristan de Cacqueray
  > The International Conference on Functional Programming (ICFP) Programming Contest is an annual programming contest. The event lasted for 3 days, and out of curiosity, we created a team with my dear colleague Jens Petersen.

- [The National Georeferenced Data Platform powered by Obelisk](https://blog.obsidian.systems/geo-peru/) by Obsidian Systems
  > Recently, we were thrilled to receive a request from the government of Peru to create a personalized view into the projects impacting each region of Peru, empowering residents to help shape their country.

- [Writing profunctor optics by the same template](https://gist.github.com/Lev135/f05b827dae521028afc12d0bf667c8e4/a1e4e4ce8403908874f84d17f06692ac9c67bba0) by Lev Dvorkin
  > They are soo similar, that I was curious if we can construct them by the same algorithm without knowing anything about profunctor classes. And soon I realized, that in fact we can.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [CLC Update (July 2023)](https://discourse.haskell.org/t/clc-update-july-2023/6905?u=taylorfausak) by Dmitrii Kovanikov
  > As part of my Core Libraries Committee (CLC) involvement, I committed to writing monthly CLC updates.

- [Haskell Foundation DevOps Weekly Log, 2023-07-12](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-07-12/6978?u=taylorfausak) by Bryan Richter
  > In the last week I came tantalizingly close to deploying spuriobot, the new version of my GitLab webhook that identifies and retries spurious failures in CI.

- [Haskell Foundation May & June 2023 Update](https://discourse.haskell.org/t/haskell-foundation-may-june-2023-update/6896?u=taylorfausak) by David Christiansen

- [The Haskell Unfolder Episode 7: learning by testing](https://discourse.haskell.org/t/the-haskell-unfolder-episode-7-learning-by-testing/6979?u=taylorfausak) by Andres Löh
  > In this episode, we discuss how Booleans convey little information about the outcome of a test, and how replacing Booleans by other datatypes that produce a witness of the success or failure of a test can lead to more robust and therefore better code.

- [A History of Functional Hardware](https://haflang.github.io/history.html) by Rob Stewart
  > A 100 year history of hardware implementations of functional languages.

- [Infix operator for pair type and term](https://oleg.fi/gists/posts/2023-07-09-infix-pair-type-and-pattern.html) by Oleg Grenrus
  > I found myself defining this kind of type alias and pattern synonym recently in many packages. You might find it nice too.

- [Videos from the GHC Contributor's Workshop](https://discourse.haskell.org/t/videos-from-the-ghc-contributors-workshop/6961?u=taylorfausak) by David Christiansen
  > The videos from the GHC Contributor's Workshop have come back from the editor. I'm in the process of getting them all uploaded, and as YouTube's upload caps allow, I'll get them released.

- [Wadler follows the giants of science](https://iohk.io/en/blog/posts/2023/07/06/professor-philip-wadler-follows-the-giants-of-science-at-the-royal-society/) by Anthony Quinn
  > The stellar career of a leading light in Cardano's development is being marked with fellowship of the Royal Society, the world's oldest scientific academy

## Show & tell

- [aeson version 2.2.0.0](https://hackage.haskell.org/package/aeson-2.2.0.0/changelog) by Oleg Grenrus

- [Amazonka 2.0.0-rc2](https://discourse.haskell.org/t/amazonka-2-0-0-rc2/6924?u=taylorfausak) by Brendan Hay
  > The Amazonka team would like to announce the availability of the final release candidate for the upcoming 2.0.0 release.

- [array version 0.5.6.0](https://discourse.haskell.org/t/ann-array-0-5-6-0/6943?u=taylorfausak) by Lei Zhu

- [bytestring versions 0.11.5.0 & 0.12.0.0](https://discourse.haskell.org/t/bytestring-0-11-5-0-and-bytestring-0-12-0-0/6894?u=taylorfausak) by Andrew Lelechenko
  > On behalf of the maintainers team I'm happy to announce that two new bytestring 1 versions have been released.

- [Copilot version 3.16](https://discourse.haskell.org/t/ann-copilot-3-16-runtime-verification-haskell-edsl-used-at-nasa/6912?u=taylorfausak) by Ivan Perez
  > This new version provides comprehensive tests for the C99 backend, and introduces a breaking change in the definition of the type `Arg` in copilot-language.

- [haskell-bounds-bump-action](https://discourse.haskell.org/t/a-github-action-to-bump-your-cabal-dependencies/6919?u=taylorfausak) by Joachim Brietner
  > Imagine your package foo depends on `bar < 1.2` and `baz`. Now `bar-1.2` is released, and someone (or something) creates a PR against your repository changing the version bound to `bar < 1.3`.

- [Hoot](https://github.com/matthunz/hoot/tree/29ac535b550daf8f7da81b22112acb5fbbb3aa86) by Matt Hunzinger
  > Opinionated haskell package builder (based on cabal)

- [require-callstack](https://discourse.haskell.org/t/require-callstack-propagate-hascallstack-constraints-statically/6869?u=taylorfausak) by Matt Parsons
  > I wrote this package up as a test prototype for propagating HasCallStack constraints so our Bugsnag reports aren't "Well at some point you called a database function and then it all went to hell."

- [Weeder version 2.6](https://discourse.haskell.org/t/weeder-2-6-released-supporting-ghc-9-6/6909?u=taylorfausak) by Ollie Charles
  > I'm happy to annouce that Weeder 2.6.0 has been released. Weeder is a Haskell utility to help find unused Haskell declarations over an entire project.

## Call for participation

- [Bumping Nixpkgs Haskell infrastructure to LTS-21, GHC-9.4](https://discourse.haskell.org/t/bumping-nixpkgs-haskell-infrastructure-to-lts-21-ghc-9-4/6901?u=taylorfausak) by Dennis Gosnell
  > There are many Haskell packages no longer compiling after this bump, and we'd love to get help fixing things from people using the Haskell package set in Nixpkgs.

- [Call for Sponsors: First-class Liquid Haskell](https://discourse.haskell.org/t/call-for-sponsors-first-class-liquid-haskell/6973?u=taylorfausak) by Facundo Domínguez
  > The Liquid Haskell development team and Tweag are looking for funding to make Liquid Haskell a first-class tool for Haskell development.

- [Haskell CI Group invitation](https://discourse.haskell.org/t/haskell-ci-group-invitation/6955?u=taylorfausak) by Bryan Richter
  > From GitHub Actions to Hackage upload processing, and from self-hosted private CI infrastructure to Nixpkgs Hydra builds, the Haskell community has many build automation projects that are ripe for cross-pollination.

- [A transition plan for the subreddit](https://discourse.haskell.org/t/a-transition-plan-for-the-subreddit/6885?u=taylorfausak) by David Christiansen
  > Taylor Fausak has entrusted the Haskell Foundation with the task of reopening the Haskell subreddit. This involves recruiting a new moderator team.
