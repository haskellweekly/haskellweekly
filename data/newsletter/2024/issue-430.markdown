Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing ghciwatch 1.0](https://mercury.com/blog/announcing-ghciwatch) by Rebecca Turner
  > At Mercury, we’ve developed a file-watching recompiler for Haskell projects called ghciwatch, which loads a GHCi session (a Haskell REPL) and instructs it to reload or add modules when files in your project change. Ghciwatch is very similar in design to Neil Mitchell’s excellent ghcid, but with a few new tricks up its sleeve.

- [Episode 53 – Garrett Morris](https://haskell.foundation/podcast/53/) by The Haskell Interlude
  > In this episode, Garrett Morris talks with Wouter Swierstra and Niki Vazou about his work on Haskell’s type classes, how to fail successfully, and how to construct a set of ponies.
  
- [Rivers: eventually constant streams in Haskell](https://byorgey.github.io/blog/posts/2024/07/18/River.html) by Brent Yorgey
  > This is a work in progress. I only have one specific use case in mind (infinite-precision two’s complement arithmetic, explained at the end of the post), so I would love to hear of other potential use cases, or any other feedback. Depending on the feedback I may eventually turn this into a package on Hackage.
  
- [Haskell for Dilettantes, Part 3a: Homework 1, Exercise 1](https://www.youtube.com/watch?v=HgLrsnBs2FQ) by Tea Leaves
  > We work through Exercise 1 of Homework 1 of Jordan Breitner's CIS194 Spring 16, also known as "Haskell via Sokoban".

- [Haskell Security Response Team - 2024 April–June report](https://discourse.haskell.org/t/haskell-security-response-team-2024-april-june-report/9983) by Fraser Tweedale
  > The Haskell Security Response Team (SRT) is a volunteer organization within the Haskell Foundation that is building tools and processes to aid the entire Haskell ecosystem in assessing and responding to security risks. In particular, we maintain a database 6 of security advisories that can serve as a data source for security tooling. This report details the SRT activities from April through June 2024.

- [Maintain a golden test of your package’s API with `diff-package-api` and `print-api`](https://discourse.haskell.org/t/maintain-a-golden-test-of-your-packages-api-with-diff-package-api-and-print-api/9997) by Hécate Moonlight
  > diff-package-api is a GitHub Action workflow that runs against your Haskell package and compares the API it exposes against a file tracked in your repository that contains the expected API exposed by your package.
  
- [Types as Interfaces](https://two-wrongs.com/types-as-interfaces) by kqr
  > For the past few days, I have been toying with an idea for a board game. To test it out, I wanted to write a simple implementation of it. 

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Dear-imgui-2.3.0](https://discourse.haskell.org/t/dear-imgui-2-3-0/9988) by wiz

- [Object linking and GHC explained](https://gitlab.haskell.org/ghc/ghc/-/wikis/Linking)

## Show & tell

- [Md2jira: Manage Jira Backlog In Markdown](https://discourse.haskell.org/t/md2jira-manage-jira-backlog-in-markdown/10011) by Tristan de Cacqueray
  > I made a jira-client library and wrote a little tool named md2jira. It’s not much, but I hope you’ll find it interesting. I gave RWS a try to handle the main logic and I think it came out nicely.

- [riverWM configured with Haskell](https://discourse.haskell.org/t/riverwm-configured-with-haskell/10002) by Hikari
  > I spent the past week or so writing my first actual Haskell program, which is a wrapper over `riverctl` allowing you to configure riverWM in Haskell! I’d love to see what y’all think about it.

## Call for participation

- [blammo: Stop using decodeUtf8](https://github.com/freckle/blammo/issues/53)
- [grapesy: Test that connection meta is updated correctly](https://github.com/well-typed/grapesy/issues/203)
