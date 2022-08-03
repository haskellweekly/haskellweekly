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
