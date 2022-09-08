Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Safe map merge](http://teh.id.au/posts/2017/03/03/map-merge/index.html)

    > One of my most frequent bug sources is `Data.Map.union`, a left-biased map merge that discards the right-hand side value when it encounters on duplicates. The `Monoid` instance for `Map` uses this as its associative function (`mappend`), so it's easy as hell to just cram two maps together and ignore the consequences.

-   [LambdaConf 2017 Winter Retreat](https://www.youtube.com/playlist?list=PL7DZ7q3nEWhy9wMify6MXW6F339W4g4Eo)

    Videos of 11 talks by Chris Allen, Gabriella Gonzalez, John DeGoes, and others.

-   [REST API in Haskell](http://maciek.io/rest-api-in-haskell/)

    > Recently I've discovered world of functional programming and was really surprised by the amount of fun which it gives back. Not without a reason Haskell is the king of weekend programming. I want to show you how to build simple REST API with Haskell.

-   [The Haskell Cast episode 11: Austin Seipp on security](http://www.haskellcast.com/episode/011-austin-seipp-on-security)

    > Austin Seipp joins us to discuss Haskell security and infrastructure. We talk about how Haskell security differs from C (and where it doesn't) and some coming changes to Cabal security.

-   [Today I used laziness for...](https://np.reddit.com/r/haskell/comments/5xge0v/today_i_used_laziness_for/)

    > Laziness as default seems to be one of the most controversial feature of Haskell if not the most. However, some people swear by it, and would argue that is one of the best feature of Haskell and makes it so unique.

-   [Opaleye tutorials](https://np.reddit.com/r/haskell/comments/5x35qa/opaleye_tutorials/)

    > Recently, we structured our experiments around Haskell for webapps in the form of a Haskell internship. We spent quite some time with Servant, Opaleye, Persistent, HRR, and Reflex-FRP, and kept documenting our findings/learnings/WTFs with the intent of sharing high-quality docs back with the community.

## Package of the week

This week's package of the week is [postgrest](https://hackage.haskell.org/package/postgrest),
a library for making a REST API out of any Postgres database.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
