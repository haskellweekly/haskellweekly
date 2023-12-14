Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Equivalence problems with StreamGraph](https://jmtd.net/log/type_design/equivalence/) by Jonathan Dowland
  > The StrIoT Logical Optimiser applies a set of rewrite rules to a stream-processing program, generating a set of variants that can be reasoned about, ranked, and deployed. The problem I've been tackling is that a variant may appear to be semantically equivalent to another, but compare (with ==) as distinct.

- [Haskell Foundation November 2023 Update](https://discourse.haskell.org/t/haskell-foundation-november-2023-update/8290) by José Manuel Calderón Trilla
  > This is my first monthly update since I have started as the new executive director for the Haskell Foundation. I am currently transitioning from my previous role and will be full time by January 2024.

- [Nesting APIs and ReaderT environments with Servant](https://nicolashery.com/nesting-reader-environments-servant/) by Nicolas Hery
  > In this post, we look at how to structure nested APIs using Servant so that each child API builds upon the context of its parent using ReaderT environments.

- [Serializing restaurant tables in Haskell](https://blog.ploeh.dk/2023/12/11/serializing-restaurant-tables-in-haskell/) by Mark Seemann
  > This article is part of a short series of articles about serialization with and without Reflection. In this instalment I'll explore some options for serializing JSON using Aeson.

- [What's next for developers in 2024 and beyond?](https://developereconomics.net/?member_id=haskell) (ad)
  > Take part in the most complete survey Developer Nation has ever created, shape the key trends among developers for 2024 and win amazing prizes such as laptops, courses, gifts cards and many more! [Start now!](https://developereconomics.net/?member_id=haskell)

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Getting Amazonka S3 to work with localstack](https://magnus.therning.org/2023-12-09-getting-amazonka-s3-to-work-with-localstack.html) by Magnus Therning
  > I'm writing this in case someone else is getting strange errors when trying to use amazonka-s3 with localstack. It took me rather too long finding the answer and neither the errors I got from Amazonka nor from localstack were very helpful.

- [IOG GHC Update #21](https://engineering.iog.io/2023-12-07-ghc-update/) by IOG
  > Triweekly update from the GHC DevX team at IOG.

- [mig-2.1 minimal server library](https://discourse.haskell.org/t/ann-mig-2-1-minimal-server-library/8306) by Anton Kholomiov
  > I’m happy to announce a new release of the mig library. It’s a minimal and simple library to build servers. This release adds some goodies for servers that produce HTML.

## Show & tell

- [DevOps Log, 2023-12-13](https://discourse.haskell.org/t/devops-log-2023-12-13/8318) by Bryan Richter
  > This week has been about the Stackage migration and the standard mix of new operational issues to investigate and fix.
  
- [Ormolu saves the day](https://discourse.haskell.org/t/ormolu-saves-the-day/8322) by Tom Ellis
  > I had a surprising and amusing experience using Ormolu that I thought would be interesting for others to see.

## Call for participation

- [Looking for Haskell + Rust contribution](https://www.reddit.com/r/haskell/comments/18g6ine/looking_for_haskell_rust_contribution/) by ivanpd
  > I'm the technical lead of Copilot, a runtime monitoring framework built in Haskell used by NASA. Our team would love to see a Copilot backend targeting Rust. We don't have a user (yet), although Rust is becoming more popular, so it'd make a great contribution to the project. We don't have the resources to create it at this point (perhaps in the future), but we really want more members from the Haskell community to actively contribute to Copilot, so this would be a great opportunity.

- [cabal: `build-type` docs have dead link to `BuildType` haddocks](https://github.com/haskell/cabal/issues/9514)
- [rzk: Add `--rzk-yaml=FILE` command line option](https://github.com/rzk-lang/rzk/issues/151)
- [stack-lint-extra-deps: Release binaries for OSX and Windows](https://github.com/freckle/stack-lint-extra-deps/issues/20)
