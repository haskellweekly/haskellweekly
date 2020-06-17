Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Articles

- [Alternative Servant Responses](https://dfithian.github.io/2019/09/23/alternative-servant-responses.html) by Dan Fithian
  > Last week I had an interesting run-in with a Servant API type. I was requesting from an API that could return two possible responses.

- [Bazel's Persistent Worker Mode for GHC: An Industrial Internship](https://www.tweag.io/posts/2019-09-25-bazel-ghc-persistent-worker-internship.html) by Artem Pelenitsyn
  > My internship goal was to improve the method of communication between Bazel and the Haskell GHC compiler by adding support for this persistent worker mode in rules_haskell.

- [Eventful GHC](https://www.well-typed.com/blog/2019/09/eventful-ghc/) by Alp Mestanogullari
  > What can we do when it takes GHC a lot of time to compile a given module? Where is it spending its time?

- [Haskell on Raspberry PI 4](https://svejcar.dev/posts/2019/09/23/haskell-on-raspberry-pi-4/) by Vaclav Svejcar
  > This time, with greatly increased available RAM size, I was able to make things working. You can find the entire process described in steps bellow.

- [Implementing a Content Security Policy in Yesod](https://jezenthomas.com/implementing-csp-in-yesod/) by Jezen Thomas
  > A CSP is just a HTTP response header, so you'd think it would be trivial to add. Unfortunately, that isn't the case.

- [Implementing graceful-close in Haskell network library](https://kazu-yamamoto.hatenablog.jp/entry/2019/09/20/165939) by Kazu Yamamoto
  > Unfortunately, most HTTP/2 server implementations do not close connections gracefully, hence browsers cannot display pages correctly in some situations.

- [Learning Haskell: A Resource Guide](https://serokell.io/blog/learning-haskell) by Denis Oleynikov
  > One of the most common difficulties that all of us face when we decide to start learning something new --- we just don't know where to start and where to learn.

- [Linear Algebra of Types](http://www.philipzucker.com/linear-algebra-of-types/) by Philip Zucker
  > It gives my brain a pleasant thrum to learn new mathematics which mimics the algebra I learned in middle school.

- [Managing GHC versions with ghcup](https://qfpl.io/posts/multiple-ghcs-ghcup/) by George Wilson
  > More recently I have mostly been using the ghcup tool, which lets you install and manage multiple GHC versions on most Linux distributions and macOS.

- [One plus one equals two](https://bor0.wordpress.com/2019/09/20/one-plus-one-equals-two/) by Boro Sitnikovski
  > Suppose one of your programmer friends comes to you and says: "Hey, convince me that 1 + 1 = 2!"

- [Opaque constraint synonyms](https://kcsongor.github.io/opaque-constraint-synonyms/) by Csongor Kiss
  > The list of type class constraints in a function signature can sometimes get out of hand. In these situations, we can introduce a type synonym to avoid repetition.

- [Optics + Regex: Greater than the sum of their parts](https://chrispenner.ca/posts/lens-regex-pcre) by Chris Penner
  > The library presented in this post is one of many steps towards getting everyone interested in the amazing world of Optics!

- [Inverting functions](https://typeclasses.com/phrasebook/invert) by Type Classes
  > Often we need a pair of conversion functions: one to encode a value as a string, and another corresponding function to decode a string back into the original type.

- [Probabilistic Programming with `monad-bayes`, Part 1: First Steps](https://www.tweag.io/posts/2019-09-20-monad-bayes-1.html) by Tweag I/O
  > We start this series gradually with some simple binary models, move next to linear regression, and finish by building a simple neural network that we "train" with a Metropolis-Hastings sampler.

- [Quiz: Which typeclass are you?](https://impurepics.com/quiz/)

- [Unit testing wai applications](https://blog.ploeh.dk/2019/09/23/unit-testing-wai-applications/) by Mark Seemann
  > I'm currently developing a REST API in Haskell using Servant, and I'd like to test the HTTP API as well as the functions that I use to compose it.

## Jobs

- [Interos- We're Hiring!!!](https://interos.applicantpro.com/jobs/986650.html) (ad)
  > Full Stack Haskell Software Engineer

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Packages of the week

- [aeson-schemas](https://hackage.haskell.org/package/aeson-schemas-1.0.2)
- [cabal-flatpack](https://hub.darcs.net/thielema/cabal-flatpak)
- [git-sub](https://github.com/Dansvidania/git-sub/tree/db45ef803affecb4a513b6252f820af032f7ed6a)
- [newtype-zoo](https://hackage.haskell.org/package/newtype-zoo-1.1.0.0)
- [replace-megaparsec](https://hackage.haskell.org/package/replace-megaparsec-1.1.4.0)

## Call for participation

[Hacktoberfest](https://hacktoberfest.digitalocean.com) starts on October 1!
Browse [Haskell issues](https://github.com/issues?q=is%3Aissue+is%3Aopen+label%3Ahacktoberfest+language%3Ahaskell) on GitHub.

-   [differential-datalog: Allow the library path to be specified using a list of paths separated by :](https://github.com/vmware/differential-datalog/issues/378)
-   [ron: Empty struct_set error](https://github.com/ff-notes/ron/issues/118)
