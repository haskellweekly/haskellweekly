Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Empty and Unit Types](https://semantic.org/post/empty-and-unit-types/) by Ashley Yakeley

    > Remember when you were in school, and your mathematics teacher told you that 0^0 = 1, and you got very confused? This is the type theory equivalent of that.

-   [A Practical Introduction to Freer Monads](https://captjakk.com/posts/2019-05-12-practical-intro-eff.html) by Keagan McClelland

    > I could sit here and talk about the theoretical underpinnings that make Free/r monads interesting, but there are far more qualified people than I to talk about such things. And while they are certainly interesting in their own right, I want to take a step back, de-emphasize the theory, and talk about something more concrete.

-   [Free monads of free monads](https://blog.poisson.chat/posts/2019-06-09-free-monads-free-monads.html) by Li-yao Xia

    > It is well known that a free monad is a monad. It is less known that the free monad functor, that thing which generates free monads, is also a monad.

-   [hsp: Command line text stream processor](https://np.reddit.com/r/haskell/comments/bycoj8/hsp_a_haskell_command_line_text_stream_processor/) by Bruce Wolk

    > I have just uploaded the initial release of hsp. hsp is a command line text processor that can provide most of the functionality of grep, sed, awk, and much more using standard haskell text and list functions as well as custom functions.

-   [Pure Programs: Pure functions all grown up](https://www.cloudseal.io/blog/2019-06-07-pure-programs) by Cloudseal

    > In this post, I won't reiterate arguments for functional programming, only observing that the usual arguments apply no less at the large scale than the small. The main idea of this article is that we can consider functional semantics as we move along a spectrum of increasing granularities, from the single machine instruction to the entire program execution.

-   [Monoid](https://typeclasses.com/monoid) by Type Classes

    > A monoid is a type along with a binary associative operation and an identity element. We've written a comprehensive guide to monoids in Haskell.

-   [Episode 13: Why Haskell?](https://haskellweekly.news/podcast/episodes/13.html) by Haskell Weekly Podcast

    > Cameron Gera and Taylor Fausak talk about why the Semantic team at GitHub decided to use Haskell.

-   [Nifty features of the ARM architecture](https://www.smart-cactus.org/~ben/posts/2019-06-06-memory-barriers-on-arm.html) by Ben Gamari

    > While sorting out GHC's support for architectures with weakly-ordered memory subsystems I peeked at GCC's lowering of the `__sync_bool_compare_and_swap` operation1 on ARM. This reminded me of a few features of the architecture that I quite like and felt compelled to write about.

-   [German Naming Convention](https://chrisdone.com/posts/german-naming-convention/) by Chris Done

    > As a software consultant, mostly contributing code to other company's codebases, and doing code review, I've seen about thirty separate codebases over the past half dozen years, and there's one thing that could make my life much easier: better naming convention.

## Jobs

-   [Galois is hiring for a variety of roles](https://galois.com/careers/) (ad)

    > Including but not limited to: Software Engineers/Researchers, Project Managers, Hardware Engineers, Red Team Lead, Software Integration Engineer.
    >
    > We collaborate with organizations like NASA, DARPA, and AWS to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, cryptographic algorithms, abstract interpretation, type theory, formal verification, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, and statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome; see [lifeatgalois.com](https://lifeatgalois.com).

-   [Senior Haskell Engineer at Serokell](https://np.reddit.com/r/haskell/comments/bzpp7y/job_serokell_seeks_a_senior_haskell_engineer/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Package of the week

This week's package of the week is [lens-regex-pcre](https://hackage.haskell.org/package/lens-regex-pcre-0.3.0.0), a lens-based layer on top of regular expressions using `pcre-heavy`.

## Call for participation

-   [semantic: Turn on warnings for tests](https://github.com/github/semantic/issues/127)
-   [spago: Print warnings to stderr, not stdout](https://github.com/spacchetti/spago/issues/256)
