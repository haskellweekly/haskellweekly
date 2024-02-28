Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Herculus beta: Purely function spreadsheets](https://www.herculus.io)

    > Build rock-solid tools in no time and focus on the things that matter.

-   [Why prove programs equivalent when your compiler can do that for you?](https://www.joachim-breitner.de/blog/717-Why_prove_programs_equivalent_when_your_compiler_can_do_that_for_you_)

    > I proved all the laws, but I was very unhappy. I have a PhD on something about Haskell and theorem proving. I have worked with Isabelle, Agda and Coq. Both Haskell and theorem proving is decades old. And yet, I sit here, and tediously write manual proofs by hand. Is this really the best we can do?

-   [MonadMask vs MonadBracket](https://www.fpcomplete.com/blog/2017/02/monadmask-vs-monadbracket)

    > This is a generalization of the `bracket` function. Importantly, it allows you to provide different cleanup functions for the success and failure cases. It also provides you with more information for cleanup, namely the exception that occured or the success value.

-   [Haskell Bits #2: Application beginnings](http://www.kovach.me/posts/2017-02-03-haskell-bits-application-beginnings.html)

    > Are you comfortable creating data types, manipulating lists, composing functions, etc, but not sure how to make a "useful program" with Haskell? This is a very common stumbling block when learning. It might be the complaint I've heard the most.

-   [Raspberry Pi GPIO Servant API](https://np.reddit.com/r/haskell/comments/5s36m2/raspberry_pi_gpio_servant_api/)

    > I've just finished up a first pass at a Stack-built Servant application to use wiringPi for Raspberry Pi GPIO control. This enables you to access your Pi's GPIO pins over the web easily. It builds on the excellent wiringPi Hackage package and underlying C-lib.

-   [Monads in category theory for laymen](https://andyshiue.github.io/functional/programming/2017/02/06/monad.html)

    > You should know there are 3 coherence laws since you knew what monads are, but they might seem like black magic for most of you. What I'm going to do is to show that those 3 laws are "obvious" in some sense without actually teaching you the whole category theory behind it.

## Package of the week

This week's package of the week is [monad-metrics](https://hackage.haskell.org/package/monad-metrics),
a convenient wrapper around EKG metrics.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
