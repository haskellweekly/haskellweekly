Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Few Haskell Highlights of 2019](https://serokell.io/blog/haskell-highlights-2019) by Gints Dreimanis
  > To close out the year, I’ve asked my coworkers about notable highlights from this year and separated the answers into 4 groups: releases, books, talks, and blog posts.
  
- [A plea to Haskellers everywhere: Write Junior Code](https://www.parsonsmatt.org/2019/12/26/write_junior_code.html) by Matt Parsons
  > Let us grow Haskell in industry by writing simpler code and making room for the less experienced.
  
- [Hire and Train Haskell Junior Developers](https://cvlad.info/junior-developers/) by Vladimir Ciobanu
  > I think the reason we don’t have more people doing Haskell is we’re not actually hiring junior developers, and when we do, we don’t set them up for success by properly training them.
  
- [Fancy Haskell](https://dfithian.github.io/2019/12/30/fancy-haskell.html) by Dan Fithian
  > Fancy Haskell code has a time and a place. Make sure to clearly identify the tradeoffs when reaching for anything fancy. Incorporate those tradeoffs into an ideal manifestation of simple code, and then interate until code represents that ideal.
  
- [Runtime based caching](https://qnikst.github.io/posts/2019-09-30-runtime-based-caching.html) by Alexander Vershilov
  > When many users send requests, we have to generate lots of connections and perform many queries. The obvious solution here is to introduce a caching mechanism. In this post, I’m going to describe some solutions available in the Haskell ecosystem and our solution, which is quite interesting.
  
- [Software Design and Architecture in Haskell](https://github.com/graninas/software-design-in-haskell) by Alexander Granin
  > A structured set of materials on how to build real-world applications in Haskell.
  
- [Alternative `HasLens`](https://github.com/effectfully/sketches/tree/master/has-lens-done-right) by effectfully
  > This post first describes known approaches to construct a `HasLens` class that allows retrieving a `Lens` into a type. Then I outline a new possible solution and show how examples that are not convenient to handle with other solutions can be handled directly with the new one.
  
- [Keeping Database Tests Fast with `tmp-postgres`](https://jfischoff.github.io/blog/keeping-database-tests-fast.html) by Jonathan Fischoff
  > When testing with `tmp-postgres`, using `cacheAction`, `abort`, `rollback` and separate postgres instances can help keep test suites fast even as the project grows larger.
  
- [Elegant AST Parsing and Building with Prisms](https://yairchu.github.io/posts/codecs-as-prisms-asts.html) by Yair Chuchem
  > Following my previous post which suggested the use of Prisms for parsing and building, using a binary format example - I also want to show how the same idea can work nicely for parsing and building programming language syntax.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.
Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Software

- [BazQux Reader --- your friend for reading feeds](https://bazqux.com/r/hwn_dec19) (ad)
  > Try fine RSS feed reader written in Haskell and Ur/Web. Read blogs, Twitter, Facebook pages and Telegram channels in one place. Enjoy good typography. Search, filter, bookmark and share. Make your own algorithm free feed and support independent Haskell developer by purchasing a subscription.
  
## Package of the week

This week's package of the week is [`hpath`](https://github.com/hasufell/hpath), a library that provides support for well-typed paths in Haskell.

## Call for participation

-   [persistent: MySQL backend generates foreign keys over length limit](https://github.com/yesodweb/persistent/issues/1000)
-   [termonad: not possible build with ghc-8.8.x](https://github.com/cdepillabout/termonad/issues/142)
