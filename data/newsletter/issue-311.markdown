Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC activities report: February--March 2022](https://well-typed.com/blog/2022/04/ghc-2022-02-2022-03/) by Well-Typed
  > This is the eleventh edition of our GHC activities report, which describes the work on GHC and related projects that we are doing at Well-Typed. The current edition covers roughly the months of February and March 2022.

- [An Interface for accessing Environment Variables](https://felixspringer.xyz/homepage/blog/anInterfaceForAccessingEnvironmentVariables) by Felix Springer
  > For me dependent types are the most natural way to semantically reason about programs. Unfortunately dependently typed languages are not really production-ready yet. Haskell and GHC often come close enough.

- [It Doesn't Have to Be Arbitrary](https://tech.freckle.com/2022/04/07/it-doesnt-have-to-be-arbitrary/) by Michael Gilliland
  > At Freckle, we have a large Haskell codebase that's rigorously tested using randomized data and property-based testing. After years of defining `Arbitrary` instances we've come up with the following guidelines to keep test overhead low and maximize the benefits of property-based tests.

- [Two for One: Using `concatMap`](https://mmhaskell.com/blog/2022/4/11/two-for-one-using-concatmap) by Monday Morning Haskell
  > Today's for-loop replacement is a simpler one that combines two functions we should already know! We'll see how we can use `concatMap` to cover some of the basic loop cases we might encounter in other languages.

- [What's That Typeclass: Monoid](https://serokell.io/blog/whats-that-typeclass-monoid) by Gints Dreimanis
  > In programming, there's a pattern that occurs very frequently --- putting together two things of the same type to get another thing of that type. Given its frequency, it would be nice to have some useful abstractions for it.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-03-24 to 2022-04-14. -->
- [Senior Software Engineer - Cloud at Sonatype](https://jobs.lever.co/sonatype/338d0575-bdab-4b99-bb8b-70e0c7e09dfa) (ad)
  > At Sonatype, we empower developers and security professionals with intelligent tools to innovate more securely at scale. We are looking for Haskell engineers to join our growing SaaS application team. You will contribute to our Lift product, a Continuous Assurance Platform for software teams.

- [Haskell Developer at Scrive](https://careers.scrive.com/jobs/996814-haskell-developer)

- [Senior Software Engineer at Caribou](https://boards.greenhouse.io/caribou/jobs/5062975003)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Show & tell

- [Copilot version 3.8 and Ogma version 1.0.2](https://np.reddit.com/r/haskell/comments/u2fkkg/ann_copilot_38_ogma_102_new_papers/) by Ivan Perez
  > A few weeks ago we put out Copilot 3.8. Copilot is a Runtime Verification framework that compiles to hard real-time C99. The effort at present is on stability, cleaning, and providing further assurances with the code generated.

- [idiomatic](https://hackage.haskell.org/package/idiomatic-0.1.0.0) by Baldur Blöndal
  > `Idiomatically` is used with `DerivingVia` to derive `Applicative` for types with multiple constructors.

- [linear-builder](https://github.com/Bodigrim/linear-builder/tree/2696ae6950a01e60a7841748929e80ae3e827814) by Andrew Lelechenko
  > Linear types for linear times! Builder for strict `Text`, based on linear types.

- [Simulated Annealing](https://github.com/majjoha/simulated-annealing/tree/c9ea52d0de5b186c83c80c38f2011607d4dcb5dc) by Mathias Jean Johansen
  > As the algorithm runs, it stores each step of the optimization process in a tour history, and once the algorithm has finished execution, it will animate these steps using SDL2.

## Call for participation

- [flora-server: Tabs or groups for dependencies?](https://github.com/flora-pm/flora-server/issues/82)
