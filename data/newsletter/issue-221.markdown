Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [What other programming languages will Haskell compete with in 2021?](https://www.developereconomics.net/?utm_medium=newsletter&utm_source=haskell&utm_campaign=haskell_newsletter) (ad)
  > In 2019, 12.2M developers worldwide used JavaScript, 8.4M used Python, 1.3M used Java. How do niche programming languages fare against them? Take the new Developer Economics survey and share your views. You may win one out of $15,000 worth of prizes! Open until August 10th. Take the survey now!

- [The stillness of Haskell code](https://herebeseaswines.net/essays/2020-the-stillness-of-haskell-code) by Claes-Magnus Berg
  > I want to demonstrate the stillness and elegance of Haskell code in general by contrasting some simple tasks done with both TypeScript and Haskell.

- [How Accursed and Unutterable is `accursedUnutterablePerformIO`?](https://free.cofree.io/2020/07/20/perform-io/) by Ziyang Liu
  > This post summarizes circumstances in which GHC may perform optimizations that could change the behavior of your program, in the presence of non-referentially transparent functions like `unsafePerformIO`, `unsafeDupablePerformIO`, and `accursedUnutterablePerformIO`.

- [Deriving the Reader monad from first principles](https://williamyaoh.com/posts/2020-07-19-deriving-reader-monad.html) by William Yao
  > If you didn't have the Reader monad already implemented for you, how would you go about deriving it from first principles?

- [Haskell binaries release with GitHub Actions](https://vrom911.github.io/blog/github-actions-releases) by Veronika Romashkina
  > In this post, I would like to share the workflow that allows creating releases at GitHub with the build binaries (ready executable files) for your Haskell tools.

- [Haskell::From(Rust) I: Infix Notation and Currying](https://seanchen1991.github.io/posts/haskell-from-rust-i/) by Sean Chen
  > This Haskell::From(Rust) series will chronicle some of the learnings I glean from learning Haskell, as well as the takeaways that can be applied to write better code in Rust.

- [Haskell Language Server 0.2.0](https://mpickering.github.io/ide/index.html)
  > We are going to speak about what is new in the latest release and what other new features are already waiting in the pipeline.

- [Graphics in Haskell: linear algebra](https://das.li/articles/linear.html) by Alex Stuart
  > I'll explain what I've found most useful for workaday tasks, but there seem to be more cool techniques, like sparse representation, available to the fully committed Haskell/graphics dhampir

- [Go Sensei: Lessons in Full Stack Development --- Planning ](https://maxfieldchen.com/posts/2020-07-22-go-sensei-full-stack-development-1.html) by Maxfield Chen
  > Experience Report explaining learnings and reflections from developing a full stack application in Haskell.

## Jobs

- [Software Engineer at ITProTV](https://www.linkedin.com/jobs/view/1938385901/)
  > [ITPro.TV](https://www.itpro.tv) is a fast-growing digital media business that focuses on continuing education in technical domains. We are seeking software engineers to help us build out and scale our next-generation of internal services and customer-facing knowledge and entertainment products.

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Software Engineer at Feeld](https://www.linkedin.com/jobs/view/1931214577)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Upcoming events

- [Haskell Love Conference](https://haskell.love)
  > We will meet on July 31st -- August 1st 2020, at your home, in full comfort and safety.

## In brief

- [Competitive programming in Haskell: cycle decomposition with mutable arrays](https://byorgey.wordpress.com/2020/07/18/competitive-programming-in-haskell-cycle-decomposition-with-mutable-arrays/) by Brent Yorgey
  > If a bunch of people permute themselves according to the same rule twice, how many different rules could they be following which would result in the observed final permutation?

- [Generalized Church is the Curry-Howard of Knaster-Tarski](https://youzicha.tumblr.com/post/624180258328002560/generalized-church-is-the-curry-howard-of)
  > The proofs-as-programs principle (also known as the Curry-Howard isomorphism) sets up a correspondence between logical proof systems and type systems for programming languages.

- [Hacking on PKF files](http://blog.stermon.com/assets/talks/2020-07-16_hackmadrid27_hacking-on-pkf-files.pdf) by Ramón Soto Mathiesen (pdf)
  > PCx-Utils are a set of tools to help update old PCx (PCF/PCB) games data.

- [Haskell Love conference, registration is open](https://np.reddit.com/r/haskell/comments/humznn/haskell_love_conference_registration_is_open/)
  > Haskell Love Conference is just around the corner. The lineup is fully packed with the best FP speakers and totally λ talks!

- [How to read Haskell Documentation](https://dev.to/techway/how-to-read-haskell-documentation-step-by-step-guide-12ic) by Theofanis Despoudis
  > In this article we are going to show a step by step guide on how to read, practice and understand Haskell documentation pages.

- [New Windows I/O manager in GHC 8.12](https://mail.haskell.org/pipermail/ghc-devs/2020-July/019053.html) by Tamar Christina
  > This is a new I/O manager that is designed for the native Windows I/O subsystem instead of relying on the broken posix-ish compatibility layer that MIO used.

- [Understanding Elm's Type Mismatch Error](https://thoughtbot.com/blog/understanding-elms-type-mismatch-error) by Hawley Brett
  > A big reason people love Elm is the compiler's helpful error messages. The compiler not only points out what's wrong, but also includes hints for how to fix it.

## Show & tell

- [cabal-edit](https://hackage.haskell.org/package/cabal-edit-0.1.0.0) by Stephen Diehl
  > This is an extension to Haskell's package manager Cabal to allow you to add, remove, and upgrade dependencies by modifying your cabal file from the command line.

- [chart-svg](https://hackage.haskell.org/package/chart-svg-0.1.1) by Tony Day
  > A chart library targetting SVG.

- [effet](https://hackage.haskell.org/package/effet-0.1.0.0) by Michael Szvetits
  > effet is an effect system based on type classes, written in Haskell.

- [fused-effects version 1.1.0.0](https://hackage.haskell.org/package/fused-effects-1.1.0.0) by Patrick Thomson
  > A fast, flexible, fused effect system.

- [hascard](https://github.com/Yvee1/hascard/tree/c25c301c2a5771ff055dbd4e38d19b33f2ea106e) by Steven van den Broek
  > A minimal commandline utility for reviewing notes.

## Call for participation

undefined
