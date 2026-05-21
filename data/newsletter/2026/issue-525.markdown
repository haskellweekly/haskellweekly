Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Emulating a 6502...in Haskell?!](https://www.youtube.com/watch?v=PH84TNxr5SI) by Tea Leaves
  > Our EmuDevz JavaScript emulator is finally finished! And now on to the next challenge...writing an NES emulator in Haskell!

- [Episode 82 – Fraser Tweedale](https://haskell.foundation/podcast/82/) by The Haskell Interlude
  > We talked to Fraser Tweedale. Fraser works at Red Hat, and is on the Haskell Security Response Team. We talked about security in the context of Haskell, both technical and organizational issues, and also the political issues involved. Fraser’s work is both really important and not well-known in the Haskell ecosystem, so it was high time for him to come on the show.

- [Haskell Foundation 2026 Update](https://discourse.haskell.org/t/haskell-foundation-2026-update/14136) by Laurent P. René de Cotret
  > The Haskell Foundation has been at the center of a flurry of changes, all of which I’d like to share with the community today.
  
- [Profunctor Equipment in Haskell](https://bartoszmilewski.com/2026/05/16/profunctor-equipment-in-haskell/) by Bartosz Milewski
  > To make things more palatable for programmers, I decided to provide a toy implementation of some of the equipments in Haskell. The advantage of this encoding is that it can be verified by the compiler, and I still trust the compiler more than I trust the AI.

## Jobs

- [Artificial Labs Q2 hiring](https://discourse.haskell.org/t/artificial-labs-q2-hiring/14108) by Chris Done
  > Artificial is a leading UK-based Insurtech company. Our technology enables some of the world’s largest insurers to write complex risks better and faster. This reduces costs for end customers, brokers and underwriters alike, a win-win. We have built a cool DSL to rapidly and robustly model insurance contracts and a platform around it that enables capturing and processing risks in a highly automated fashion.
  
- [Three internship/contractor positions with Core Strats Markets at Standard Chartered Bank](https://www.reddit.com/r/haskell/comments/1tjeio1/three_internshipcontractor_positions_with_core/) by dreixel
  > The Core Strats Markets team at Standard Chartered are looking to hire up to three “interns” (as contractors) this year, in Singapore, Poland, or United Kingdom. These are temporary contractor positions with a duration of up to 12 weeks. We are especially interested in students currently enrolled in an MSc or PhD in Computer Science or closely related field, with typed functional programming experience.

## In brief

- [hsrs – Ergonomic Haskell Bindings for Rust](https://discourse.haskell.org/t/ann-hsrs-ergonomic-haskell-bindings-for-rust/14129) by Marko Vejnovic
  > A recent pain-point I’ve had is generating Haskell bindings for calling Rust code. Unfortunately, none of the existing prior art was really as ergonomic as I wanted it to be.

- [linear-locks: locking primitives free of deadlocks](https://discourse.haskell.org/t/ann-linear-locks-locking-primitives-free-of-deadlocks/14112) by Diogo Castro
  > Each lock is assigned a “level”, tracked at the type level. When you enter a “lock scope”, you’re given a key that can acquire locks of level 0 or above. When you acquire a lock of level `n`, the key is consumed and you’re given a new key of level `n+1`, capable of acquiring locks of level `n+1` or above. This ensures locks are always acquired in order of increasing level, preventing circular waits.
  
- [pure modern CSS parser/printer](https://discourse.haskell.org/t/ann-pure-modern-css-parser-printer/14120) by Daniil Iaitskov
  > This is a modern CSS parser and printer written with Alex/Happy stack. The library can parse bootstrap, carbon, patternfly, uikit, primer, uswds, etc.

## Show & tell

- [Haskell Ant Simulator Talk](https://discourse.haskell.org/t/haskell-ant-simulator-talk/14140) by Oleg Alexander
  > I’ve created an agent-based ant foraging simulator in Haskell. I also have a 40-minute talk about this project. I’ve already delivered the talk at my company, and it was well received. Now I want to deliver it again at a different venue related to Haskell or game development.

- [Yes, Cabal custom scripts do have uses](https://thunk.blog/posts/yes-cabal-custom-scripts-do-have-uses/) by Olaoluwa Mustapha
  > I'm pretty proud of it overall, and through it I found a decent use for Cabal's custom script mechanism. I use the script to collect and generate static build/release information like the current git commit hash, current git dirty status, and server build ID for the `redis_git_sha1`, `redis_git_dirty`, and `redis_build_id` fields under the "Server" INFO section. 

## Call for participation

- [hpgsql: Think about splitting hpgsql into a core package with a lower level API and other packages](https://github.com/mzabani/hpgsql/issues/17)
