Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Agentic AI token compression](https://blog.dan-gilmour.com/post/agentic-ai-token-compression) by Dan Gilmour
  > Haskell is a purely functional language with an effect system. It has the effect on tokens of both being incredibly terse and the signatures and types making up a contract for the agent to use. Haskell is a very confusing and often mathematics heavy language, so in the past it was only really used by people with academic backgrounds. With agentic AI, theoretically anybody can take advantage of these language features with minimal knowledge of the language.

- [A Wave of Monads](https://www.youtube.com/watch?v=8GwEGKfbqFg) by Tea Leaves
  > Chapter 13b, unsurprisingly, involves more practice with monads. I try to consciously explore my mistakes more so as to not lose you, the viewer.

- [Beyond agentic coding with Grace](https://youtu.be/lTEP0zrjPwY) by Impure Pics feat. Gabriella Gonzalez
  > Gabriella takes us on a journey with Grace, a domain-specific programming language written in Haskell. It started as a demo typed interpreted functional programming language and evolved into a language for building and auto-generating elaborate prompt chains.
  
- [Botan: PubKey progress, Post-quantum support, and Better versioning](https://discourse.haskell.org/t/botan-bindings-devlog/6855/211?u=apothecalabs) by ApothecaLabs
  > Today’s update focuses on two related things - public key infrastructure, and post-quantum algorithms! The former is basically the same thing we’ve been doing with `Hash` and `MAC` and `Cipher` - upgrading it to the new `BotanObject`, bringing in algorithm data types, adding more convenient interfaces! I won’t bother pasting everything, just the highlights, because there’s a lot.
  
- [Categorical transformers](https://marcosh.github.io/post/2026/05/08/categorical-transformers.html) by Marco Perone
  > Haskell is a programming language well known for its usage of monads and for the over-abundance of tutorials trying to explain them. This is not one of those posts. On the other hand, in this post I’ll try to convince you that Haskell without monads (as a main concept) is not only possible, but maybe also a good idea.
  
- [Compatibility packages in 2026](https://oleg.fi/gists/posts/2026-05-07-compatibility-packages-b.html) by Oleg Grenrus
  > Seven years ago I wrote a post about compatibility packages. It is now highly outdated, so let us revisit the matter.
  
- [Exception Annotations: Lay of the Land](https://well-typed.com/blog/2026/05/lay-annotation-land/) by Edsko de Vries
  > Exception annotations were introduced in GHC 9.10, and can be an invaluable tool for debugging thorny problems. The initial implementation had some important limitations that made them less useful in practice than one might hope, but fortunately the situation has since been much improved. In this blog post we will give a detailed overview of the status quo as of GHC 9.12/9.14, identify some gotchas you should be aware and provide advise on how to deal with them, and briefly look ahead to what will change in GHC 10.0. We will also dedicate a section to discussing the problems in GHC 9.10, for those who cannot yet upgrade.

## Jobs

- [Converge is hiring a(nother) senior software engineer](https://discourse.haskell.org/t/converge-is-hiring-a-nother-senior-software-engineer/14049) by Gideon Farrell
  > Converge is hiring for a senior software engineer to join our team. You can find the job description here and can also apply via that link (which is better than messaging me on discourse).

## In brief

- [Hedis 0.16.0 pre release](https://discourse.haskell.org/t/hedis-0-16-0-pre-release/14071) by Aleksandr Vershilov
  > After many years of not releasing hedis (minor release in 2023), I’m trilled to announce 0.16 version is a release candidate available on Hackage.
  
- [hpgsql, a pure Haskell PostgreSQL driver (no libpq)](https://discourse.haskell.org/t/ann-hpgsql-a-pure-haskell-postgresql-driver-no-libpq/14101) by mzabani
  > It’s a pleasure to announce hpgsql, a PostgreSQL driver written in pure Haskell (no libpq), with an API largely inspired by the great postgresql-simple library.

- [MicroHs is the browser is more fun now](https://discourse.haskell.org/t/microhs-is-the-browser-is-more-fun-now/14069) by Lennart Augustsson
  > I’ve updated MicroHs in the browser.
  
- [(Oleg Grenrus is) Stepping down as a maintainer of aeson and quickcheck-instances](https://discourse.haskell.org/t/oleg-grenrus-is-stepping-down-as-a-maintainer-of-aeson-and-quickcheck-instances/14096)
  
- [Today is Doomsday! (0.1)](https://discourse.haskell.org/t/ann-today-is-doomsday-0-1/14061) by Ondřej Šebek
  > I wanted to share a small command line program I made to train calculating day of the week. It is based on Conway’s Doomsday algorithm, to mentally calculate year “anchor” (this year it’s Saturday) and then use mnemonics for each month’s “doomsday” (select Saturdays from which to count).

## Show & tell

- [A Game Boy and Game Boy Color Emulator in Haskell](https://www.reddit.com/r/haskell/comments/1t7dyte/a_game_boy_and_game_boy_color_emulator_in_haskell/) by Hassan Abedi
  > I've made an early version of a Nintendo Game Boy and Game Boy Color emulator in Haskell. It's mostly implemented in Haskell and consists of a core (backend) and two frontends (web via WebAssembly and desktop via SDL2).

- [KnownNat-indexed vectors](https://discourse.haskell.org/t/knownnat-indexed-vectors/14099) by mixphix
  > The way sized vectors are usually implemented in Haskell is with a data declaration, typically involving several fields of the same type. This representation has the obvious benefits of automatic deriving for many classes, but working with arbitrary sizes is rather difficult. So I’ve been toying with another approach: using a function type!

## Call for participation

- [discord-haskell: `ChannelStage` parser reads `"id"` twice; constructor missing `name`, `position`, `parent_id`, etc.](https://github.com/discord-haskell/discord-haskell/issues/245)
