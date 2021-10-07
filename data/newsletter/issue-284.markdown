Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell series part 5](https://blog.kalvad.com/haskell-series-part-5/) by Pierre Guillemot
  > This is the fifth article of a series on the functional language Haskell for beginners. In this article we are covering pattern matching and guards.

- [Clang-based GHC 9, done easy](https://discourse.haskell.org/t/clang-based-ghc-9-done-easy/3387?u=taylorfausak) by Koz Ross
  > For various reasons, you might want a Clang-based GHC on a platform where Clang is not the default compiler.

- [`Data.Map.Strict.Map` is not a strict map](http://h2.jaguarpaw.co.uk/posts/data-map-strict-map-not-strict-map/) by Tom Ellis
  > I was surprised when I learned that `Data.Map.Strict.Map` is not strict. Its laziness has serious consequences for attempts at space leak free programming in Haskell.

- [Episode 2: Lennart Augustsson](https://www.buzzsprout.com/1817535/9286902-02-lennart-augustsson) by The Haskell Interlude
  > The guest in our second episode is Lennart Augustsson. The hosts are Wouter Swierstra and Niki Vazou. We talk about Lennart's long history with Haskell, about the various jobs he has had, all the compilers he has written, and about dependent types.

- [Haskell Foundation September Seven Month Update Extravaganza](https://haskell-foundation.medium.com/haskell-foundation-september-seven-month-update-extravaganza-f1533862f1e7) by Andrew Boardman
  > We want to improve and become more effective, so in this monthly update let's dive into what we've done over the last seven months, what we've learned, and where we want to go.

- [Porting to Polysemy](https://reasonablypolymorphic.com/blog/porting-to-polysemy/index.html) by Sandy Maguire
  > I wanted to spend some time today discussing how to actually go about Polysemizing a codebase. It's not too onerous if you proceed cautiously.

- [Releasing QUIC and HTTP/3 libraries](https://kazu-yamamoto.hatenablog.jp/entry/2021/10/04/153546) by Kazu Yamamoto
  > As I described in The Current Plan for Haskell QUIC, I have released the followings: tls, http2, quic, http3, warp-quic, mighttpd2.

- [The "return a command" trick](https://www.haskellforall.com/2021/10/the-return-command-trick.html) by Gabriella Gonzalez
  > This post illustrates a trick that I've taught a few times to minimize the "change surface" of a Haskell program. By "change surface" I mean the number of places Haskell code needs to be updated when adding a new feature.

- [Soft Compatibility](https://blog.hetchr.com/soft-compatibility/) by Gautier di Folco
  > After few weeks of work, we released GitLab support last week. We previously integrated GitHub, so we expected that GitLab would be roughly the same, and well, expectations set up for disappointment.

- [Swarm: a lot can happen in a week](https://byorgey.wordpress.com/2021/10/01/swarm-a-lot-can-happen-in-a-week/) by Brent Yorgey
  > Since then, the response has been fantastic: lots of people have tried it out, a few have even streamed themselves playing it on Twitch, and there has been lots of development activity.

## Jobs

- [Software Engineer at ACI Learning](https://acilearning.applytojob.com/apply/kjzAYJ1SPF/Software-Engineer?referrer=20210930010931J0GSUOJG1BPYT5ED)
  > We are currently accepting applications for full-stack software professionals to join our small, but talented, multidisciplinary team.

<!-- 2021-08-19 through 2021-10-07 -->
-   [Senior Haskell developer](https://careers.carboncloud.com/jobs/1293869-senior-haskell-developer) (ad)
    > Do you want to put real climate science in the hands of the public? We are looking for more team members who wants to join us as a senior haskell developer. Let's change the world, together!

<!-- 2021-08-19 through 2021-10-07 -->
-   [Full stack functional developer](https://careers.carboncloud.com/jobs/935115-on-site-developer-functional-programming) (ad)
    > We are growing continuously and looking for more great team members. Do you want to put real climate science in the hands of the public? Let's change the world, together!

<!-- Runs from 2021-09-23 to 2021-10-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

- [Infrastructure Team Lead at Channable](https://jobs.channable.com/o/infrastructure-team-lead-haskell)

- [Senior Haskell Engineer at CrowdStrike](https://crowdstrike.wd5.myworkdayjobs.com/en-US/crowdstrikecareers/job/USA---Remote/Sr-Engineer---Haskell--Remote-_R5056)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Improving the `typed-process` documentation](http://h2.jaguarpaw.co.uk/posts/improving-the-typed-process-documentation/) by Tom Ellis
  > In this article I explain how I improved the typed-process documentation to make this library shine brighter! Hopefully the techniques explained here can help other library authors with their documentation too.

- [Loop Breaker](https://haskellweekly.news/episode/54.html) by Haskell Weekly Podcast
  > Cameron Gera and Taylor Fausak discuss Drew Olson's adventures in looping. What should you do if you want to loop forever, but break out of the loop early sometimes?

- [Monthly Hask Anything (October 2021)](https://np.reddit.com/r/haskell/comments/pzy3py/monthly_hask_anything_october_2021/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

## Show & tell

- [Defect Process](https://github.com/incoherentsoftware/defect-process/tree/15f2569e7d0e481c2e28c0ca3a5e72d2c049b667) by Garrick Chin
  > This is the partial source code for Defect Process, a 2d hack n' slash game.

- [tmp-proc](https://discourse.haskell.org/t/ann-tmp-proc-simplifying-docker-integration-tests/3390?u=taylorfausak) by Tim Emiola
  > I've written a utility library, tmp-proc to simplify the use of dockerized backends from Haskell integration tests.

## Call for participation

<!-- Runs from 2021-09-30 to 2021-10-07. -->
-   [Join The New "Our Foundation Task Force"?](https://discourse.haskell.org/t/join-the-new-our-foundation-task-force/3333?u=taylorfausak) by Matthias Toepp
    > The Our Foundation Task Force is seeking its first members! This is an opportunity to help the Haskell Foundation expand its support for the community and at the same time encourage community support for the Foundation.

<!-- Runs from 2021-10-07 to 2021-10-28. -->
- [learn4haskell](https://github.com/kowainik/learn4haskell) by Kowainik
  > Learn4Haskell is a GitHub-located course that will get you into the Haskell Functional Programming world in just 4 Pull Requests.

undefined
