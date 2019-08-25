Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Stackage LTS 8.0](https://www.stackage.org/lts-8.0)

    This is the first Stackage LTS snapshot with GHC 8.0.2.

-   [GHC generics explained](https://stackbuilders.com/tutorials/haskell/generics/)

    > This tutorial will get you up to speed with GHC generics quickly. It should be noted that generics is not something academic and useless, quite the contrary, it's a very pragmatic way to reduce the amount of boilerplate (and associated with it errors) in your functional code with minimal mental overhead.

-   [Haskell on Bash/WSL](https://blogs.msdn.microsoft.com/commandline/2017/02/09/haskell-on-bashwsl/)

    > Haskell is a popular and powerful functional programming language which wasn't able to run on Bash/WSL in Anniversary Update or earlier Insider builds, because WSL had not yet implemented the `timer_create()` syscall. Now that WSL builds >= #14986 do support `timer_create()` we can run Haskell and many other tools (e.g. Elm, Cabal, Pandoc, Agda, etc.).

-   [Stricter JSON parsing with Haskell and Aeson](https://arunraghavan.net/2017/02/stricter-json-parsing-with-haskell-and-aeson/)

    > However, as this nice tour of how Aeson works demonstrate, if the input has keys that we don't recognise, no error will be raised. This behaviour would not be undesirable in use-cases such as mine; if the client is sending fields we don't understand, I'd like for the server to signal an error so the underlying problem can be caught early.

-   [Replacing GHCi's pretty-printer](http://teh.id.au/posts/2017/02/13/interactive-print/index.html)

    > Luckily, GHCi is quite configurable! Using the `-interactive-print` flag, We can replace `IO.print` as the pretty-printer of choice, and slot in any function we please. My favourite alternative pretty-printer is Iavor Diatchki's wonderful pretty-show, which uses a Haskell lexer.

-   [Aelve Guide: Haskell CPP](https://guide.aelve.com/haskell/cpp-vww0qd72)

    > With `{-# LANGUAGE CPP #-}` enabled, `.hs` files will be processed with C preprocessor before the code is compiled.

-   [Better exception messages](http://www.snoyman.com/blog/2017/02/better-exception-messages)

    > When you throw an exception in your code, whether it be via throwIO, returning Left, using fail, or using error, please give us some context. During development, it's a pain to have to dive into the code, add some trace statements, figure out what the actual problem is, and then remove the trace statements.

## Package of the week

This week's package of the week is [hip](https://www.stackage.org/package/hip),
a Haskell image processing library.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
