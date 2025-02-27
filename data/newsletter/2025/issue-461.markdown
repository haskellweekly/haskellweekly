Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Bind and traverse with Kleisli morphisms](https://discourse.haskell.org/t/bind-and-traverse-with-kleisli-morphisms/11453) by Murat Kasimov
  > Just finished another chapter of control flow categorical primitive internals in Я - Kleisli morphisms. Coupled with matching natural transformations you are able do define Monads and Traversable functors.
  
- [Applying Purity To The Imperative World](https://jerf.org/iri/post/2025/fp_lessons_purity/) by Jeremy Bowers
  > One of the distinguishing features of functional programming is an emphasis on pure functions. I will start with an initial sloppy definition of purity to get us started, and will refine it into a range of definitions later. If you don’t like this first one, bear with me.
  
- [Dependent Types: Current Status](https://ghc.serokell.io/dh) by Serokell
  > This page is an overview of language features and implementation tasks that contribute, directly or indirectly, towards the goal of adding dependent types to Haskell.
  
- [From minimal skeletons to comprehensive transactions with cooked-validators](https://www.tweag.io/blog/2025-02-20-transaction-generation-automation-with-cooked-validators/) by Mathieu Montin
  > `Cooked Validators` is a Haskell library designed to simplify the complex process of crafting and testing transactions on the Cardano blockchain. Writing proper transactions in Cardano can be challenging due to its UTXO-based model, which requires precise definitions and careful structuring of inputs, outputs, and complementary components. `cooked-validators` tackles these challenges by offering a powerful framework for defining transactions in a minimal and declarative manner while incorporating a significant degree of automation.
  
- [GHC 9.12.2-rc1 is now available](https://www.haskell.org/ghc/blog/20240225-ghc-9.12.2-rc1-released.html) by Ben Gamari
  > The GHC developers are happy to announce the availability of the first and likely final release candidate of GHC 9.12.2. This is an important bug-fix release resolving a significant correctness issue present in 9.12.1.
  
- [Haskell streaming libraries](https://jmtd.net/log/haskell_streaming/) by Jonathan Dowland
  > For my PhD, my colleagues/collaborators and I built a distributed stream-processing system using Haskell. There are several other Haskell stream-processing systems. How do they compare?
  
- [What is the 'Design Patterns' equivalent book in functional programming world?](https://www.reddit.com/r/haskell/comments/1iwtyoo/what_is_the_design_patterns_equivalent_book_in/) by Worldly_Dish_48

- [ZuriHac 2025](https://discourse.haskell.org/t/zurihac-2025-takes-place-7-9-june-registration-now-open/11491) by Farhad Mehta
  > ZuriHac 2025 will take place Saturday 7 June – Monday 9 June 2025 as a physical event at the Rapperswil-Jona campus of the OST, Switzerland. Registration is now open. Participation is free. Hope to see you there!  

## Jobs

- [Haskell Internship opening with NASA Ames Research Center](https://www.reddit.com/r/haskell/comments/1ixmlei/haskell_internship_opening_with_nasa_ames/) by ivanpd
  > The student, if selected, will be working on extending Ogma and Copilot's capabilities for code generation for cFS/ROS/FPrime applications and online mission monitoring. Both Ogma and Copilot are open-source software written in Haskell.

## In brief

- [Concurrent Order Book](https://github.com/bahbah94/Order-Book-Haskell) by Randall Lionel Kharkrang
  > A high-performance, concurrent order matching engine implemented in Haskell. This project demonstrates the use of Software Transactional Memory (STM) for thread-safe operations and multiple matching algorithms.

## Show & tell

- [Boost your Haskell productivity with Multiple Home Units in the repl](https://www.youtube.com/watch?v=B1WFMave-r4) by Bit Connor
  > Recent versions of GHC and cabal support "Multiple Home Units". This lets you load all of your project's code together into the repl, allowing you to make changes to any part and get immediate iteration time.
  
- [Step-by-Step Guide to Installing GHC-JS (Haskell JavaScript FFI) + Example](https://www.tushar-adhatrao.in/blogs/haskell_javascript_ffi.html) by Tushar Adhatrao
  > In this blog, I’ll walk you through installing and using the JavaScript Foreign Function Interface (FFI) in Haskell with GHC.

## Call for participation

- [Call for Talks: Haskell Implementors’ Workshop 2025](https://discourse.haskell.org/t/call-for-talks-haskell-implementors-workshop-2025/11466) by Andreas Herrmann
  > The 17th Haskell Implementors’ Workshop is to be held alongside ZuriHac 2025 this year near Zurich. It is a forum for people involved in the design and development of Haskell implementations, tools, libraries, and supporting infrastructure to share their work and to discuss future directions and collaborations with others.

- [hpack: Implement `extra-files`](https://github.com/sol/hpack/issues/602)
- [wybe: Route logs to a specified file](https://github.com/pschachte/wybe/issues/478)
