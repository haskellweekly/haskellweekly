Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 8.6.1 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.6.1-released)

    > The GHC team is pleased to announce the availability of GHC 8.6.1, the fourth major release in the GHC 8 series. The 8.6 release fixes over 400 bugs from the 8.4 series and introduces a number of exciting features.

-   [`co-log`: Composable contravariant combinatorial comonadic configurable convenient logging](https://kowainik.github.io/posts/2018-09-25-co-log)

    > I'm going to describe in details and with examples how one can build a flexible, extensible and configurable logging framework using different parts of Haskell --- from monad transformers and contravariant functors to comonads and type-level programming with dependent types.

-   [Freer than free](https://shmish111.github.io/2018/09/23/freer-than-free/)

    > `freer-simple` is a fantastic library and I will definitely use it again. I found some gaps in the documentation that I aim to address here.

-   [Let's Go Mainstream with Eta!](http://blog.ezyang.com/2018/09/hiw18-lets-go-mainstream-with-eta/)

    > My name is Rahul Muttineni, CTO of TypeLead, working on building services around a language named Eta. I'll give an overview of how the project started, and where it is now.

-   [Rechunking lazy bytestrings](https://haskell-works.github.io/posts/2018-09-21-rechunking-lazy-bytestrings.html)

    > Given that SIMD registers are currently up to 512-bits in size, the chunk size will need to be multiples of 64-bytes to work with arbitrary SIMD instructions. This post will look at the chunk size Haskell's `bytestring` library actually gives us and explore some ways we can get the required chunk size we need.

-   [The type Tetris toolbox](https://jjoekoullas.github.io/posts/2018-09-22-type-tetris-toolbox.html)

    > The type Tetris toolbox is a set of features and language extensions which allow subdividing expressions that I was having trouble getting to type check. It enables "debugging at the type level".

-   [Well-typed paths: revisited](https://iokasimov.github.io/posts/2018/09/well-typed-paths-revisited)

    > Using temporary files, reading directory contents, writing logs --- in all of these cases you need to clarify the path. But path can be specified either in absolute or relative form. And it can point either to a directory or a file.

-   [What the heck is `Typeable`!?](https://sras.me/haskell/what-the-heck-is-typeable.html)

    > I used to find the `Typeable` type class in Haskell particularly confusing and even more, pointless. Pointless because, we are talking about a statically typed language where all the types are known at compile time.

## Jobs

-   [Haskell developer at Relex in Helsinki](https://relex.recruiterbox.com/jobs/fk01gjr/)

    > We are looking for Haskell developers to join our internal tool development team. Relex produces a high performance supply chain management solution with a custom in-memory database.

## In brief

-   [Announce: `nginx-haskell-module` version 2.0: Custom Haskell sync and async tasks and services in Nginx](https://np.reddit.com/r/haskell/comments/9j1rfc/ann_nginxhaskellmodule_version_20_custom_haskell/)
-   [HsLua 1.0.0: Bindings to Lua, an embeddable scripting language](https://np.reddit.com/r/haskell/comments/9ifvhc/ann_hslua_100_bindings_to_lua_an_embeddable/)
-   [`Vivid.EarTrain`: Learn to recognize intervals and chords](https://github.com/JeffreyBenjaminBrown/vivid/blob/33aa7b46c0c9e8afa3f1bea6f040e7c761288c35/Vivid/Jbb/EarTrain.hs)
-   [What is applied category theory?](https://arxiv.org/abs/1809.05923)

## Package of the week

This week's package of the week is [`binary`](https://hackage.haskell.org/package/binary-0.8.6.0),
a library for binary (de)serialization of Haskell values using lazy `ByteString`s.

## Call for participation

-   [co-log: Rename `cbind` to `cmapM`](https://github.com/kowainik/co-log/issues/38)
-   [pure-c: Port the tail call optimizer](https://github.com/pure-c/pure-c/issues/10)
-   [rhine: Support stack in travis build](https://github.com/turion/rhine/issues/110)
