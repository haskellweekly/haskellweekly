Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

-   [A Haskell cross compiler for iOS](https://medium.com/@zw3rk/a-haskell-cross-compiler-for-ios-7cc009abe208)

    > So far we have built a Haskell cross compiler for Raspberry Pi, as well as a Haskell cross compiler for Android. To round this off, we will build a cross compiler for iOS as well. With the WWDC signaling the end of 32-bit devices, we will only build the 64-bit cross compiler.

-   [Event sourced aggregates in Haskell](http://blog.akii.de/posts/2017-06-04-eventsourcing-in-haskell.html)

    > In this first post I'll be digging into event sourced aggregates in Haskell. It basically means that instead of persisting some state like "Johns account balance is $100", you keep track of the changes to John's account: "First he deposited $125, then withdrew $25".

-   [The round-trip property](http://teh.id.au/posts/2017/06/07/round-trip-property/index.html)

    > We know that parsers and printers are supposed to be dual. We can simply treat this as a law, and write a property test to enforce it. This is both the simplest useful property test I can think of for a working engineer and the most likely to reliably identify bugs of consequence.

-   [How well do you know your programming tools? Take the survey and test your skills!](http://vmob.me/DE3Q17Haskellweek) (ad)

    > "It is a good survey which, in addition to remembering what I already knew, gave me new tools to learn about and work with." This is how developers feel about the Developer Economics survey. The survey also shows you how you compare to other developers in your country. Plus you may win an iPhone 7 or a Pixel 32GB phone.

-   [Assume it worked and fix it later](https://hackernoon.com/assume-it-worked-and-fix-later-8436d18b7ed3)

    > If your email service is down, it can be beneficial to have the signup succeed regardless. By decoupling the success of an email request from the success of account signup, you can improve the reliability of your application.

-   [Flexible data with Aeson](https://mmhaskell.com/blog/2017/6/5/flexible-data-with-aeson)

    > At a certain point, our Haskell programs have to be compatible with other programs running on the web. This is especially useful given the growing usage of micro-services as an architecture. Regardless, it's very common to be transferring data between applications on different stacks.

-   [Tagless final encoding of a test language](https://wickstrom.tech/programming/2017/06/05/tagless-final-encoding-of-a-test-language.html)

    > I have experimented with a test language encoded in tagless final style, instead of algebraic data types, to support the typed combinators `beforeEach` and `beforeAll`. I want to share the Haskell prototype I ended up with, and explain how I got there.

-   [Can't see the four-est for the trees](http://www.gigamonkeys.com/trees/)

    > It's a fun puzzle so you may want to take a crack at it yourself before reading on. But this isn't really about that puzzle. This is about how sometimes when the mathematical insights aren't flowing it's good to be a programmer.

-   [The Typeclassopedia is now up to date](https://byorgey.wordpress.com/2017/06/07/the-typeclassopedia-is-now-up-to-date/)

    > The title pretty much says it all: I have finally finished (I hope) updating the Typeclassopedia to reflect various recent changes to the language and standard libraries (such as the AMP and BBP/FTP). Along the way I also added more links to related reading as well as more exercises.

-   [Continuations from the ground up](http://blog.ielliott.io/continuations-from-the-ground-up/)

    > It's difficult to learn functional programming without hearing about continuations. Often they're mentioned while talking about boosting the performance of pure functional code, sometimes there's talk of control flow, and occasionally with "time-travel" thrown in there to make it all seem more obscure.

-   [How to send me a pull request](https://www.snoyman.com/blog/2017/06/how-to-send-me-a-pull-request)

    > I find myself repeating a lot of the same comments in pull requests, so I decided to put together a list of what I consider the most important features of a good pull request. Other people will have different feelings on some of these, but the points below are what apply to my projects.

## Package of the week

This week's package of the week is [Yesod](https://www.stackage.org/package/yesod),
a web framework for productive development of type-safe, RESTful, high performance web applications.
