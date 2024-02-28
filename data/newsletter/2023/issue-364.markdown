Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.4.5 is now available](https://discourse.haskell.org/t/ghc-9-4-5-is-now-available/6164?u=taylorfausak) by Zubin Duggal
  > The GHC developers are happy to announce the availability of GHC 9.4.5. This release is primarily a bugfix release addressing a few issues found in 9.4.4.

- [`concurrency` and Performance](https://nicolast.be/development/concurrency-and-performance/) by Nicolas Trangez
  > Testing concurrent code using DejaFu requires the use of `MonadConc` and `MonadSTM` instead of plain `IO` and `STM`. Is there any performance impact, and if there is, can it be recovered?

- [`crem`: Compositional Representable Executable Machines](https://www.tweag.io/blog/2023-04-13-crem-state-machines/) by Marco Perone
  > I'd like to present `crem`, a new Haskell library to build state machines, and explain why Haskell plays an important role in making `crem` special.

- [`falsify`: Hypothesis-inspired shrinking for Haskell](https://well-typed.com/blog/2023/04/falsify/) by Edsko de Vries
  > In this blog post we will introduce `falsify`, a new library that provides property based testing in Haskell and has an approach to shrinking that is inspired by `Hypothesis`. As we shall see, however, the details are quite different.

- [Haskell/GHC refuses to compile ugly code](https://dev.to/chshersh/haskellghc-refuses-to-compile-ugly-code-3l75) by Dmitrii Kovanikov
  > Recently, I experienced an unusual challenge when upgrading a 60K LOC Haskell project from GHC version 9.0 to 9.2, and I'd like to share my investigation journey and how I eventually fixed the problem.

- [How to create a bar chart from a CSV file with Haskell](https://adriansieber.com/how-to-create-a-bar-chart-from-a-csv-file-with-haskell/) by Adrian Sieber
  > I decided to use Haskell, but I couldn't find any good code examples out there. So, I went ahead and wrote the code from scratch. I'm sharing it here in hopes of sparing the next person the time and effort.

- [IOSim on Hackage!](https://engineering.iog.io/2023-04-14-io-sim-annoucement/) by Marcin Szamotulski
  > These packages support our goal of using the same code to run in production and simulation, what greatly increases the reliability and quality of the final system.

- [This is How to Build Haskell with GNU Make (and why it's worth trying)](https://mmhaskell.com/blog/2023/4/17/this-is-how-to-build-haskell-with-gnu-make) by Monday Morning Haskell
  > I wanted to structure my source code the same way I would in a Cabal-style application, but rely on GNU Make to chain together the necessary GHC compilation commands.

## Jobs

- [Haskell Programmer at MasterWord](https://www.linkedin.com/jobs/view/3576550647/)

- [Multiple jobs at Standard Chartered](https://discourse.haskell.org/t/haskell-jobs-at-standard-chartered-various-locations-and-seniority/6157?u=taylorfausak)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [GHC WebAssembly Weekly Update, 2023-04-19](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-04-19/6169?u=taylorfausak) by Cheng Shao

## Show & tell

- [Fourmolu version 0.12](https://np.reddit.com/r/haskell/comments/12s14jk/ann_fourmolu_012_new_website_released/) by Brandon Chinn
  > Fourmolu is a formatter for Haskell source code. It is a fork of Ormolu, with upstream improvements continually merged.

- [`hlint-scan`](https://discourse.haskell.org/t/scan-code-with-hlint-for-github-v1-0-0/6151?u=taylorfausak) by Yoo Chung
  > This is a GitHub action which scans Haskell code using HLint and uploads its suggested improvements to GitHub code scanning.

- [`safe-gen`](https://github.com/xc-jp/safe-gen/tree/21755c05c5edfbcc4b08da4cefcc4ce22b5d734f) by Jonas Carpay
  > Writing `Arbitrary` instances is for recursive data is annoying, since it's easy to accidentally write non-terminating generators.

- [SBV version 10.1](https://np.reddit.com/r/haskell/comments/12nko2p/announce_new_release_of_sbv_with_support_for/) by Levent Erkok
  > A new release of SBV is now on hackage, supporting quantifiers, quantifier alternation, quantifier elimination, and skolemization.

- [`vector-quicksort`](https://np.reddit.com/r/haskell/comments/12nc8ay/ann_vectorquicksort_package_flexible_quicksort/) by Sergey Vinokurov
  > This package features reasonable sort function that is a good default for sorting mutable vectors using well-known quicksort algorithm.

## Call for participation

- [Cabal: `./Setup repl` is not documented (#8906)](https://github.com/haskell/cabal/issues/8906)
- [poseidon-hs: Shorten excessively long genotype data parsing warnings just as we do with errors](https://github.com/poseidon-framework/poseidon-hs/issues/244)
