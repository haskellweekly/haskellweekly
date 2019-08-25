Welcome to the first issue of Haskell Weekly in 2017!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930) or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send [HaskellWeekly](https://twitter.com/haskellweekly) a tweet or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Formation of the initial GHC Steering Committee](https://mail.haskell.org/pipermail/ghc-devs/2017-January/013505.html)

    > Over the past months we have discussed changes to GHC's process for collecting, discussing, and considering new language extensions, compiler features, and the like. We have formed the GHC Steering Committee which will be responsible for evaluating the proposals that run through the process.

-   [Rascal: a Haskell with more parentheses](https://lexi-lambda.github.io/blog/2017/01/02/rascal-a-haskell-with-more-parentheses/)

    > So, let's assume that we do want Haskell's strong type system and that we also want a powerful metaprogramming model that permits syntactic extensions. What would that look like?

-   [Automatically export Haskell modules](http://taylor.fausak.me/2016/12/30/automatically-export-haskell-modules/)

    > You will often see top-level modules like Data.Time that simply re-export modules below them in the hierarchy. Doing this by hand is tedious and error-prone. Autoexporter does this tedious work for you.

-   [FLAC for Haskell](https://github.com/mrkkrp/flac/blob/a406852b51906a8fe19d0ec8c25aa0e95fbc9cc3/README.md#readme)

    > FLAC is awesome and Haskell is awesome, surely there should be a way to achieve an even higher level of awesomeness by coding a safe Haskell API to the fast libFLAC library.

-   [Decomposing a string into its elements](https://www.stephanboyer.com/post/126/decomposing-a-string-into-its-elements)

    > My colleague Esther proposed the following challenge: given a string, decompose it into elemental symbols from the periodic table (if possible). For example, "Hi Esther" becomes "H I Es Th Er". In general there might be no solutions, one solution, or several.

-   [Auto completion of identifiers](http://blog.haskellformac.com/blog/auto-completion-of-identifiers)

    > When you briefly pause typing, Haskell for Mac will suggest completions based on both imported names and names that are already being used elsewhere in the currently edited module (or playground).

-   [A tale of backwards compatibility in ASTs](http://blog.ezyang.com/2016/12/a-tale-of-backwards-compatibility-in-asts/)

    > Those that espouse the value of backwards compatibility often claim that backwards compatibility is simply a matter of never removing things. But anyone who has published APIs that involve data structures know that the story is not so simple.

-   [Conflicting module names](http://www.snoyman.com/blog/2017/01/conflicting-module-names)

    > Hackage enforces that package names are unique (so that no one else can claim the name `conduit`, for instance), but does nothing to ensure unique module names (so someone else could write a package named `my-conduit` with a module named `Data.Conduit`).

-   [Type defaulting in Haskell](https://kseo.github.io/posts/2017-01-04-type-defaulting-in-haskell.html)

    > Type defaulting is introduced to solve the ambiguous type problems caused by type classes. The compiler can't arbitrarily choose a type because the choice of the type affects the program behavior.

-   [Software project maintenance is where Haskell shines](https://www.fpcomplete.com/blog/2016/12/software-project-maintenance-is-where-haskell-shines)

    > From our own experience and the literature, we can conclude that maintenance is perhaps the most important part of developing software. In this article we'll explore why Haskell shines in maintenance.

## Package of the week

For the first time ever, Haskell Weekly is picking a package of the week!
The package of this week is [Rapid](https://hackage.haskell.org/package/rapid), a helper library for rapid prototyping in GHCi sessions.

Send [HaskellWeekly](https://twitter.com/haskellweekly) a tweet to nominate next week's package!
