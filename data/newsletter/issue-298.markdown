Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2021-12-09, 2021-12-23, 2022-01-06, and 2022-01-20. -->
<!--
- [What skills will give you an edge in 2022?](https://www.developereconomics.net/?member_id=haskell) (ad)
  > Take the Developer Nation survey and share your views about the most important coding skills, tools, and platforms for 2022. You will get a virtual goody bag with free resources, plus a chance to win an iPhone 13, a Nintendo Switch, licenses, Amazon vouchers and more.
-->

- [Haskell series part 8](https://blog.kalvad.com/haskell-series-part-8/) by Pierre Guillemot
  > This is the eighth article of a series on the functional language Haskell for beginners. In this article we are introducing IO.

- [Glean on aarch64 on Apple Silicon : part 3](https://donsbot.com/2022/01/11/glean-on-aarch64-on-apple-silicon-part-3/) by Don Stewart
  > In the last post we got a working Glean installation built on aarch64 with native emulation on the ARM-based M1 MacBook Air. To be useful, we need to "index" some code and store the code facts in Glean.

- [The Interface for Multiple Home Units](https://well-typed.com/blog/2022/01/multiple-home-units/) by Matthew Pickering
  > In short, multiple home units allows you to load different packages which may depend on each other into one GHC session. This will allow both GHCi and HLS to support multi component projects more naturally.

- [Building Partially Static Libraries with Cabal](https://www.hobson.space/posts/haskell-foreign-library/) by James Hobson
  > The libraries I was generating were awful. They had hundreds of shared libraries dynamically linked in all of which were compiler specific!

- [Learning Tidal Fundamentals](https://mzadel.github.io/tidalfundamentals/) by Mark Zadel
  > These are the notes I made when trying to first understand how Tidal Cycles works. This isn't about making sound! It's about trying to fundamentally understand the expressions and values to have a good basis going forward, and about getting started writing your own Tidal libraries.

- [Lenses to the left of me, Prisms to the right](https://www.brunogavranovic.com/posts/2022-01-05-lenses-to-the-left-of-me.html) by Bruno Gavranović
  > There's an interesting way to think about lenses and prisms. Lenses model processes that perform internal computation and interact with the environment. Prisms model processes that perform internal computation or interact with the environment.

- [Writing a Wiki Server with Yesod](https://thma.github.io/posts/2022-01-09-Writing-a-Wiki-Server-with-Yesod.html) by Thomas Mahler
  > In this blog post I'm presenting an implementation of a Wiki System in the spirit of the legendary C2-Wiki - written in Haskell with the Yesod framework.

- [A new future for cryptography in Haskell](https://discourse.haskell.org/t/a-new-future-for-cryptography-in-haskell/3888?u=taylorfausak) by Théophile Choutri
  > Several members of the Haskell Foundation have decided to take action regarding the precarious state of cryptography tooling in Haskell, and we are working on rejuvenating the maintenance of highly important projects that have lacked the means to keep up with new GHC releases and new features.

- [SimpleX announces SimpleX Chat v1](https://github.com/simplex-chat/simplex-chat/blob/8a859044cb8b4ed46df9db5aee62e8f1c56d6d99/blog/20220112-simplex-chat-v1-released.md) by Evgeny Poberezkin
  > We are building a new platform for distributed Internet applications where privacy of the messages and the network matter. SimpleX Chat is our first application, a messaging application built on the SimpleX platform.

## Jobs

- [Junior Haskell Engineer](https://acilearning.applytojob.com/apply/IuGQtn7Tkh/Junior-Software-Engineer-Remote?referrer=20211202012454J4X0XKJBEFJUJTGT) at ACI Learning
  > Are you looking for an entry level job where you can learn the basics of software engineering and functional programming? Then come join our small but talented team to help us develop the back end API services that support our on demand video training platform. We'll teach you everything you need to know!

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-01-06 to 2022-03-24. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/) (ad)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Announcement for the Compiler Tooling Task Force](https://discourse.haskell.org/t/announcement-for-the-compiler-tooling-task-force/3893?u=taylorfausak) by Jappie Klooster
  > The Task Force mission is making Haskell the most compelling option for compiler authors and teachers.

- [Dynamic Programming in Haskell](https://fpunfold.com/2022/01/09/haskell-dp.html) by Amogh Rathore
  > In today's post we'll see how Dynamic Programming algorithms can be implemented in Haskell in an idiomatic way.

- [Episode 8: Théophile Choutri](https://haskell.foundation/podcast/8/) by The Haskell Interlude
  > Niki Vazou and Andres Löh are joined by guest Théophile Choutri (they/them), who also goes by Hécate. Théophile coordinates multiple projects and volunteer groups within the Haskell Foundation, notably the Haskell School project (intending to provide a free online open source library for teaching Haskell), and works on improving GHC core documentation and developing an alternative to Hackage.

- [Graphs, Kites and Darts](https://readerunner.wordpress.com/2022/01/06/graphs-kites-and-darts/) by Chris Reade
  > We continue our investigation of the tilings using Haskell with Haskell Diagrams. What is new is the introduction of a planar graph representation.

- [Implementing parser combinators pt. 1](https://japiirainen.com/posts/parser-combinators-1.html) by Joona Piirainen
  > In this short series of blog posts I will show you how to implement a simple and usable parser combinator library.

- [In the Middle: Intersperse and Intercalate](https://mmhaskell.com/blog/2022/1/10/in-the-middle-intersperse-and-intercalate) by Monday Morning Haskell
  > This week we continue looking at some useful list-based functions in the Haskell basic libraries. Last time around we looked at boolean functions, this time we'll explore a couple functions to add elements in the middle of our lists.

- [A Mandelbrot set](https://typeclasses.com/art/mandelbrot) by Type Classes
  > The original code, as we'll explain in depth soon, produces a beautiful image, but it's only grayscale and we wanted color.

## Show & tell

- [Hackage UI](https://github.com/visortelle/hackage-ui/tree/7b4b9027be738115e26f3ebe4167d33fd8b4409b) by Kiryl Valkovich
  > A fresh look for the Hackage.

## Call for participation

- [ihp: Improve generation of enum migrations](https://github.com/digitallyinduced/ihp/issues/1312)
