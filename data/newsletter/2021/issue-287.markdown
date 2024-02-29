Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs from 2021-10-28 to 2021-11-11. -->
- [Haskell eXchange --- virtual conference (15 -- 17 November 2021)](https://events.skillsmatter.com/haskellx2021?utm_campaign=Conferences%20%E2%80%93%20Haskell%20eXchange&utm_source=email&utm_medium=email-ad&utm_content=haskell-weekly) (ad)
  > Join us at the 10th Haskell eXchange, a 3-day online conference with content selected _by_ developers _for_ developers. Connect with fellow Haskellers while you learn new skills in practical, coding-based talks by 25 speakers, including keynotes by Simon Peyton Jones, Nadia Polikarpova, and Sukant Hajra.

- [Co-Applicative programming style](https://www.haskellforall.com/2021/10/co-applicative-programming-style.html) by Gabriella Gonzalez
  > This post showcases an upcoming addition to the `contravariant` package that permits programming in a "co-`Applicative`" (`Divisible`) style that greatly resembles `Applicative` style.

- [From conduit to streamly](https://hasufell.github.io/posts/2021-10-22-conduit-to-streamly.html) by Julian Ospald
  > At GHCup I recently put a lot of effort into reducing the dependency footprint to improve build times. So in this post, I will shortly explain conduit and streamly and provide a simple migration guide.

- [Learn From Errors: Overlapping Instances](https://serokell.io/blog/learn-from-errors-overlapping-instances) by Sandeep Chandrika
  > In this article, we'll look at the overlapping instances error. We'll understand the many variants of it and what the error means in each of those cases.

- [Proving Commutativity of Polysemy Interpreters](https://reasonablypolymorphic.com/blog/proving-commutativity/) by Sandy Maguire
  > To conclude this series of posts on polysemy-check, today we're going to talk about how to ensure your effects are sane. That is, we want to prove that correct interpreters compose into correct programs.

- [Tuning Haskell RTS for Kubernetes, Part 1](https://blog.noredink.com/post/666020751977168896/tuning-haskell-rts-for-kubernetes-part-1) by No Red Ink
  > We are also running Haskell in production on Kubernetes, but we never talked about that. It was a long journey and it wasn't all roses, so we're going to share what we went through.

- [Type-checking plugins, Part I: Why write a type-checking plugin?](https://www.tweag.io/blog/2021-10-21-tcplugins-1/) by Sam Derbyshire
  > Type-checking plugins for GHC are a powerful tool which allows users to inject domain-specific knowledge into GHC's type-checker. In this series of posts, we will explore why you might want to write your own plugin, and how to do so.

## Jobs

- [Software Engineer](https://acilearning.applytojob.com/apply/kjzAYJ1SPF/Software-Engineer?referrer=20210930010931J0GSUOJG1BPYT5ED) at ACI Learning
  > We are currently accepting applications for full-stack software professionals to join our small, but talented, multidisciplinary team.

- [Experienced Haskell Developer](https://apply.workable.com/stackbuilders/j/A7C7185D64/) at Stack Builders

- [Haskell Software Engineer](https://jobs.lever.co/vitalbio/b8aa82a8-ab78-4ae2-8567-1c5b20599ea3) at Vital Bioscience

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Monad Transformers --- Part 1: An Introduction](https://rezigned.com/posts/monad-transformers-1/) by Marut Khumtong
  > Once you've learned some basic of "Monad". The next step in the journey is "Monad Transformers". In this series, we'll use the basic building block of Haskell to learn about "Monad Transformers".

- [Remote Interactive Course on Type-level Programming with GHC](https://well-typed.com/blog/2021/10/remote-interactive-types-course/) by Christine Gundry & Andres Löh
  > We are offering our "Type-level programming with GHC" course again this autumn. This course is now available to book online on a first come, first served basis.

- [xmonad and xmonad-contrib 0.17.0 are available](https://xmonad.org/news/2021/10/27/xmonad-0-17-0.html)
  > It's been a little over 3 years since xmonad 0.15, and a little over 2 years since xmonad-contrib 0.16. A lot has happened. This post is an overview of the most important changes.

- [Your testing portfolio](https://cs-syd.eu/posts/2021-10-24-your-testing-portfolio) by Tom Sydney Kerckhove
  > This post outlines different types and levels of testing that you can add to your testing portfolio.

- [ZuriHac 2022](https://zfoh.ch/zurihac2022/) by Zürich Friends of Haskell
  > ZuriHac takes place Saturday 11 June -- Monday 13 June 2022. We are super excited that after two years as a virtual event, ZuriHac 2022 will return as a physical event at the beautiful campus of OST (formerly HSR) located right next to lake Zürich!

- [Construye un entorno de Katas potente y flexible](https://www.youtube.com/watch?v=v3Qg02xYsqw&t=368s) por Reynaldo Cordero
  > El taller va a consistir en instalar y mostrar un entorno de calidad profesional, 100%software libre, de desarrollo de software para el lenguaje funcional Haskell, con metodología TDD, control de versiones, y adaptado al aprendizaje de la programación informática y de su aprovechamiento para aprender matemáticas de manera original y divertida.

- [Como trabajar con privacidad de datos y hacerlo bien](https://www.youtube.com/watch?v=iU5dfVRREUo&t=7806s) por Ramón Soto Mathiesen
  > En esta charla se mostrará como se pueden desarrollar aplicaciones donde es posible asegurarse en todo momento que es lo que pasa en cada rama del código. Esto permitirá crear aplicaciones, en las cuales, será más fácil asegurar que datos de información sensible, como son por ejemplo los de información personal (PII), no se pierdan debido a un error humano o un ataque malintencionado.

## Show & tell

- [Core Warn](https://github.com/JonathanLorimer/core-warn/tree/cddf3bcfa51f4730134df4e89ccec36786f13c05) by Jonathan Lorimer
  > This plugin was inspired by these two blog posts from Well Typed: part 1, part 2. They discuss two scenarios where GHC's core representation deviates drastically from what one might expect.

## Call for participation

<!-- Runs from 2021-10-07 to 2021-10-28. -->
- [learn4haskell](https://github.com/kowainik/learn4haskell) by Kowainik
  > Learn4Haskell is a GitHub-located course that will get you into the Haskell Functional Programming world in just 4 Pull Requests.

-   [great-problems: Email verification link should be HTTPS instead of HTTP](https://github.com/SlimTim10/great-problems/issues/32)
-   [unbeliever: Add environment variables to --help output](https://github.com/aesiniath/unbeliever/issues/71)
