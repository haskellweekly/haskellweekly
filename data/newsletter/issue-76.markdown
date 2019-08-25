Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [scalendar: Time management in Haskell](https://www.stackbuilders.com/news/scalendar-time-management-in-haskell)

    > This is the kind of problem that scalendar approaches --- namely, managing availability over time for a set of identifiers (which represent resources), where the availability varies according to the state of a calendar that is affected by the history of reservations previously performed.

-   [Comparing Persistent with Ecto and ActiveRecord](http://bitemyapp.com/posts/2017-10-06-persistent-ecto-activerecord.html)

    > I saw this article comparing Ecto and ActiveRecord. I thought I would track alongside that post and show what the equivalent code looks like if you're using the Persistent Haskell library.

-   [Why do our programs need to read input and write output?](http://www.haskellforall.com/2017/10/why-do-our-programs-need-to-read-input.html)

    > I wrote this post to challenge basic assumptions that people make about software architecture, which is why I chose a deliberately provocative title. You might not agree with all the points that I am about to make, but I do hope that this post changes the way that you think about programming.

-   [Performance debugging in Aeson](https://blog.poisson.chat/posts/2017-10-08-aeson-perf.html)

    > Ideally, whether we are using Template Haskell or Generics, we would like automatically derived code to be as fast as code we could have written and optimized manually. To understand what it takes to achieve such a result, I've recently started to work on the performance of Aeson, a JSON library in Haskell.

-   [Tool subsumption and silver bullets](https://brianmckenna.org/blog/tool_subsumption)

    > We gain some useful things when we have referential transparency. And what do we lose? When I started doing functional programming, I assumed there must be some trade-offs, because trade-offs in programming are so common.

-   [Using Servant to orchestrate LXD containers](https://deliquus.com/posts/2017-10-02-using-servant-to-orchestrate-lxd-containers.html)

    > This blog post explains how the Servant libraries are used to create a non-trivial type-safe HTTP/WebSockets client and discusses the efforts involved.

-   [Serve it up with Servant](https://mmhaskell.com/blog/2017/10/9/serve-it-up-with-servant)

    > We'll construct our API using the Servant library. Servant involves some advanced type level constructs, so there's a lot to wrap your head around. There are definitely simpler approaches to HTTP servers than what Servant uses. But I've found that the power Servant gives us is well worth the effort.

-   [Writing a concatenative programming language](https://github.com/suhr/wcpl/blob/f70ea536e0f82d347307677ca4a7bf08f6b9155e/intro.md#readme)

    > Yes, this is a yet another "write you a language". But this one is a little bit different. First, the language I'm going to implement is rather different from languages you used to see in such tutorials. Second, I have little experience in creating programming languages, so a lot of things will be new to me as well.

-   [Functor-oriented programming](http://r6.ca/blog/20171010T001746Z.html)

    > With functor oriented programming, one divides data structures into layers of functors that, when composed together, form the data structures that your program operates on. Instead of writing transformations between data structures, one writes natural transformations between functors.

-   [if-then-else, case expressions, and guards! Oh my!](https://debugsteven.github.io/if-then-else-case-expressions-and-guards-oh-my/)

    > Haskell is quite a bit different when it comes to control structures for directing your program flow. In this post, I want to focus on the difference between if-then-else, case expressions, and guards.

## Jobs

-   [Haskell Full Stack Developer](https://stackoverflow.com/jobs/156727/haskell-full-stack-developer-scrive) (ad)

    > We need someone with a strong Haskell background to help maintain and develop new features across our PostgreSQL-Haskell-React stack. We have a stable backend written in Haskell, that interfaces with PostgreSQL using hpqtypes, with a dash of Java for manipulating PDFs. Scrive is the Nordic market-leading provider of electronic signatures.

## In brief

-   [`Monoidal` vs `Traversing`](http://oleg.fi/gists/posts/2017-10-05-monoidal-vs-traversing.html)
-   [Call for contributions: Haskell Communities and Activities Report](https://mail.haskell.org/pipermail/haskell-cafe/2017-October/127970.html)
-   [Edward Kmett: Monoidal parsing](https://www.youtube.com/watch?v=Txf7swrcLYs)
-   [Growing a date picker in Reflex: Part 1](https://blog.qfpl.io/posts/reflex/widget/growing-a-date-picker-1/)
-   [Higher-order abstract syntax for Cartesian closed categories](http://blog.functorial.com/posts/2017-10-08-HOAS-CCCs.html)
-   [Making your brain tingle: Explaining monads](http://blogs.intevation.de/wilde/haskell/monads/)
-   [micro-ci: A tiny CI server built around GitHub and Nix](https://github.com/ocharles/micro-ci)
-   [Monads in minutes: What are monads and why are they used?](http://ebencowley.com/resources/docs/articles/monadsInMinutes.html)
-   [Recursion schemes, part IV: Time is of the essence](http://blog.sumtypeofway.com/recursion-schemes-part-iv-time-is-of-the-essence/)
-   [Review: Bananas, Lenses, Envelopes and Barbed Wire](http://reasonablypolymorphic.com/blog/recursion-schemes)
-   [Scry: An Atom package for de-emphasizing qualified identifiers](https://atom.io/packages/haskell-scry)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-976cd4752bb9)

## Package of the week

This week's package of the week is [hasql](https://www.stackage.org/lts-9.6/package/hasql-0.19.18.2),
an efficient PostgreSQL driver and a flexible mapping API.

## Call for participation

-   [liquidhaskell: Importing infix annotations](https://github.com/ucsd-progsys/liquidhaskell/issues/1123)
-   [smooch: Make it easier to test set uploads in development](https://github.com/emhoracek/smooch/issues/43)
-   [stack: Nix integration should use GC roots](https://github.com/commercialhaskell/stack/issues/3479)

## Events

-   October 12 -- 13: [Haskell eXchange 2017](https://www.meetup.com/skillsmatter/events/241083527/)
-   October 15: [Berlin Functional Programming Group](https://www.meetup.com/Berlin-Functional-Programming-Group/events/244033083/)
-   October 16: [Vancouver Functional Programmers](https://www.meetup.com/Vancouver-Functional-Programmers/events/243510247/)
-   October 17: [Austin Haskell Users Group](https://www.meetup.com/ATX-Haskell/events/243783455/)
-   October 18: [Atlanta Functional Programming Meetup](https://www.meetup.com/Atlanta-Functional-Programming-Meetup/events/244126614/)
-   October 19: [San Diego Functional Programmers](https://www.meetup.com/San-Diego-Functional-Programmers/events/243077781/)
-   October 26 -- 28: [Haskell in Leipzig 2017](https://hal2017.softbase.org)
