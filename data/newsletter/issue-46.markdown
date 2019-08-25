Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Stack version 1.4.0 released](https://github.com/commercialhaskell/stack/releases/tag/v1.4.0)

    > A new command, `script`, has been added, intended to make the script interpreter workflow more reliable, easier to use, and more efficient.

-   [Typeclasses in translation](https://joyofhaskell.com/posts/2017-03-15-typeclasses-in-translation.html)

    > Programmers usually learn "Haskell as a second language" and try to connect its concepts to things they understand from past experience. Java programmers ask whether Haskell's typeclasses are like Java's interfaces. This is okay for initial intuition, but it obscures some important differences.

-   [Creating a REPL in Haskell](https://open.bekk.no/creating-a-repl-in-haskell)

    > A read-eval-print-loop is an interactive shell that repeatedly takes input from the user, evaluates it, and prints out the result. We often see such REPLs come bundled along with programming language toolkits, providing an interactive environment for that language. In this article, we will look at how we can create our very own REPL in Haskell.

-   [Partial patterns in do blocks: let vs return](https://www.fpcomplete.com/blog/2017/03/partial-patterns-do-blocks)

    > We've introduced partiality into our function! Instead of being well behaved and returning a `Nothing`, our program now creates an impure exception that blows up in our face, definitely not what we wanted with a simple refactoring. The problem here is that, when using `let`, an incomplete pattern match turns into a partial value.

-   [When you should use lists in Haskell (Mostly, you should not)](http://www.imn.htwk-leipzig.de/~waldmann/etc/untutorial/list-or-not-list/)

    > One goal of language design is to make typical expected usage easy to write. Once the design is cast in stone, this becomes self-fulfilling: unsuspecting users of the language will write programs in what they think is idiomatic style, as suggested by built-in syntactical convenience. So it seems that it is typical Haskell to: not declare types for identifiers, and use machine numbers and lists all over the place.

-   [Minimal Cabal files](https://jpvillaisaza.github.io/2017/03/14/minimal-cabal-files/)

    > Every Haskell package has a Cabal file, which contains metadata about the package. Have you ever wondered what a minimal Cabal file looks like? In other words, what is the minimum amount of data you absolutely need to include in a Cabal file so that it yields a fully functional Haskell package?

-   [Haskell performance benchmarks](https://np.reddit.com/r/haskell/comments/5ym276/haskell_performance_benchmarks/)

    > I think we're missing a general "standard data structures performance" source of data. The "When You Should Use Lists" discussion had a striking lack of citations of actual benchmarks. I think there should be a place people can reference when they decide on a data structure.

-   [Designing the Backpack signature ecosystem](http://blog.ezyang.com/2017/03/designing-the-backpack-signature-ecosystem/)

    > Suppose you are a library writer interested in using Backpack. Backpack says that you can replace a direct dependency on a function, type or package with one or more signatures. You typecheck against a signature and your end user picks how they want to eventually implement the signature.

-   [Linear types make performance more predictable](http://blog.tweag.io/posts/2017-03-13-linear-types.html)

    > Ever since Jean-Yves Girard discovered linear logic in 1986, researchers around the world have been going: "Wow! Resource tracking; this must be useful for programming languages". After all, any real computation on a real machine takes resources (memory pages, disk blocks, interrupts, buffers etc) that then aren't available anymore unless restored somehow.

-   [BayHac 2017](https://wiki.haskell.org/BayHac2017)

    > A San Francisco Bay Area and Silicon Valley Haskell Hackathon. Come join a group of Haskell hackers to enjoy a weekend of learning, sharing, and hacking on a variety of projects. Bring your laptop! All skill levels are welcome.

## Package of the week

This week's package of the week is [hpack](https://hackage.haskell.org/package/hpack),
an alternative format for Haskell packages.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
