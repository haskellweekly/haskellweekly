Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- 2022-03-03 to 2022-03-24. Changes weekly! -->
- [Isoxya 3.0 release: crawling and scraping on Kubernetes](https://www.tiredpixel.com/2022/01/24/isoxya-30-release-crawling-and-scraping-on-kubernetes/) (ad)
  > Isoxya 3.0 brings Kubernetes support to the next-generation web crawler. Arriving just a few weeks after Isoxya's 5th birthday, Isoxya has been rearchitected extensively, supporting rapid prototyping and reliable scaling of crawler and scraper workloads, using the power of containers.

- [Algebraic Data Types in Haskell](https://serokell.io/blog/algebraic-data-types-in-haskell) by Gints Dreimanis
  > Most programming languages have a way to make compound data types. In Haskell, we can do that via algebraic data types.

- [Faking local instances with `unsafeCoerce Dict`](https://prophetlabs.de/posts/unsafeCoerceDict.html) by Finn Schneider
  > When you first learned about Haskell's `Monoid` typeclass, you were probably quite surprised to find out that there is no instance for `Monoid Int` in `base`.

- [Haskell Adventures: digging into the declarative approach](https://dmitrytsepelev.dev/haskell-adventures) by Dmitry Tsepelev
  > This article is not going to teach you how to write Haskell. Instead, I'm going show my excitement by sharing a couple of cool code snippents; maybe it will convince you to give Haskell a shot.

- [LTS 19 release and Nightly on ghc-9.2](https://www.stackage.org/blog/2022/03/announce-lts-19-nightly-ghc9.2) by Jens Petersen
  > The Stackage team is very happy to announce the initial Stackage LTS version 19 snapshot release is now available, based on GHC version 9.0.2.

- [New `large-records` release: now with 100% fewer quotes](https://well-typed.com/blog/2022/03/large-records-without-the-quotes/) by Edsko de Vries
  > The `large-records` library provides support for large records in Haskell with much better compilation time performance than vanilla `ghc` does.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-01-06 to 2022-03-24. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/) (ad)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

<!-- Runs from 2022-03-24 to 2022-04-14. -->
- [Senior Software Engineer - Cloud at Sonatype](https://jobs.lever.co/sonatype/338d0575-bdab-4b99-bb8b-70e0c7e09dfa) (ad)
  > At Sonatype, we empower developers and security professionals with intelligent tools to innovate more securely at scale. We are looking for Haskell engineers to join our growing SaaS application team. You will contribute to our Lift product, a Continuous Assurance Platform for software teams.

<!-- Runs from 2022-03-24 to 2022-03-31. -->
- [Senior Software Engineer at Scarf](https://about.scarf.sh/jobs/software-engineer) (ad)
  > Scarf is looking for a self-directed senior Haskell engineer to join our welcoming all-remote team. Come help us build maintainer-friendly tools for open-source distribution and sustainability, using great technologies like Haskell, Nix, AWS, K8S, Terraform, and more. Solid knowledge of Nix is a big plus. Hiring right away.

- [Haskell internships with Standard Chartered Bank in the UK](https://discourse.haskell.org/t/haskell-internships-with-standard-chartered-bank-in-the-uk/4235?u=taylorfausak)

- [Haskell Quant Developer role at Barclays, London](https://discourse.haskell.org/t/haskell-quant-developer-role-at-barclays-london/4243?u=taylorfausak)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [An Alternative Approach](https://mmhaskell.com/blog/2022/3/21/an-alternative-approach) by Monday Morning Haskell
  > There is a much higher chance that monadic actions will "fail" in some way. They won't be able to achieve the stated goal of the computation and will enter some kind of exceptional flow.

- [Generating Other-extensions for Cabal Files](http://blog.vmchale.com/article/hs-extensions) by Vanessa McHale
  > One would like to be able to find all language extensions in a given Haskell project in order to populate the `other-extensions` field of the `.cabal` file.

- [Google Summer of Code: Haskell.org](https://summerofcode.withgoogle.com/programs/2022/organizations/haskellorg)

## Show & tell

- [Haskell Type Visualizer](https://www.type-depict.io) by Sjur Millidahl

- [hs-term-emulator](https://github.com/bitc/hs-term-emulator/tree/76060b1cd4e9e7b3841b1ca22b34c550108758d6) by Bit Connor
  > This is a Terminal Emulator (like xterm) implemented entirely in Haskell.

- [servant-typescript](https://github.com/codedownio/servant-typescript/tree/e2ffc94fe665ddfa2209195692929b54f21303a9) by Tom McLaughlin
  > This library generates TypeScript client libraries for Servant.

## Call for participation

- [swarm: `Enter` on inventory item should pop up fullscreen dialog with description](https://github.com/swarm-game/swarm/issues/319)
