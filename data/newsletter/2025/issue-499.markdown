Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Episode 73 – Jean-Philipe Bernardy](https://haskell.foundation/podcast/73/) by The Haskell Interlude
  > In this Interlude, we’re joined by Jean-Philipe Bernardy, a Senior Lecturer at University of Gothenburg and Chalmers University of Technology. We discuss letting types be your guide, getting into AI to feed yourself, and never testing your programs.
  
- [Haskell.org Committee: Call for Nominations (2026-2028)](https://www.reddit.com/r/haskell/comments/1p1op6n/haskellorg_committee_call_for_nominations_20262028/) by miyakohouou
  > We are pleased to announce that nominations are now open for the Haskell.org committee. You can nominate yourself or a friend for a three-year term (2026-2028) by sending an email to [committee at haskell.org] by December 05, 2025. There are three seats open for election this year.
  
- [Haskell MOOC Problem Set 2](https://www.youtube.com/watch?v=7icH5EBNpHg) by Tea Leaves
  > Finally we're able to use the rest of the syntactic conveniences available to us, like guards and case expressions. Join peterb as he forgets the definition of "prime number", displaying his genius for the whole world to see.
  
- [On Small Functions (and Haskell)](https://xlii.space/eng/small-functions/) by Alexander Kamiński
  > Haskell is a nice language in a way that it teaches one new tricks. Tricks from Haskell that I started wrtiting a piece about. I’m at the trick of small functions but I also recently read an interesting article with which I don’t (in general) agree with and decided to follow up on: `Small functions considered harmful`. But I don’t think function size can be discussed without a context.
  
- [POPL Paper—Hyperfunctions: Communicating Continuations](https://doisinkidney.com/posts/2025-11-18-hyperfunctions.html) by Donnacha Oisín Kidney
  > The work contained in the paper started with a post on this blog in 2021. I had read a paper by Launchbury, Krstić, and Sauerwein (2000) and I recognised that their hyperfunction construction was quite similar to some types I had used to implement breadth-first traversal (in particular, the Queue in this post). After that, I started seeing hyperfunctions in lots of different settings, rediscovered by different authors, and almost always accompanied by some remark about how difficult it was to understand the type. My hope with this paper is to clarify and explain what hyperfunctions can do, and where they might be useful. Ideally, the paper will save some future programmer from having to reinvent the type.

## Jobs

- [Open contractor role with Core Strats at Standard Chartered in Poland](https://discourse.haskell.org/t/open-contractor-role-with-core-strats-at-standard-chartered-in-poland/13289) by José Pedro Magalhães
  > In addition to the SG/HK I posted recently ( Open role with Core Strats at Standard Chartered, Singapore or Hong Kong , still taking applications), we are now also looking for a contractor to join our team in Poland on a one year contract. Candidates need to be based in Poland (but can work fully remotely from Poland) and have some demonstrated experience with typed functional programming. 

## In brief

- [Get-tested v0.1.9.1 released](https://discourse.haskell.org/t/get-tested-v0-1-9-1-released/13279) by Hécate Moonlight
  > These releases bring improvements for better compatibility between versions of the CLI tool and the action. Moreover, thanks to new release workflow, the get-tested Github Action can be run on windows & macos runners, not just ubuntu runners anymore.

- [Htagcli - a command line audio tagger](https://discourse.haskell.org/t/htagcli-a-command-line-audio-tagger/13280) by jecaro
  > Over the years, I’ve used countless tools to manage my music library. I’ve finally settled with a mix of beets, bliss, and eyeD3 (+ some additional tools and scripts to normalize the audio). But I have never really been happy with these. So, I finally took the time to write my own tool, which behaves exactly as I like. That makes me super happy, and it can be useful for you too.

- [xeus-haskell: Jupyter Notebook for Haskell on the browser / webassembly](https://discourse.haskell.org/t/xeus-haskell-jupyter-notebook-for-haskell-on-the-browser-webassembly/13275) by tani
  > I built xeus-haskell: a lightweight Haskell kernel for Jupyter (and it runs on JupyterLite!)
  
- [XNobar - marquee notification server for Xmobar](https://discourse.haskell.org/t/xnobar-marquee-notification-server-for-xmobar/13264) by Enrico Maria De Angelis

## Show & tell

- [Serializing an HTTP Response & Running the Server](https://mmhaskell.com/blog/2025/11/17/serializing-an-http-response-amp-running-the-server) by Monday Morning Haskell
  > Welcome to the third and final part of our simple HTTP Server series. In Part 1, we defined our request and response types, showing how we can use documentation to understand these. In Part 2, we wrote a parser for the HTTP Request type, which will allow our server to understand the inputs we receive from clients. In this final part, we’ll define a function to produce a response, serialize that response, and wrap all this in an actual server.

## Call for participation

- [Call for collaboration: Disco web UI](https://byorgey.github.io/blog/posts/2025/11/10/disco-web-ui.html) by Brent Yorgey
  > I would like to have a web interface for Disco, a student-oriented programming language for teaching functional programming and discrete mathematics, which is implemented in Haskell. I’m looking for others interested to help build it. If you like building web stuff with Haskell compiled to WASM and want to have a positive impact on students learning mathematics and functional programming, get in touch!

- [Proposal to simplify (static e) slightly: call for comments](https://discourse.haskell.org/t/proposal-to-simplify-static-e-slightly-call-for-comments/13290) by Simon Peyton Jones
  > Do you use the `StaticPointers` extension at all (manual entry)? Or Cloud Haskell? I’m proposing to simplify the specification of (`static e`) expressions very slightly, which might affect you.

- [cardano-ledger: Move `DRep` to `cardano-ledger-conway`](https://github.com/IntersectMBO/cardano-ledger/issues/5431)
