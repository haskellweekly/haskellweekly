Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

<!-- Runs on 2021-12-09, 2021-12-23, 2022-01-06, and 2022-01-20. -->
- [What skills will give you an edge in 2022?](https://www.developereconomics.net/?member_id=haskell) (ad)
  > Take the Developer Nation survey and share your views about the most important coding skills, tools, and platforms for 2022. You will get a virtual goody bag with free resources, plus a chance to win an iPhone 13, a Nintendo Switch, licenses, Amazon vouchers and more.

- [Haskell series part 9](https://blog.kalvad.com/haskell-series-part-9/) by Pierre Guillemot
  > This is the ninth article of a series on the functional language Haskell for beginners. In this article we discover modules and exceptions.

- [About that Reader trick](https://www.micahcantor.com/blog/about-that-reader-trick/) by Micah Cantor
  > This makes `Reader` a bad abstraction for modeling variable binding in, say, the Scheme programming language, which crucially has both of these (`define` for global variables and `set!` for mutation).

- [Abstracting over Branch and Bound](https://tarmean.github.io/branch_and_bound.html)
  > What is the optimal Wordle strategy? We can figure this out with Branch and Bound (BnB). BnB describes a class of algorithms I hadn't heard of for the longest time, probably because the literature tends to be really vague.

- [Beyond Typeclassopedia](https://felixspringer.xyz/homepage/blog/beyondTypeclassopedia) by Felix Springer
  > This article is mainly an overview and doesn't try to explain each type class. I also want to point out some opinionated critique.

- [Enumerate Wordle combinations with an applicative functor](https://blog.ploeh.dk/2022/01/17/enumerate-wordle-combinations-with-an-applicative-functor/) by Mark Seemann
  > To be clear, this article isn't really about Wordle strategies or tools. Rather, it's an example of ad-hoc programming. Particularly, it's an example of how the applicative nature of lists can be useful when you need to enumerate combinations.

- [Episode 1: Jonathan Lorimer](https://anchor.fm/cofree-coffee/episodes/Jonathan-Lorimer-e1d0qrd) by Cofree Coffee
  > In which Jonathan Lorimer discusses getting into programming as an adult, hiring a programming coach, building communities, mentorship, data vs codata, the use of philosophy in the modern world, and the importance of taking yourself seriously.

- [How Long is your List?](http://jackkelly.name/blog/archives/2022/01/15/how_long_is_your_list/index.html) by Jack Kelly
  > In Haskell, it's often not practical or ergonomic to track exact lengths of lists at the type level. Let's instead reflect on some ancient wisdom, and think about lists that have at {least,most} {zero,one,infinitiely many} elements.

- [Typed Template Haskell in GHC 9](https://serokell.io/blog/typed-template-haskell-in-ghc-9) by Heitor Toledo Lassarote de Paula
  > Today we will take a look at the changes that were made in GHC 9 regarding typed Template Haskell (TTH) and how to use the `th-compat` library to write TTH code that will work with both GHC 8 and GHC 9.

- [Why Liquid Haskell Matters](https://www.tweag.io/blog/2022-01-19-why-liquid-haskell/) by Facundo Domínguez
  > The conjecture that I pose is that many of the properties that would usually require dependent types to ensure at compile time, can be described in Liquid Haskell specifications.

## Jobs

<!-- Runs from 2021-11-04 to 2022-04-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <jobs@mlabs.city>.

<!-- Runs from 2022-01-06 to 2022-03-24. -->
- [Haskell Software Engineer at Bitnomial (Chicago,IL,US Remote)](https://bitnomial.com/jobs/) (ad)
  > Bitnomial is looking for Haskell Software Engineers. Bitnomial is a US based, CFTC licensed and regulated bitcoin derivatives exchange, headquartered in Chicago. Bitnomial develops and operates exchange, clearing, and settlement infrastructure for physically settled bitcoin futures and options.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell Official Docker Images now support arm64](https://discourse.haskell.org/t/haskell-official-docker-images-now-support-arm64-and-other-updates/3917?u=taylorfausak) by Alistair Burrowes
  > I am happy to announce that as of versions 8.10.7, 9.0.2 and 9.2.1 the official Debian images support arm64.

- [NixOS: The Ultimate Dev Environment?](https://myme.no/posts/2022-01-16-nixos-the-ultimate-dev-environment.html) by Martin Myrseth
  > What got me motivated into writing this post is that once all the pieces came into place the resulting development workflow turned out to be quite amazing.

- [Transposing Rows](https://mmhaskell.com/blog/2022/1/17/transposing-rows) by Monday Morning Haskell
  > The transpose function takes a list of lists, which we can think of as a "matrix". Then it transposes the matrix so that the rows are now the columns.

- [TypeVille conference](https://www.typeville.io)
  > Join the Scalar descendant, a 3-day conference full of programming and fun! We’re opening the event to other strongly typed languages: Java, Haskell, Kotlin, Rust and TypeScript, while Scala remains a focal point of the event & our TypeVille community. [Editor's note: Use promo code `typeville_loves_haskellweekly` for 10% off. First come first served.]

## Show & tell

- [Haskell Spotlight](https://discourse.haskell.org/t/haskell-spotlight-new-browser-extension-to-search-over-hoogle-and-hackage/3915?u=taylorfausak) by Kiryl Valkovich
  > New browser extension to search over Hoogle and Hackage.

- [SPADE](https://hackage.haskell.org/package/spade-0.1.0.5) by Sandeep Chandrika
  > A simple weakly typed, dynamic, interpreted programming langauge and terminal IDE.

- [WebGear](https://haskell-webgear.github.io) by Raghu Kaippully
  > Webgear is a framework to build HTTP APIs in Haskell. WebGear helps to run these APIs as a web application, automatically generate OpenAPI documentation, and extract other static information about the APIs in general.

## Call for participation

- [wasp: Show a nice error message when email address is unavailable during signup](https://github.com/wasp-lang/wasp/issues/429)
