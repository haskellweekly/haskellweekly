# Haskell Weekly

Haskell Weekly publishes curated news about the Haskell programming
language. It is both a newsletter and a podcast. Find out more at
[haskellweekly.news](https://haskellweekly.news).

Haskell Weekly is run by [Taylor Fausak](https://taylor.fausak.me)
and [Alexey Zabelin](https://alexeyzabelin.com).

## Contributing content

We appreciate all contributions, from issues to pull requests. Nothing
is too small!

If you want to bring our attention to something, please open an
issue! This can be used for anything from typos to new content. For
example, this has been used for [calls for participation][], [jobs][],
and [bugs][].

[calls for participation]: https://github.com/haskellweekly/haskellweekly.github.io/issues/138
[jobs]: https://github.com/haskellweekly/haskellweekly.github.io/issues/136
[bugs]: https://github.com/haskellweekly/haskellweekly.github.io/issues/62

If you want to make a change yourself, please open a pull request! We
encourage you to make changes when you can, and we'll work with you to
get your changes merged quickly. For instance, this has been used for
[packages of the week][], [featured content][], and [typos][].

[packages of the week]: https://github.com/haskellweekly/haskellweekly.github.io/issues/159
[featured content]: https://github.com/haskellweekly/haskellweekly.github.io/issues/148
[typos]: https://github.com/haskellweekly/haskellweekly.github.io/issues/145

### Job postings

We are happy to include job postings for Haskell engineers! If you'd like
a job posting to be included in more than one issue of Haskell Weekly,
please consider advertising with us. This page explains all the details:
<https://haskellweekly.news/advertising.html>.

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
  Hosts source code.

- [Mailchimp](https://mailchimp.com):
  Manages subscriber information and sends weekly emails.

- [Square](https://squareup.com):
  Accepts payments for advertisements.

- [Amazon Web Services](https://aws.amazon.com):
  Does everything else.
