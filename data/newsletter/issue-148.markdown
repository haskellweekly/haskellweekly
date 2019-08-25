Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A Secret Weapon for Startups --- Functional Programming?](https://www.ramanan.com/personal-blog/2019/2/25/functional-programming-and-venture-capital) by Ramanan Raghavendran

    > There is no question that Freckle's choice of Haskell --- a direct descendant of LISP --- as its coding language intrigued me and got me even more hooked on the business.

-   [Adding a GHC language extension](https://blog.shaynefletcher.org/2019/02/adding-ghc-language-extension.html) by Shayne Fletcher

    > This note summarizes the essential mechanics of adding a new language extension to GHC. The example code will illustrate adding a `Foo` extension.

-   [Announcing Aelve Codesearch, an online grep over package repositories](https://forum.aelve.com/t/announcing-aelve-codesearch-an-online-grep-over-package-repositories/44) by Artyom Kazak

    > Today we're releasing the first version of Codesearch 60 --- an online search through all Haskell, Rust, and Ruby packages. With support for regular expressions!

-   [Creating Blog with Hakyll, Nix and Deploying on Amazon EC2](https://deptype.com/posts/2019-02-21-create-blog-nix-hakyll-aws.html)

    > This blog is created using Hakyll and in this post we will see how to setup the hakyll development environment using nix and deploy the website on to Amazon s3 and also on how to deploy website on Amazon EC2 instance.

-   [Dead simple Haskell Travis settings for cabal and stack](https://chshersh.github.io/posts/2019-02-25-haskell-travis) by Dmitrii Kovanikov

    > Today I am going to share a simple Travis CI configuration for Haskell projects with you. The `.travis.yml` file presented in this blog post allows you to painlessly test your repository on the continuous integration service under multiple GHC versions and with both build tools --- `cabal-install` and `stack`.

-   [Haskell.Org Participating in GSoC 2019](https://summer.haskell.org/news/2019-02-26-accepted-for-gsoc.html) by Jasper Van der Jeugt

    > We're very excited to announce that Haskell.Org has been accepted into the Google Summer of Code 2019 program. We hope that, like last year, it will lead to a whole range of improvements to the Haskell ecosystem, and to new faces joining our community!

-   [Local Capabilities with MTL](https://discourse.haskell.org/t/local-capabilities-with-mtl/231?u=taylorfausak) by Sam Halliday

    > In this post, we will demonstrate a way to encode capabilities that remain local to a single component. Our example builds on the Servant Tutorial and will also show how Servant client endpoints can be mocked out for unit testing.

-   [QuickCheck, Hedgehog, Validity](https://www.fpcomplete.com/blog/quickcheck-hedgehog-validity) by Tom Sydney Kerckhove

    > This post seeks to provide an overview of the different approaches and to outline a comparison between the most commonly used libraries for property-based testing in Haskell.

-   [Welcome to the Haskell Discourse!](https://discourse.haskell.org/t/welcome-to-the-haskell-discourse/7?u=taylorfausak)

    > Any discussion about Haskell is welcome on this forum. In particular the following topics are encouraged: Announcements about new libraries and applications; Links to blog posts; Requests for help.

-   [What the heck is polymorphism?](https://dev.to/jvanbruegge/what-the-heck-is-polymorphism-nmh) by Jan van Brügge

    > Polymorphism is the idea of defining data structures or algorithms in general, so you can use them for more than one data type. The complete answer is a bit more nuanced though.

## Jobs

-   [Software engineer at ITProTV in Gainesville](https://www.linkedin.com/jobs/view/1104480045/)

    > ITProTV is disrupting the eLearning world with engaging online training that people actually want to watch. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

    Taylor Fausak, the editor of Haskell Weekly, is the lead engineer at ITProTV.

-   [Software Developer at VLC in Brisbane](https://vlc.bamboohr.com/jobs/view.php?id=41)

    > VLC is looking for a Software Developer to join its Future Transport Lab. In this position, you will work with numerous technologies in supporting delivery of a wide range of Research and Development projects across the Transport Modelling and Analytics and Out of Home (OOH) media sectors.  

## In brief

-   [A Brief Introduction to the λ-Calculus (Part 2)](https://whatthefunctional.wordpress.com/2019/02/21/a-brief-introduction-to-the-%CE%BB-calculus-part-2/)
-   [A Case Study in Dhall for Package Configuration](http://blog.vmchale.com/article/cpkg-announce)
-   [An EDSL for hard working IT programmers](https://www.schoolofhaskell.com/user/agocorona/EDSL-for-hard-working-IT-programmers)
-   [Another IDEa: Haskell and IntelliJ!](https://mmhaskell.com/blog/2019/2/25/another-idea-haskell-and-intellij)
-   [Dhall Survey Results](http://www.haskellforall.com/2019/02/dhall-survey-results-2019-2019.html)
-   [Gudni: A Haskell-centric Fast Accurate Rasterizer](https://np.reddit.com/r/haskell/comments/atsngn/gudni_a_haskellcentric_fast_accurate_rasterizer/)
-   [Idle Speculation on Lenses and Zippers](https://medium.com/@cdsmithus/idle-speculation-on-lenses-and-zippers-a5d2746678e4)
-   [Is Haskell really the language of geniuses and academia?](https://habr.com/en/post/441350/)
-   [Megaparsec tutorial from IH book](https://markkarpov.com/megaparsec/megaparsec.html)
-   [Practical Web Development with Haskell](https://www.apress.com/de/book/9781484237380)
-   [PureScript compiler release v0.12.3](https://discourse.purescript.org/t/purescript-compiler-release-v0-12-3/654)
-   [Return of the Clocks](https://typeclasses.com/news/2019-02-clocks-again)
-   [The campaign for my book "Functional Design and Architecture" ](https://np.reddit.com/r/haskell/comments/avaxda/the_campaign_for_my_book_functional_design_and/)
-   [What's the right way to QuickCheck floating-point routines?](https://byorgey.wordpress.com/2019/02/24/whats-the-right-way-to-quickcheck-floating-point-routines/)

## Package of the week

This week's package of the week is [Waargonaut](https://hackage.haskell.org/package/waargonaut-0.6.1.0),
a library for flexible, precise, and efficient JSON decoding/encoding.

## Call for participation

-   [exercism/haskell: Bank Account: Hard to guess approach to exercise](https://github.com/exercism/haskell/issues/799)
-   [purebred: Replace `selectedItemHelper` with over and L.listModify](https://github.com/purebred-mua/purebred/issues/258)

## Events

### North America

- 2019-02-28 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzdblc/)
- 2019-02-28 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/mpwwbqyzdbkc/)
- 2019-02-28 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/ngwzxmyzdblc/)
- 2019-02-28 in Calgary, AL, Canada by Functional Programmers YYC: [Unconf (YYC.FP)](https://www.meetup.com/Functional-Programmers-YYC/events/tqfjpqyzdbsb/)
- 2019-03-02 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (A Whirlwind Tour of Type Theory by Ian Denhardt)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vdlnqpyzfbdb/)
- 2019-03-04 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzfbgb/)
- 2019-03-04 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Practice Track - Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/rtfghqyzfbgb/)
- 2019-03-05 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Hack Night](https://www.meetup.com/santa-monica-haskell/events/259283993/)
- 2019-03-05 in Madison, WI, USA by Haskallywags: [TypeScript](https://www.meetup.com/Haskallywags/events/258731416/)
- 2019-03-06 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/dsldppyzfbjb/)
- 2019-03-06 in Washington, DC, USA by The Joy of Programming Meetup: [Next Round (TBD)](https://www.meetup.com/Joy-of-Programming-DC/events/xpnxbpyzfbjb/)
- 2019-03-06 in Bellevue, WA, USA by SeaLang: [Exploring the type system of ReasonML/OCaml](https://www.meetup.com/SeaLang/events/255357257/)
- 2019-03-06 in New York, NY, USA by New York Haskell Users Group: [Implementing In-memory Caches in Haskell with Jasper Van Der Jeugt](https://www.meetup.com/NY-Haskell/events/259189477/)
- 2019-03-07 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzfbkb/)
- 2019-03-07 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzfbkb/)
- 2019-03-27 in Toronto, ON, Canada by Toronto Haskell Meetup: [Haskell Meetup: Lightning Talks and Hack Night 2](https://www.meetup.com/meetup-group-evRITRtT/events/259124679/)

### Europe

- 2019-02-28 in Zürich, Switzerland by HaskellerZ: [Zurich Friends of Haskell - General Assembly](https://www.meetup.com/HaskellerZ/events/258665750/)
- 2019-02-28 in Zürich, Switzerland by HaskellerZ: [Artem Chirkin - Experimenting with Constraints](https://www.meetup.com/HaskellerZ/events/258850066/)
- 2019-02-28 in Son, Netherlands by F#P Eindhoven: [Introduction to Fable and an applied use-case using F# and FP techniques](https://www.meetup.com/F-P-Eindhoven/events/258893932/)
- 2019-02-28 in Göteborg, Sweden by Got.λ - Göteborg Functional Programming Group: [All about monads, and Phocate: A monadic parser in and for PHP](https://www.meetup.com/got-lambda/events/258446674/)
- 2019-02-28 in London, United Kingdom by London Functional Programmers: [LDN Functionals Meetup #16 - Hosted by Revolut, E14 4HD ](https://www.meetup.com/London-Functionals/events/258555586/)
- 2019-03-02 in Berlin, Germany by Study Haskell: [Weekly Haskell-studying session](https://www.meetup.com/Study-Haskell/events/gwtsqqyzfbdb/)
- 2019-03-02 in Amsterdam, Netherlands by FP AMS: [Talks & Drinks with John de Goes](https://www.meetup.com/fp-ams/events/258492088/)
- 2019-03-04 in București, Romania by Bucharest FP: [Bucharest FP #44 --- Haskell Book Study Group 05](https://www.meetup.com/bucharestfp/events/259325521/)
- 2019-03-04 in Delft, Netherlands by Delft Haskell Study Group: [Haskell Study Session #2](https://www.meetup.com/Delft-Haskell-Study-Group/events/259291636/)
- 2019-03-06 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyzfbjb/)
- 2019-03-06 in Amsterdam, Netherlands by FP AMS: [Category theory study group: Yoneda Embedding](https://www.meetup.com/fp-ams/events/258696139/)
- 2019-03-06 in Berlin, Germany by Friendly Functional Programming Meetup Berlin: [Friendly Functional Programming](https://www.meetup.com/Friendly-Functional-Programming-Meetup-Berlin/events/wtnkmqyzfbjb/)
- 2019-03-06 in Brighton, United Kingdom by Functional Brighton: [Double bill: tagless final, monad transformers](https://www.meetup.com/Functional-Brighton/events/258704210/)

### Asia

- 2019-02-28 in Tōkyō-to, Japan by Tokyo Scala Developers: [Types, Scala & Haskell!](https://www.meetup.com/Tokyo-Scala-Developers/events/258586177/)
- 2019-03-04 in Hong Kong Island, Hong Kong by Hong Kong Functional Programming: [Come and meet the IOHK Rust team!](https://www.meetup.com/HK-Functional-programming/events/259326860/)
- 2019-03-06 in Singapore, Singapore by HASKELL.SG: [March Singapore Haskell Meetup](https://www.meetup.com/HASKELL-SG/events/258491197/)
- 2019-03-06 in Singapore, Singapore by University of Glasgow: [Functional Programming Day 2019](https://www.facebook.com/UoGSingapore/photos/a.368638043207103/2523953804342172/)

### Oceania

- 2019-02-28 in Melbourne, Australia by Melbourne Haskell Users Group: [Melbourne Haskell Users Group Meetup](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzdblc/)
