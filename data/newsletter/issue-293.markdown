Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2021-12-09, 2021-12-23, 2022-01-06, and 2022-01-20. -->
- [What skills will give you an edge in 2022?](https://www.developereconomics.net/?member_id=haskell) (ad)
  > Take the Developer Nation survey and share your views about the most important coding skills, tools, and platforms for 2022. You will get a virtual goody bag with free resources, plus a chance to win an iPhone 13, a Nintendo Switch, licenses, Amazon vouchers and more.

- [Christmas of Code --- Haskell for Mobile](https://np.reddit.com/r/haskell/comments/r82ji7/christmas_of_code_haskell_for_mobile_a_3000_grant/)
  > Tweag and SimpleX Chat offer a 4-weeks grant to create an open-source project template for a cross-platform mobile app (iOS and Android), using native UI (SwiftUI and Jetpack Compose) with a shared Haskell core, connected to SQLite database, network (TCP/TLS and HTTPS/WebSocket) and push notifications.

- [Why and How the External STG Interpreter is Useful](https://www.youtube.com/watch?v=wt6iCgYmVGA) (video) by Csaba Hruska
  > ([slides](https://docs.google.com/presentation/d/1Lmfpwtx_7TbIAGYnSE0HqkawRu75y2GGwbObuu0xYPY/edit?usp=sharing), [repo](https://github.com/grin-compiler/ext-stg-interpreter-presentation-demos/tree/ac060c17ed41e340fe639867ab29674bab78f70e)) The External STG Interpreter is a from scratch implementation of the STG machine in Haskell. It can profile and debug real world Haskell programs.

- [Haskell Foundation November Update](https://discourse.haskell.org/t/haskell-foundation-november-update/3797?u=taylorfausak) by Andrew Boardman
  > Meta has sponsored at the Monad level! Meta uses Haskell in Sigma, an anti-abuse platform, and Glean, a system for collecting and working with facts about source code.

- [Haskell's Type System Standing Alone](https://vitez.me/hts-language) by Vitez
  > When you treat it as its own separate programming language, Haskell's type system has some strange syntax, weird fundamental choices, and occasionally bad ergonomics.

- [SimpleX Chat - the first chat platform that is 100% private by design](https://np.reddit.com/r/haskell/comments/rc0xkn/simplex_chat_the_first_chat_platform_that_is_100/) by Evgeny Poberezkin
  > SimpleX Chat just released v0.5 that supports long-term user addresses. SimpleX Chat is the most private messaging platform --- it has no access to your contacts network, and it has protected E2E encryption. The new feature allows users create the link via which multiple other users can send contact requests.

- [Type-checking plugins, part II: GHC's constraint solver](https://www.tweag.io/blog/2021-12-09-tcplugins-2/) by Sam Derbyshire
  > In this post, we will attempt to demystify this constraint solving process, as well as review a few aspects of type-family reduction, to facilitate the development of type-checking plugins.

## Jobs

- [Junior Haskell Engineer](https://acilearning.applytojob.com/apply/IuGQtn7Tkh/Junior-Software-Engineer-Remote?referrer=20211202012454J4X0XKJBEFJUJTGT) at ACI Learning
  > Are you looking for an entry level job where you can learn the basics of software engineering and functional programming? Then come join our small but talented team to help us develop the back end API services that support our on demand video training platform. We'll teach you everything you need to know!

<!-- Runs from 2021-11-04 to 2022-01-20. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

<!-- Runs on 2021-12-09. -->
- [Senior Software Engineer](https://about.scarf.sh/jobs/software-engineer) (ad)
  > Scarf is looking for a self-directed senior Haskell engineer to join our welcoming all-remote team. Come help us build maintainer-friendly tools for open-source distribution and sustainability, using great technologies like Haskell, Nix, AWS, K8S, Terraform, and more. Hiring right away.

- [PhD Student in Nottingham](https://np.reddit.com/r/haskell/comments/r735nf/10_phd_studentships_in_nottingham/hmwts1t/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [2021 Survey Results](https://haskellweekly.news/episode/57.html) by Haskell Weekly Podcast
  > Thanks to everyone who filled out the 2021 State of Haskell Survey! This week Cameron and Taylor review the results.

- [From World to Environment: Open AI Gym Primer](https://mmhaskell.com/blog/2021/12/6/from-world-to-environment-open-ai-gym-primer) by Monday Morning Haskell
  > This week we'll discuss the Open AI Gym. This framework is widely used to help people learn about AI algorithms and how to train them using machine learning techniques.

- [Haskell mortgage calculator](https://jmtd.net/log/mortgage_calculator/) by Jonathan Dowland
  > A few months ago I was trying to compare two mortgage offers, and ended up writing a small mortgage calculator to help me.

- [PolyLens](https://bartoszmilewski.com/2021/12/07/polylens/) by Bartosz Milewski
  > Lenses seem to pop up in most unexpected places. Recently a new type of lens showed up as a set of morphisms between polynomial functors.

## Show & tell

- [bytestring version 0.11.2.0](https://np.reddit.com/r/haskell/comments/rc0us9/bytestring01120/) by Andrew Lelechenko
  > On behalf of maintainers I'm happy to announce that bytestring-0.11.2.0 is finally released.

- [has-transformers](https://github.com/turion/has-transformers/tree/a3a068446b7d6dc2ec5b76e4b6bdb8c302307a75) by Manuel Bärenz
  > A very slim library for first-order effects based on monad transformers (and nearly nothing else).

- [Oath](https://github.com/fumieval/oath/tree/c23ba947dec8f17c83faf5b1c419a8d5529ab1cb) by Fumiaki Kinoshita
  > Oath is a continuation-passing IO action which takes a transaction to obtain the final result (STM a). The continuation-passing style makes it easier to release resources in time.

- [Ogma](https://np.reddit.com/r/haskell/comments/r80djm/ann_nasas_ogma/) by Ivan Perez
  > We are thrilled to announce the release of Ogma, a new open-source NASA tool, written in Haskell, to generate hard-realtime C runtime monitoring applications from high-level specifications.

## Call for participation

-   [LambdaHack: Deduplicate stub game arena elements in tests](https://github.com/LambdaHack/LambdaHack/issues/286)
