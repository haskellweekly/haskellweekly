Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A different way to do concurrency — Haskell’s STM monad by Elisabeth Stenholm](https://www.youtube.com/watch?v=d-NZnR2CTss) by Func Prog Sweden
  > Looking for a way to do concurrency without locks? Then you have come to the right talk. Software Transactional Memory (STM) is an abstraction that allows the programmer to write lockless, concurrent code that is safe and composable. During this talk I will explain what STM is and what it can do, with code examples implemented in Haskell’s STM monad. We will see its strengths as well as its weaknesses, and how it compares to traditional lock based concurrency.

- [Easy Type-Level Flags In Haskell](https://glocq.github.io/en/blog/20251214/) by Grégoire Locqueville
  > ...The issue with this is... you now have two data types! This means you have to duplicate code: not only the above data declarations, but also any function that produces or consumes an expression tree will need to be written twice. We don't want that. How can we avoid it?

- [GHC 9.12.3-rc3 is now available](https://discourse.haskell.org/t/ghc-9-12-3-rc3-is-now-available/13391) by Zubin
  > The GHC developers are very pleased to announce the availability of the third release candidate for GHC 9.12.3.
  
- [Know When To Fold 'Em: Haskell MOOC Set 4b](https://www.youtube.com/watch?v=J_HRFRJV9bk) by Tea Leaves
  > In this short episode we burn through 3 of the problems in Set 4b of the Haskell MOOC from haskell.mooc.fi. This one is all about catamorphisms or, as normal earthlings call them, reduction operations. Specifically we use "foldr", which is short for "fold right", presumably because typing the letters "ight" was too much work.
  
- [Solving Advent Of Code on FPGAs with Haskell RetroClash](https://midirus.com/blog/advent-of-fpga) by Tristan de Cacqueray
  > This post presents how I solved the Advent Of Code (AOC) day four on a Field-Programmable Gate Array (FPGA) chip using Clash.
  
- [Selective Applicative Functors](https://blog.veritates.love/selective_applicatives_theoretical_basis.html) by MonoidMusician
  > I havenʼt seen a good accounting of the essence of selective applicative functors. Theyʼve been longing for a better description, to help explain what should be allowed and what should be disallowed, beyond “hey, here is a function select that seems to do useful things and enable us to write interesting code”.

## In brief

- [ClickHaskell 1.0.0 is out](https://discourse.haskell.org/t/clickhaskell-1-0-0-is-out/13407) by Dmitry Kovalev
  > Haskell implementation of ClickHouse DBMS Native protocol and client.
  
- [xreferee: Enforce cross references across a repository](https://discourse.haskell.org/t/ann-xreferee-enforce-cross-references-across-a-repository/13412) by Brandon Chinn
  > Validate cross references throughout a git repo.

## Show & tell

- [Single-Pass Huffman Coding](https://doisinkidney.com/posts/2018-02-17-single-pass-huffman.html) by Donnacha Oisín Kidney
  > While working on something else, I figured out a nice Haskell implementation of Huffman coding, and I thought I’d share it here. I’ll go through a few techniques for transforming a multi-pass algorithm into a single-pass one first, and then I’ll show how to use them for Huffman.
  
- [Parsing CDR Messages](https://mmhaskell.com/blog/2025/12/15/parsing-cdr-messages) by Monday Morning Haskell
  > Welcome to the 4th part of our series on parsing MCAP data from a ROS2 bag in Haskell. We’ve spent the previous parts understanding the record structure in the bag and extracting the message data for particular topics. Today we will parse that data into Haskell types! Unfortunately, this will actually require us to learn a bit about yet another data encoding (CDR), but luckily we’ll still be able to use some of our previous parsing code!

## Call for participation

- [pathway: implement the rest of `pathway-system`](https://github.com/sellout/pathway/issues/14)
