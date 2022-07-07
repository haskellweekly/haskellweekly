Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- 2022-06-09, 2022-06-16, 2022-06-30, 2022-07-07 -->
- [Developer Nation Survey](https://developereconomics.net/?member_id=haskell) (ad)
  > Metaverse, self-driving cars, or Blockchain? Which emerging technology is the most engaging for developers?  What tools have you stopped using and what are your pain points? Take part in the most complete survey we have ever created, shape the key trends among developers for 2022, get free resources and win amazing prizes. Start now!

- [The Big List of Haskell GUI Libraries](http://bradrn.com/posts/hs-gui-libs.html) by Brad Neimann
  > Haskell has an excellent selection of GUI libraries, both for desktop and for web applications. However, choosing between them can be difficult.

- [Haskell Safety](https://medium.com/pragmatic-programmers/haskell-safety-e7c8db58f542) by Rebecca Skinner
  > It's really interesting to me how often I hear people talk about Haskell as a very safe language. The truth is that I don't think Haskell is actually a particularly safe language in a lot of ways.

- [A small benchmark for functional languages targeting web browsers](https://unsafeperform.io/blog/2022-07-02-a_small_benchmark_for_functional_languages_targeting_web_browsers/) by Gergő Érdi
  > This post is not about the actual retro-gaming project that prompted this, but instead, my experience with the performance of the generated code using various functional-for-web languages.

- [Warp as an effect in Polysemy](https://thma.github.io/posts/2022-07-04-polysemy-and-warp.html) by Thomas Mahler
  > Wouldn't it be much more elegant to also define the server execution as an effect? This would make the overall design more homogenous by giving the final control to the Polysemy effect interpreter.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [A Brief Look at Asynchronous Exceptions](https://mmhaskell.com/blog/2022/6/30/a-brief-look-at-asynchronous-exceptions) by Monday Morning Haskell
  > All the exception mechanisms we've looked at so are serial in nature. We call a certain IO function from our main thread, and we block the program until that operation finishes. However, exceptions can also happen in an asynchronous way.

- [Haskell eXchange 2022: Call for Speakers](https://events.skillsmatter.com/haskellx2022#get-involved)
  > We'll be announcing the conference program in the months to come. In the meantime, there are a number of ways you can help be a part of Haskell eXchange.

- [Haskell Foundation DevOps Weekly Log, 2020-07-01](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2020-07-01/4728?u=taylorfausak) by Bryan Richter
  > This week I focused on understanding spurious failures and designing a system to track them. I'm starting small because there is still so much for me to learn about the overall system, but it's progressing well.

- [Haskell Foundation June 2022 Update](https://discourse.haskell.org/t/haskell-foundation-june-2022-update/4730?u=taylorfausak) by David Christiansen
  > Thanks to the efforts of community volunteers and the generosity of our sponsors, the Haskell Foundation was able to make progress on a few projects in June. Like all our work, these projects seek to promote and facilitate the useful things being done in the entire Haskell community.

- [Monthly Hask Anything (July 2022)](https://np.reddit.com/r/haskell/comments/vorgg1/monthly_hask_anything_july_2022/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [Parsing With Haskell (Part 1): Lexing With Alex](https://serokell.io/blog/lexing-with-alex) by Heitor Toledo Lassarote de Paula
  > This two-part tutorial will look into two tools often used together by Haskellers to parse programs: Alex and Happy. We'll use them to parse a small programming language from scratch.

## Show & tell

- [cyclops](https://np.reddit.com/r/haskell/comments/vrxs08/preview_cyclops_a_command_line_option_parsing/) by Noah Luck Easterly
  > The Big Idea of cyclops is to support a declarative option-parsing style (just say what arguments you expect, rather than how to parse it) while keeping the option description as close as possible to the variable bind location.

- [interval-tree-clock](https://np.reddit.com/r/haskell/comments/vriwfh/intervaltreeclocks0100/) by Arne Winter
  > They serve as an alternative to vector clocks, which are a concept to track logical time. In distributed contexts, comparison by timestamps might be skewed.

- [ki](https://np.reddit.com/r/haskell/comments/vof6p8/ki_100_a_lightweight_structured_concurrency/) by Mitchell Rosen
  > A lightweight structured concurrency library.

## Call for participation

- [ema: Add `deriveIsRoute` TH](https://github.com/EmaApps/ema/issues/103)
