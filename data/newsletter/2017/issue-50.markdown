Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [GHC 8.2.1 release candidate 1](https://mail.haskell.org/pipermail/ghc-devs/2017-April/014096.html)

    > The GHC team is very pleased to announce the first candidate of the 8.2.1 release of the Glasgow Haskell Compiler. This is the first of a few release candidates leading up the final 8.2.1 release.

    Editor's note: Use [this `stack.yaml`](https://gist.github.com/tfausak/a36862c53a2cc53029cab18a05788b95/79e3c9a944900424fd83275d0e5d6e3c1d4844a5) to test GHC 8.2.1-rc1 with Stack.

-   [Intel Labs Functional Language Research Compiler](https://github.com/IntelLabs/flrc/tree/42126d36f36e3a2a55fbc6c1cbdb322d653d631f#readme)

    > The Functional Language Research Compiler (FLRC) was designed to be a general compiler framework for functional languages. The only supported compiler that is being released is a Haskell Research Compiler (HRC). FLRC is open sourced as is. We at Intel Labs are no longer actively working on this compiler.

-   [BayHac 2017](https://hackernoon.com/bayhac-2017-5ae29c196cd0)

    > I spent most of this last weekend at BayHac, the Bay Area Haskell Hackathon! It was hosted at Takt headquarters in San Francisco. I had been looking forward to the event for a long time and I was not disappointed. I had a blast and met a ton of smart, interesting people.

-   [HLint 2.0 with YAML configuration](https://neilmitchell.blogspot.com/2017/04/hlint-20-with-yaml-configuration.html)

    > I've just released HLint 2.0 to Hackage. HLint has always been configurable by writing a specially crafted Haskell file (e.g. to ignore certain hints or add new ones). With HLint 2.0 we now support YAML configuration files, and moreover encourage them over the Haskell format.

-   [Announcing Hail: A service for pull-based continuous deployment from Hydra](https://code.takt.com/announcing-hail-4da7208df56d)

    > Here at Takt we're using Nix to build our Haskell projects, so of course we're using Hydra. Hydra works well as a continuous integration solution, but doesn't fit very smoothly into any existing continuous deployment system. Enter Hail. Write a Hydra job that builds a script to setup your service, point Hail to that job, and your machine will keep itself up to date as the job changes.

-   [Typing the technical interview](https://aphyr.com/posts/342-typing-the-technical-interview)

    > Criss stares at you for a long, long moment. "You never... you never wrote an actual *value*. You... do realize that the type system is meant to constrain *values*, right?"
    >
    > "No," you inform him, matter-of-factly. "No, that doesn't sound right."

-   [Maybe? Use a type parameter!](http://www.parsonsmatt.org/2017/04/08/maybe_use_a_type_parameter.html)

    > Haskell's a powerful and flexible language for modeling the real world. By pushing information into the type level, we can make our program safer and easier to refactor. Where many safety features provide limitations, we also get flexibility from these.

-   [Improvements to deriving in GHC 8.2](https://ryanglscott.github.io/2017/04/12/improvements-to-deriving-in-ghc-82/)

    > We're drawing closer to a release of GHC 8.2, which will feature a variety of enhancements to GHC's `deriving`-related extensions. None of the improvements are particularly revolutionary, and for most code, you won't notice a difference. But there are quite a few quality-of-life fixes that should make doing certain things with `deriving` a little less of a hassle.

-   [Better Haskell packages with hpack](http://taylor.fausak.me/2017/04/12/better-haskell-packages-with-hpack/)

    > Writing a Haskell package requires putting the package metadata in a Cabal file. Unfortunately the Cabal file format is custom, tedious, and verbose. Simon Hengel's hpack tool provides a better way to define Haskell packages.

## Package of the week

This week's package of the week is [fmt](https://hackage.haskell.org/package/fmt),
a new formatting library that tries to be simple to understand while still being powerful.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
