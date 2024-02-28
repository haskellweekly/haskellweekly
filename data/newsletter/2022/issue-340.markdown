Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Survey

<!-- Runs from 2022-11-03 to 2022-11-10. -->
- [2022 State of Haskell Survey](https://haskellweekly.news/survey/2022.html) by Haskell Weekly
  > This survey opens on November 1st and closes on the 15th. The goal of this survey is to better understand what people think of the Haskell programming language, together with its ecosystem and community. Whether you have never used Haskell or you use it every day, we want to hear from you!

## Featured

- [Binary Packet Parsing](https://mmhaskell.com/blog/2022/10/31/binary-packet-parsing) by Monday Morning Haskell
  > This problem is about parsing a binary format, similar in some sense to how network packets work. It's a good exercise in handling a few different kinds of recursive cases.

- [Data validation in Haskell with newtypes, smart constructors, and aeson](https://www.dylanamartin.com/2022/10/31/use-newtypes-for-typesafe-data-validation-with-aeson.html) by Dylan Martin
  > Strings can be emails, or addresses, or routing numbers, or can be a range of possible enums, and just using type `String` to capture all of the variance is a poor data model: it doesn't have the granularity needed to distinguish between different use cases.

- [GHC activities report: August--September 2022](https://well-typed.com/blog/2022/10/ghc-2022-08-2022-09/) by Well-Typed
  > This is the fourteenth edition of our GHC activities report, which describes the work on GHC and related projects that we are doing at Well-Typed. The current edition covers roughly the months of August and September 2022.

- [Private package repositories using just Stack and Git](https://nikita-volkov.github.io/private-package-repositories-using-just-stack-and-git/) by Nikita Volkov
  > If you're working in an organization that maintains a private Haskell codebase chances are you've stumbled upon the problem of distribution of packages.

- [Spooky Masks and Async Exceptions](https://www.parsonsmatt.org/2022/10/29/spooky_masks_and_async_exceptions.html) by Matt Parsons
  > Well, then you learn about asynchronous exceptions. The world seems a little scarier - an exception could be lurking around any corner!

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Break Gently with Pattern Synonyms](https://www.parsonsmatt.org/2022/11/02/break-gently-pattern-syn.html) by Matt Parsons
  > This is a really brief post to call out a nice trick for providing users a nice migration message when you delete a constructor in a sum type.

- [Haskell Foundation DevOps Weekly Update, 2022-11-02](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-update-2022-11-02/5264?u=taylorfausak) by Brian Richter
  > The last few days have been challenging due to operational issues and looming deadlines, but I made a lot of progress nonetheless.

- [Monthly Hask Anything (November 2022)](https://np.reddit.com/r/haskell/comments/yiy6sk/monthly_hask_anything_november_2022/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

## Show & tell

- [linear-base version 0.3](https://github.com/tweag/linear-base/releases/tag/v0.3.0) by Arnaud Spiwack

- [mtl version 2.3.1](https://np.reddit.com/r/haskell/comments/yipo31/ann_mtl231/) by Emily Pillmore
  > After a period of spooky deliberation and well-received release candidate, Koz and I are pleased to announce `mtl-2.3.1`.

- [text-compression](https://np.reddit.com/r/haskell/comments/yjc4qv/new_hackage_library_textcompression/) by Matthew Mosior
  > This library aims to provide a simple interface to various efficiently implemented compression algorithms.

## Call for participation

- [termonad: Feature request: Vim mode key bindings](https://github.com/cdepillabout/termonad/issues/224)
