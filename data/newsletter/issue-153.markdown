Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC Infrastructure Update](https://www.haskell.org/ghc/blog/20190403-infra-status.html) by Ben Gamari

    > Since November we have been quietly working behind the scenes to make this new infrastructure a reality; this has been a massive project and however I'm happy to say we are now emerging on the other side and we are very happy with the result.

-   [Extending the Persistent QuasiQuoter](https://www.parsonsmatt.org/2019/03/30/extending_the_persistent_quasiquoter.html) by Matt Parsons

    > The QuasiQuoter does a ton of stuff for you. In this post, we're going to learn how to make it work for you!

-   [GHC, Alpine, Stack, and Docker](https://github.com/jkachmar/alpine-haskell-stack/tree/f6079bb41a8fdcf7bc52c4bd8dfc11b85bec84a6) by Joe Kachmar

    > This repository is a small demonstration of the steps required to build an Alpine Linux Docker image with all the tools necessary to compile Haskell programs linked against musl libc.

-   [Haskell coreutils - `cat`](https://anardil.net/2019/haskell-coreutils-cat.html) by Austin

    > I've implemented a couple Unix core utilities in Haskell, and want to start a series of posts going through the details - starting with simple programs like `cat`.

-   [Hierarchies In a Hakyll Blog](https://hackeryarn.com/post/hierarchies-in-hakyll/) by Artem Chernyak

    > Hakyll didn't support this out of the box, and I didn't find examples of anyone using similar layouts. So, I created my own approach which I am now sharing.

-   [How to use Foreign Function Interface with Stack: Part I](https://medium.com/@sbarr_67566/how-to-use-foreign-function-interface-with-stack-part-i-9ca1074c7fb) by Samuel Barr

    > I had previously written this functionality in C for a school project. I had heard of Haskell's function interface before, and figured this would be a good opportunity to learn it.

-   [Idempotent Applicatives, Parametricity, and a Puzzle](https://duplode.github.io/posts/idempotent-applicatives-parametricity-and-a-puzzle.html) by Daniel Mlot

    > Some applicative functors are idempotent, in the sense that repeating an effect is the same as having it just once. An example and a counterexample are Maybe and IO, respectively.

-   [Nanosmos: Writing a simple text-editor with brick](https://cs-syd.eu/posts/2019-03-28-nanosmos) by Tom Sydney Kerckhove

    > In this post we will write a simple purely functional text editor using brick, building on the previous single-line text editor: picosmos.

-   [Parsing JSON with more context](https://esham.io/2019/03/parsing-json-with-more-context) by Benjamin Esham

    > Sometimes a library wants you to produce a value of type `t`, but you'd like to have a value of type `e` available when you do that and the API doesn't offer a way to inject an `e` in the right place.

-   [The Compose Newtype and its Applicative Instance](https://fbrs.io/applicative-compose/) by Florian Beeres

    > This post will give you a quick overview of the `Compose` data type and then explain how the applicative instance for that type works.

## Jobs

-   [Developer at Bitnomial in Chicago](https://np.reddit.com/r/haskell/comments/b85odr/job_bitnomial_chicago_il/)

## In brief

-   [Applicative](https://typeclasses.com/news/2019-03-applicative)
-   [Building a Bigger World](https://mmhaskell.com/blog/2019/4/1/building-a-bigger-world)
-   [`dynamic`: dynamically typed programming made easy](https://github.com/chrisdone/dynamic/tree/e90b1d8fc8599b33ee355d42215cf06c7f59b077)
-   [*Finding Success (and Failure) in Haskell*](https://leanpub.com/finding-success-in-haskell)
-   [Idiomatic monads in Rust](https://varkor.github.io/blog/2019/03/28/idiomatic-monads-in-rust.html)
-   [Monthly Hask Anything (April 2019)](https://np.reddit.com/r/haskell/comments/b7pyqr/monthly_hask_anything_april_2019/)
-   [Proving Addition is Commutative in Haskell using Singletons](http://www.philipzucker.com/proving-addition-is-commutative-in-haskell-using-singletons/)
-   [`salak`: Configuration (re)loader in Haskell.](https://github.com/leptonyu/salak/tree/3ca1c233bb1311c15b3d42b6c2821db6cc9bf580)
-   [You Don't Need to Be Brilliant to Do Brilliant Work](https://sandymaguire.me/blog/brilliance/)

## Package of the week

This week's package of the week is [`slist`](https://hackage.haskell.org/package/slist-0.0.0), a package that implements the `Slist` data structure which stores the size of the list along with the list itself.

## Call for participation

-   [password: split password-instances into multiple packages](https://github.com/cdepillabout/password/issues/1)
-   [purebred: Query edit: ^W delete-word](https://github.com/purebred-mua/purebred/issues/280)

## Events

### North America

- 2019-04-04 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzgbgb/)
- 2019-04-04 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzgbgb/)
- 2019-04-04 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/mpwwbqyzfbkc/)
- 2019-04-06 in San Diego, CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/mtzbkqyzgbjb/)
- 2019-04-06 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out + short talk (Categories of Optics by Ammar Husain)](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/qlbnvqyzgbjb/)
- 2019-04-06 in Berkeley, CA by Code Self Study: [Open Programming Session (Saturday Afternoon)](https://www.meetup.com/codeselfstudy/events/dkwpzpyzgbjb/)
- 2019-04-08 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzgblb/)
- 2019-04-08 in Pittsburgh, PA, USA by Pittsburgh Functional Programming Meetup: [Language tour: Kotlin](https://www.meetup.com/Pittsburgh-Functional-Programming-Meetup/events/gctsjlyzgblb/)
- 2019-04-09 in San Diego, CA, USA by San Diego Clojurians: [Inaugural meeting of the San Diego Clojure Meetup hosted by Functional Works](https://www.meetup.com/San-Diego-Clojure-Meetup/events/259941637/)
- 2019-04-09 in Vancouver, BC, Canada by Functional Programming Vancouver: [Functional Programming Meetup](https://www.meetup.com/Functional-Programming-Vancouver/events/vcqjrqyzgbmb/)
- 2019-04-09 in Denver, CO, USA by DenverFP: [ReasonML: Hands-on Introduction (REPL Examples)](https://www.meetup.com/denverfp/events/260017096/)
- 2019-04-10 in Berkeley, CA by Code Self Study: [Open Programming Session (Wednesday, Berkeley)](https://www.meetup.com/codeselfstudy/events/tzgvnqyzgbnb/)
- 2019-04-10 in Tucson, AZ, USA by Tucson Functional Programmers: [Monthly Get Together](https://www.meetup.com/Tucson-Functional-Programmers/events/zzmznlyzgbnb/)
- 2019-04-10 in Toronto, ON, Canada by Toronto Haskell Meetup: [Haskell Meetup: Reader and ReaderT Workshop](https://www.meetup.com/meetup-group-evRITRtT/events/259506906/)
- 2019-04-10 in New York, NY, USA by New York Haskell Users Group: [HAMTs From Scratch with Vaibhav Sagar](https://www.meetup.com/NY-Haskell/events/259782984/)
- 2019-04-11 in Calgary, AL, Canada by Functional Programmers YYC: [Unconf (YYC.FP)](https://www.meetup.com/Functional-Programmers-YYC/events/tqfjpqyzgbpb/)

### Europe

- 2019-04-04 in London, United Kingdom by Skills Matter - X Matters Keynote Series - Developer Events: [Skills Matter - F# eXchange 2019](https://www.meetup.com/skillsmatter/events/258898379/)
- 2019-04-05 in Warszawa, Poland by Monadic Warsaw: [Monadic Warsaw #20 - Hackathon](https://www.meetup.com/Monadic-Warsaw/events/259931991/)
- 2019-04-06 in Iași, Romania by Iasi Functional Programming: [Functional Programming: A story about Cats, Types and Typeclasses](https://www.meetup.com/iasi-fp/events/259697576/)
- 2019-04-07 in Göteborg, Sweden by Got.λ - Göteborg Functional Programming Group: [Smart Testing with a functional approach (foss-north Community Day event)](https://www.meetup.com/got-lambda/events/259965014/)
- 2019-04-08 in București, Romania by Bucharest FP: [Bucharest FP #48 --- Haskell Book Study Group 09](https://www.meetup.com/bucharestfp/events/260273095/)
- 2019-04-08 in Delft, Netherlands by Delft Haskell Study Group: [Haskell Study Session #7](https://www.meetup.com/Delft-Haskell-Study-Group/events/260256667/)
- 2019-04-09 in Newcastle Upon Tyne, United Kingdom by Functional Programming North East: [Immutable Data, Lenses, and Pac-man](https://www.meetup.com/fpnortheast/events/txmjtqyzgbmb/)
- 2019-04-09 in Bucharest, Romania by Bucharest FP: [Bucharest FP #49 --- Rust and Functional Programming in Practice](https://www.meetup.com/bucharestfp/events/259672103/)
- 2019-04-10 in Prague, Czech Republic by Prague Lambda Meetup: [Clojure Wednesday](https://www.meetup.com/Lambda-Meetup-Group/events/260321415/)
- 2019-04-10 in Bristol, United Kingdom by Bristol Clojurians: [Clojure Study Group](https://www.meetup.com/Bristol-Clojurians/events/nwvqlqyzgbnb/)
- 2019-04-11 in Köln, Germany by Scala User Group Köln Bonn: [Pure FP: die letzte Meile](https://www.meetup.com/Scala-User-Group-Koln-Bonn/events/260272782/)
- 2019-04-11 in London, United Kingdom by Hoodlums: [Hoodlums Meetup](https://www.meetup.com/hoodlums/events/hrbdtnyzgbpb/)

### Africa

- 2019-04-08 in Sandton, South Africa by Lambda Luminaries: [Functional Mob Programming](https://www.meetup.com/lambda-luminaries/events/bgngtqyzgblb/)

### Oceania

- 2019-04-09 in Brisbane, Australia by Brisbane Functional Programming Group (BFPG): [YOW Night - Functional Architecture with Jed Wesley-Smith](https://www.meetup.com/Brisbane-Functional-Programming-Group/events/cfmrwlyzgbmb/)

### South America

- 2019-04-10 in Santiago, Chile by Santiago Scala Meetup: [Santiago Scala Meetup](https://www.meetup.com/Santiago-Scala-Meetup/events/hfvtlpyzgbgb/)

### Asia

- 2019-04-11 in Taipei, Taiwan by Functional Thursday: [Functional Thursday #72 （遇連假，順延一週）](https://www.meetup.com/Functional-Thursday/events/259922863/)
