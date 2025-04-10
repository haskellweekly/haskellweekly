Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A (very niche) footgun in GHC.Generics](https://welltypedwitch.bearblog.dev/a-very-niche-footgun-in-ghcgenerics/) by welltypedwitch
  > While working on a project and trying to use `GHC.Generics` to write a function that generates the set of all data constructors of a function (as one does), I ran into a very interesting issue.
  
- [Haskell Foundation DevOps Monthly Log, March 2025](https://discourse.haskell.org/t/haskell-foundation-devops-monthly-log-march-2025/11794) by Bryan Richter
  > Overall, this felt like a short month because I’ve been busy with other work these days. But I’m glad to see I still got a lot done in the short amount of time I have to spend on things. Which reminds me: the last thing I’ll mention is that I introduced a new donation system to the Haskell Foundation leadership, which has been put into use.
  
- [Haskell Security Response Team - 2025 January–March report](https://discourse.haskell.org/t/haskell-security-response-team-2025-january-march-report/11776) by Fraser Tweedale
  > The Haskell Security Response Team (SRT) is a volunteer organization within the Haskell Foundation that is building tools and processes to aid the entire Haskell ecosystem in assessing and responding to security risks. In particular, we maintain a database of security advisories that can serve as a data source for security tooling. This report details the SRT activities for January–March 2025.
  
- [Horizon Haskell (Road To GHC 9.14) #3: Updating horizon-build-packages](https://www.youtube.com/watch?v=eU0Ip3XYS9M) by Daniel Firth
  > In this video we build our first package set using our custom build of GHC.

- [Refactoring strings in GHC](https://brandonchinn178.github.io/posts/2025/04/06/ghc-string-refactor/) by Brandon Chinn
  > In the summer of 2024, I merged two changes into GHC related to strings. This work involved a lot of refactoring to how strings were lexed in GHC, with a lot of tricky spots with performance, considering how ubiquitous string literals are in Haskell programs. In this blog post, I will outline a few interesting takeaways from this experience.
  
- [Search Index in 150 Lines of Haskell](https://entropicthoughts.com/search-index-150-lines-haskell) by kqr
  > I stumbled over Bart de Goede’s article on building a full-text search engine in 150 lines of Python, and was reminded of my quest to show how useful Haskell is for solving real-world problems. Python is an eminently practical language, so nobody is surprised this can be done in Python. But Haskell? The Python code spends a lot of time updating mutable dictionaries. Surely we cannot easily port this code over to Haskell. Let’s find out.

## Jobs

- [Expert Haskell Developer (remote from Poland)](https://discourse.haskell.org/t/expert-haskell-developer-remote-from-poland/11772) by Marta
  > We are looking for an Expert Haskell Developer with 8 years of professional experience in functional programming. You will work for a UK multinational bank operating in consumer, corporate, institutional banking and treasury services.

## In brief

- [Cabal-install 3.14.2.0 released](https://discourse.haskell.org/t/cabal-install-3-14-2-0-released/11800) by Mikolaj Konarski
  > Cabal team is happy to announce the release of cabal-install tool version 3.14.2.0 and related libraries.
  
- [dataframe 0.1.0.0](https://discourse.haskell.org/t/ann-dataframe-0-1-0-0/11791) by Michael Chavinda
  > An intuitive, dynamically-typed DataFrame library.

## Show & tell

- [Calling Rust from Haskell](https://willmcpherson2.com/2025/04/03/calling-rust-from-haskell.html) by Will McPherson
  > Haskell is great, but not low-level. Fortunately, Haskell has a low-overhead FFI which allows you to call C. Of course, it doesn’t have to be C. Any C ABI will do.
  
- [Guessing Game: Haskell Style](https://entropicthoughts.com/guessing-game-haskell-style) by kqr
  > Porting the Rust book guessing game tutorial to Ada turned out to be rather popular, and we’ll do the same with Haskell. The program we create will generate a random number between 1 and 100, and repeatedly ask the user to guess which it is, while giving the user hints (like “too low, try again.”) When the user guesses the number correctly, the program will print a congratulatory message and exit.

## Call for participation

- [swarm: Update `robotsListWidget` immediately when toggling the robots modal dialog on](https://github.com/swarm-game/swarm/issues/2380)
