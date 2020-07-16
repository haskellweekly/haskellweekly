Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

undefined

## Jobs

- [Software Engineer at ITProTV](https://www.linkedin.com/jobs/view/1938385901/)
  > [ITPro.TV](https://www.itpro.tv) is a fast-growing digital media business that focuses on continuing education in technical domains. We are seeking software engineers to help us build out and scale our next-generation of internal services and customer-facing knowledge and entertainment products.

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Stack Builders is looking for an Experience Haskell Developer (Remote - Full-time)](https://apply.workable.com/stackbuilders/j/E01709D897) (ad)
  > Stack Builders is one of the few software consultancies specializing in functional programming languages, with a particular passion for the Haskell ecosystem. Our cross-cultural development team pushes the boundaries of the industry by building products that exceed our clients' expectations following the best software practices.

- [Full Stack Software Engineer at Freckle in San Francisco](https://jobs.smartrecruiters.com/Renaissance/743999715303107-full-stack-software-engineer-freckle-remote-us-)
  > We are seeking an experienced, talented full-stack Engineer to join the engineering team at Freckle in San Francisco (or remotely).

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Upcoming events

- [Haskell Love Conference](https://haskell.love)
  > We will meet on July 31st -- August 1st 2020, at your home, in full comfort and safety.

## In brief

- [Building static Haskell binary with Nix on Linux](https://blog.patchgirl.io/haskell/2020/07/13/static-haskell-binary.html) by Iori Matsuhara
  > In this post, I'll try to explain what are dynamic libraries and static executable, how they work what are there strengths/weaknesses.

- [Comparing an autocomplete algorithm in Python, Go, Haskell](https://dev.to/yujiri8/comparing-an-algorithm-in-python-go-haskell-2olm) by Ryan Westlund
  > Since the web scraper comparison post was so well-liked, here's another comparison.

- [Competitive programming in Haskell: 2D cross product, part 1](https://byorgey.wordpress.com/2020/07/10/competitive-programming-in-haskell-2d-cross-product-part-1/) by Brent Yorgey
  > The way to get good at solving geometry problems is not by memorizing a bunch of formulas, but rather by understanding a few general primitives and principles which can be assembled to solve a wide range of problems.

- [Deriving the State monad from first principles](https://williamyaoh.com/posts/2020-07-12-deriving-state-monad.html) by William Yao
  > In this series of posts, we're going to talk about some specific monad instances, the Reader-Writer-State trio, often abbreviated to just RWS.

- [Forbidden Haskell Types](https://semantic.org/post/forbidden-haskell-types/) by Ashley Yakeley
  > Haskell's type system is pretty great, but one thing it doesn't have, that some other type systems do have, is recursive types, by which I mean, types directly constructed from themselves.

- [GHC 8.8.4 is now available](https://mail.haskell.org/pipermail/haskell-cafe/2020-July/132497.html) by Gen Gamari
  > The GHC team is proud to announce the release of GHC 8.8.4.

- [GitHub actions for Haskell CI](https://markkarpov.com/post/github-actions-for-haskell-ci.html) by Mark Karpov
  > Like many others, I was using Travis and Circle CI for years to setup CI for my open source projects. But the times they are a-changin'.

- [Haskell Web Framework IHP Aims to Make Web Development Type-Safe and Easy](https://www.infoq.com/news/2020/07/ihp-haskell-web-framework/) by Sergio De Simone
  > InfoQ has spoken with digitally induced CEO Marc Scholten to learn more about IHP.

- [How Haskell threads block](https://www.wjwh.eu/posts/2020-07-10-haskell-thread-blocked.html) by Wander Hillen
  > In this post I'll give a brief introduction to how the Haskell runtime system handles these problems.

- [Managing Haskell Extensions](https://neilmitchell.blogspot.com/2020/07/managing-haskell-extensions.html) by Neil Mitchell
  > You can divide extensions into yes, no and maybe, and then use HLint to enforce that.

- [Navigatable breadcrumbs and technical debts](https://dev.to/german1608/navigatable-breadcrumbs-and-technical-debts-4ike) by German Robayo
  > In this new post, I'm going to explain about two new features on dhall-docs: Cleaner Haskell API; Navigatable breadcrumbs; Test-setup.

- [Optimizing Ray Tracing in Haskell](https://medium.com/swlh/optimizing-ray-tracing-in-haskell-3dc412fff20a) by Sarfaraz Nawaz
  > My first Haskell program and how easily I optimized it from 33m to 17s.

- [Performance of Haskell Array libraries through Canny edge detection](https://alexey.kuleshevi.ch/blog/2020/07/10/canny-benchmarks/) by Alexey Kuleshevich
  > How many implementations of Canny edge detection do we have in Haskell? How fast are they and which array libraries are responsible for their performance?

- [Qualified do: rebind your do-notation the right way](https://www.tweag.io/blog/2020-07-13-qualified-do-announcement/) by Tweag
  > In this post we will discuss how QualifiedDo, a new language extension in the upcoming 8.12 release of GHC, improves the experience of writing do-notation with monad-like types.

- [Record constructors](http://www.haskellforall.com/2020/07/record-constructors.html) by Gabriel Gonzalez
  > This is a short post documenting various record-related idioms in the Haskell ecosystem.

- [Servant plugin for SEO](https://an-pro.org/posts/10_servant-seo.html) by Andrey Prokopenko
  > I have website built with servant framework. And I need to add SEO for it. Here we go.

## Show & tell

- [containers version 0.6.3.1](https://mail.haskell.org/pipermail/libraries/2020-July/030656.html) by David Feuer
  > At long last, we have released containers-0.6.3.1. The most important changes in this release are bug fixes for IntMap traversals.

- [ghcup version 0.1.6](https://np.reddit.com/r/haskell/comments/hr0ql8/ann_ghcup016/) by Julian Ospald
  > Create a new curses (brick) based TUI, accessible via `ghcup tui`.

- [interval-functors](https://hackage.haskell.org/package/interval-functor-0.0.0.0) by Rob Rix
  > This is a Haskell package defining an `Interval` datatype parameterized by the type of endpoints and the type of their coordinates.

## Call for participation

-   [zeus: Implement GitLab API for build status](https://github.com/mightybyte/zeus/issues/38)
