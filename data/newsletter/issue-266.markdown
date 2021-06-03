Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Declaration groups: where order of declarations suddenly matters in Haskell](https://blog.monadfix.com/th-groups) by Artyom Kazak
  > Let's say you have a few types that reference each other. Now you want to generate lenses. And suddenly you are hit with this seemingly unrelated error. What gives?

- [Final tagless encodings have little to do with typeclasses](https://www.foxhound.systems/blog/final-tagless/) by Ben Levy
  > I would like to argue that what people are referring to as final tagless is in fact just coding against an interface and that the novelty of final tagless really has very little to do with abstract interfaces.

- [Getting started with Haskell projects using Scotty](https://www.stackbuilders.com/tutorials/haskell/getting-started-with-haskell-projects-using-scotty/) by Juan Pedro Villa Isaza
  > As part of our internal Haskell training, we use a URL shortener as a way to get started with Haskell projects and web applications in particular.

- [Phantom Types and Globbing Bugs](https://pbrisbin.com/posts/phantom-types-and-globbing-bugs/) by Patrick Brisbin
  > I love concrete examples that illustrate the day-to-day of the professional Haskell programmer, and show the inspiration for that entirely-untrue quip, "if it compiles, it works".

- [Simple Haskell Handbook with Marco Sampellegrini](https://haskellweekly.news/episode/47.html) by Haskell Weekly Podcast
  > Special guest Marco Sampellegrini talks with us about his recent book, The Simple Haskell Handbook. The book describes a project driven approach to Haskell development, using a continuous integration server as a motivating example.

- [Stack on Slack and ARM64](https://www.snoyman.com/blog/2021/05/stack-slack-arm/) by Michael Snoyman
  > This blog post is covering two completely unrelated announcements about Stack that happened to land at the same time.

- [Stackage nightly snapshots to switch to GHC 9.0.1](https://www.stackage.org/blog/2021/05/2021-05-29-upcomming-ghc-9-on-nightlies) by Chris Dornan
  > We have been looking for an opportunity to switch to GHC-9 on our nightly builds and have decided that GHC-9 has been out long enough and we need to get on with preparing the ecosystem for its eventual deployment as the Haskell toolchain of choice.

- [a stacker does cabal](https://tonyday567.github.io/posts/burning/) by Tony Day
  > I type this having deleted `./.stack`. All `stack.yaml`s have been erased, `which stack` points to null. Onward we march to cabal or bust!

- [The Voids Of Haskell](https://github.com/graninas/The-Voids-Of-Haskell/tree/9b401e33af37f991dcb3ab2eedc023661237d845) by Alexander Granin
  > When it comes to the closer comparison with any other mainstream language, we see that not everything in the Haskell ecosystem is good enough.

- [Why do I think Haskell is a good choice in regards to Software Security?](https://blog.typeable.io/posts/2021-05-31-haskell-security.html) by Ville Tirronen
  > The Typeable Team appreciates security! We love Haskell, but is Haskell a good choice when secure software is the goal?

## Jobs

<!-- Runs from 2021-04-22 to 2021-06-24. -->
- [Haskell @ Mercury](https://mercury.com/jobs/generalist-engineer)
  > Mercury is building a bank for startups. We're hiring Haskell engineers (generalist and backend). Apply if you want to work with Haskell/Yesod/Persistent and React/Redux/Typescript. You can check out <www.lifeatmercury.com> (pw: `charlietuna`). Reach out to <veronica@mercury.com> with questions.

<!-- Runs from 2021-05-20 to 2021-06-10. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

- [Haskell Developer at Feeld](https://np.reddit.com/r/haskell/comments/nm3azc/job_heya_rhaskell_feeld_is_hiring_100_remote/)

- [Haskell Developer at Groq](https://np.reddit.com/r/haskell/comments/nmh80n/job_groq_is_hiring/)

- [Haskell Developer at Standard Chartered](https://np.reddit.com/r/haskell/comments/nn11sm/haskell_job_in_the_uk_with_standard_chartered/)

- [Haskell Engineer at SlyceData](https://np.reddit.com/r/haskell/comments/nn0x25/job_slycedata_is_hiring_haskellers/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Garden thinking](https://chris-martin.org/2021/garden-thinking) by Chris Martin
  > A stern 'no' isn't entirely lost on a trainee, but it's nothing compared to a reward. The goal as a trainer is to repeatedly elicit some desired action and then reward it.

- [Haskell Foundation May Update](https://discourse.haskell.org/t/haskell-foundation-may-update/2567?u=taylorfausak) by Andrew Boardman

- [IHP is now affiliated with the Haskell Foundation](https://ihp.digitallyinduced.com/ShowPost?postId=61330a2d-1b66-4aa3-8f46-d75373b37def) by Marc Scholten
  > I'm happy to announce that IHP is now affiliated with the Haskell Foundation. This is great step to become a bit more integrated into the larger haskell ecosystem.

- [It's not a no-op to unmask an interruptible operation](https://github.com/effectfully-ou/sketches/tree/a2db26a23946e816d010549f3cf5fe7be58d775d/restore-interruptible)
  > This post discusses one very subtle gotcha related to asynchronous exceptions and masking.

- [Monthly Hask Anything (June 2021)](https://www.reddit.com/r/haskell/comments/nqjp2c/monthly_hask_anything_june_2021/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [Representable Functors: Practical Examples](https://functional.works-hub.com/learn/representable-functors-by-example-6c5c0) by Siddharth Bhat
  > To stay consistent with category theory terminology, we're going to create a type synonym: `type Hom a b = a -> b`. Now, a functor `f` is said to be representable if it is the same to `Hom a` for some `a`.

- [Understanding why foldr works on infinite list on Haskell](https://elbauldelprogramador.com/org-posts/foldr-infinite-list-haskell.html) by Alejandro Alcalde
  > I will try to explain what I understood in order to help others with the same question, but also to exercise my understanding and why not, for my future me.

## Show & tell

- [safe-wild-cards](https://blog.monadfix.com/safe-wild-cards) by Artyom Kazak
  > I have just released a small library, safe-wild-cards, that lets us have safer wildcard matches at the cost of somewhat worse syntax.

- [tophat](https://hackage.haskell.org/package/tophat-1.0.0.0) by James Cranch
  > Template-to-Haskell preprocessor and templating language

## Call for participation

-   [essence-of-live-coding: Mark several GHC warnings as build failures](https://github.com/turion/essence-of-live-coding/issues/64)
-   [juvix: Typechecker error when using a primitive directly in main](https://github.com/heliaxdev/juvix/issues/799)
