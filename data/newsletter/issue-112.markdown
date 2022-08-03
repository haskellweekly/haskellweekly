Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Transity: The future of plain text accounting](https://www.feram.io/blog/2018-06-05_transity_the_future_of_plain_text_accounting/)

    > We found existing plain text accounting tools unsatisfactory, so we developed Transity. It models financial flows in terms of transactions and not debited / credited accounts.

-   [Streaming with linear types](https://www.tweag.io/posts/2018-06-21-linear-streams.html)

    > In this post we delve further in that direction by considering linear types and uncover their potential to have the compiler enforce more properties statically.

-   [Deprecating the Haskell markdown library](https://www.snoyman.com/blog/2018/06/deprecating-haskell-markdown-library)

    > I ended up creating my own library called markdown (inventive name, I know). Today, I'm considering deprecating this library, for a number of reasons:

-   [Fixing 17 space leaks in GHCi, and keeping them fixed](https://simonmar.github.io/posts/2018-06-20-Finding-fixing-space-leaks.html)

    > We recently noticed an interesting space leak in GHCi. If we loaded a set of modules, and then loaded the same set of modules again, GHCi would need twice as much memory as just loading the modules once.

-   [Paperboy: A small PDF management utility](https://github.com/2mol/pboy/tree/a85329bf17557beae73ca9a97f9935a61f050432)

    > I was frustrated that most PDFs have pretty useless file names. This tool helps renaming those files without too much fuss.

-   [Sed: A debugging story](https://www.fpcomplete.com/blog/2018/06/sed-a-debugging-story)

    > This blog post is a semi-complete retelling of my debugging adventures on a particularly crazy bug. Consider it a combination of fun story telling for the audience and catharsis for myself.

-   [Smart constructors that cannot fail](https://markkarpov.com/post/smart-constructors-that-cannot-fail.html)

    > In type theory, a refinement type is a type endowed with a predicate which is assumed to hold for any element of the refined type.

-   [Trees that shrink](https://vaibhavsagar.com/blog/2018/06/19/trees-that-shrink/)

    > We'd like to make sure the desugaring has been implemented correctly, perhaps by converting to some intermediate state where both the name and the correct de Bruijn index coexist peacefully.

-   [Upcoming Stackage LTS 12 snapshot with GHC 8.4.3](https://www.stackage.org/blog/2018/06/upcoming-lts-12-ghc-8-4-3)

    > We'd like to give everyone enough time to prepare, which is why the planned release date is two weeks from the date of this post.

-   [Contributing to GHC 2: Basic hacking and organization](https://mmhaskell.com/blog/2018/6/18/contributing-to-ghc-2-basic-hacking-and-organization)

    > This week, we'll establish our development cycle by looking at a very simple change we can make to the compiler.

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

## In brief

-   [Shake before Make](https://github.com/swift-nav/shake-before-make/blob/0a47f66015a1cf4f742f2c938b3d75c1ff070ac9/Shake.pdf)

## Package of the week

This week's package of the week is [Semilattices](https://hackage.haskell.org/package/semilattices-0.0.0.1),
a library that defines type classes for join- and meet-semilattices, and for upper and lower bounds, and a variety of instances for each.

## Call for participation

-   [Carp: Implement `sort` in Carp](https://github.com/carp-lang/Carp/issues/252)
-   [hledger: same-date transactions in different files are shown in wrong order](https://github.com/simonmichael/hledger/issues/817)
-   [psc-package: Give warning on users attempting to prefix `purescript-`](https://github.com/purescript/psc-package/issues/120)
-   [rhine: Generalise ScheduleT to a type class](https://github.com/turion/rhine/issues/87)
