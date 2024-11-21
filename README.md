# Haskell Weekly

Haskell Weekly publishes curated news about the Haskell programming
language. It is both a newsletter and a podcast. Find out more at
[haskellweekly.news][1].

[1]: https://haskellweekly.news

Haskell Weekly is run by [Taylor Fausak][2] and [Alexey Zabelin][3].

[2]: https://taylor.fausak.me
[3]: https://alexeyzabelin.com

## Contributing content

We appreciate all contributions, from issues to pull requests. Nothing
is too small!

If you want to bring our attention to something, please open an
issue! This can be used for anything from typos to new content. For
example, this has been used for [calls for participation][4], [jobs][5],
and [bugs][6].

[4]: https://github.com/haskellweekly/haskellweekly.github.io/issues/138
[5]: https://github.com/haskellweekly/haskellweekly.github.io/issues/136
[6]: https://github.com/haskellweekly/haskellweekly.github.io/issues/62

If you want to make a change yourself, please open a pull request! We
encourage you to make changes when you can, and we'll work with you to
get your changes merged quickly. For instance, this has been used for
[packages of the week][7], [featured content][8], and [typos][9].

[7]: https://github.com/haskellweekly/haskellweekly.github.io/issues/159
[8]: https://github.com/haskellweekly/haskellweekly.github.io/issues/148
[9]: https://github.com/haskellweekly/haskellweekly.github.io/issues/145

### Job postings

We are happy to include job postings for Haskell engineers! If you're hiring,
let us know by simply opening an issue or pull request. Thanks!

## Contributing code

The code that powers Haskell Weekly does not change that
frequently. However we still welcome changes to it! The overall guidelines
from above also apply to code. In addition, there are a couple other
things to keep in mind:

-   Pretty much any build tool should work. Use whatever you prefer,
    whether that's Stack, Cabal, Nix, or something else.

-   Most small changes probably don't require running things
    locally. We have continuous integration (CI) set up and will help
    you work through any potential build errors.

## Architecture

For the most part Haskell Weekly is just this repository, which is
a single Haskell web service. However it relies on some external services:

- [GitHub](https://github.com):
  Hosts source code and runs CI.

- [listmonk](https://github.com/haskellweekly/listmonk):
  Sends emails.

- [Fly](https://fly.io):
  Runs services.

- [Amazon Web Services](https://aws.amazon.com):
  Does everything else.
