#Erlang Spawned Shelter

We are building a web like [Superhero.js](http://superherojs.com/) but for Erlang. You can also check the [ErlangBookmarks](https://github.com/0xAX/erlang-bookmarks/blob/master/ErlangBookmarks.md).

## Contact Us
For **questions** or **general comments** regarding the use of this library, please use our public
[hipchat room](https://www.hipchat.com/gpBpW3SsT).

If you find any **bugs** or have a **problem** while using this library, please [open an issue](https://github.com/inaka/spawnedshelter/issues/new) in this repo (or a pull request :)).

And you can check all of our open-source projects at [inaka.github.io](http://inaka.github.io)

##Why Erlang?
- [Real Time Bidding. Where Erlang Blooms - Fred Hebert](http://youtu.be/gWMTAhvz1kY)
- [When would you choose Erlang? - Brian L. Troutwine](http://blog.troutwine.us/2013/07/10/choose_erlang.html)
- [The Joy of Erlang; Or, How To Ride A Toruk - Evan Miller](http://www.evanmiller.org/joy-of-erlang.html)
- [Erlang is not a Concurrent Functional Programming Language - Kresten Krab](http://www.javalimit.com/2011/05/erlang-is-not-a-concurrent-functional-programming-language.html)
- [Reliability Features of Erlang - LambdaLounge Krakow 2013](http://www.gar1t.com/blog/reliability-features-of-erlang-krakow.html)
- [The Functional Revolution in C++ - Bartosz Milewski](https://etherpad.wikimedia.org/p/lfe-design-summit-euc2014) - Although the article is about C++, it addresses the problems solved by Erlang design decisions

##Erlang compared to others
- [Erlang and Akka](http://erlang.org/pipermail/erlang-questions/2014-August/thread.html#80699)
 
##Introduction
- [Learn X in Y minutes Where X=erlang](http://learnxinyminutes.com/docs/erlang/)
- [An Open Letter to the Erlang Beginner (or Onlooker) - Fred Hebert](http://ferd.ca/an-open-letter-to-the-erlang-beginner-or-onlooker.html)
- [Dabbling in Erlang, part 1: Hello function - Agis Anastasopoulos](http://agis.io/2013/05/19/dabbling-in-erlang-hello-function.html)
- [Dabbling in Erlang, part 2: A minimal introduction - Agis Anastasopoulos](http://agis.io/2013/10/12/dabbling-in-erlang-a-minimal-introduction.html)
- [On Erlang's Syntax - Fred Hebert](http://ferd.ca/on-erlang-s-syntax.html)
- [Parallelism /= Concurrency - Simon Marlow](https://ghcmutterings.wordpress.com/2009/10/06/parallelism-concurrency/)

###Introductory Books
- [Learn you som Erlang -  Fred Hebert](http://learnyousomeerlang.com/)
- [Études for Erlang - J. David Eisenberg](http://chimera.labs.oreilly.com/books/1234000000726/index.html)

##Erlang design choices
- [Making reliable
distributed systems
in the presence of sodware errors - Joe Armstrong](http://www.sics.se/~joe/thesis/armstrong_thesis_2003.pdf)
- [Why Erlang syntax is not based on LISP s-expressions?](https://groups.google.com/d/topic/erlang-programming/tB2NxpwIaKQ/discussion)
- [It's About the Guarantees - Fred Hebert](http://ferd.ca/it-s-about-the-guarantees.html)
- [Sequence and Order in Erlang - Dennis Byrne](http://notdennisbyrne.blogspot.com.ar/2008/04/sequence-and-order-in-erlang.html)
- [The Road we didn't go down - Joe Armstrong](http://armstrongonsoftware.blogspot.com.ar/2008/05/road-we-didnt-go-down.html) - Discussion about RPC

##Debugging, tracing and logging
- [observer - Erlang Debugger](http://www.erlang.org/doc/apps/debugger/debugger_chapter.html)
- [A GUI tool for observing an erlang system](A GUI tool for observing an erlang system)
- [Taking the printf out of printf Debugging - Mats Cronqvist](http://youtu.be/S8SL0IpS9pk)
- [Tracing Erlang Code](https://ferd.github.io/recon/recon_trace.html)
- [Debugging with the Debug Helper](http://erlangcentral.org/wiki/index.php/Debugging_with_Debug_Helper)
- [Eper - Redbug Manual](https://code.google.com/p/eper/wiki/redbug)
- [lager](https://github.com/basho/lager)
- [recon](https://ferd.github.io/recon/)
- [fprof - The File Trace Profiler](http://www.erlang.org/doc/apps/tools/fprof_chapter.html)
- [A simple Call Count Profiling Tool](http://www.erlang.org/doc/man/cprof.html)
- [eprof - A Time Profiling Tool for Erlang](http://www.erlang.org/doc/man/eprof.html)
- [erlgrind - Convert fprof to callgring output](https://github.com/isacssouza/erlgrind)

##Testing
- [Testing Erlang - Zachary Kessin](https://github.com/zkessin/testing-erlang-book)
- [PropEr User Guide](http://proper.softlab.ntua.gr/User_Guide.html)

##Performance
- [System Limits - Erlang](http://www.erlang.org/doc/efficiency_guide/advanced.html)
- [Erlang String Handling - How to be efficient at handling string data in Erlang - Jesper L. Andersen](https://medium.com/@jlouis666/erlang-string-handling-7588daad8f05)
- [How WhatsApp Grew To Nearly 500 Million Users, 11,000 Cores, And 70 Million Messages A Second - High Scalability](http://highscalability.com/blog/2014/3/31/how-whatsapp-grew-to-nearly-500-million-users-11000-cores-an.html)
- [Erlang is slow: and other rubbish - Yuki Izumi](https://kivikakk.ee/2013/05/20/erlang_is_slow.html)
- [Tales of a Former Disassembly Addict](http://prog21.dadgum.com/50.html?print)
- [A Deeper Look at Tails Recursion in Erlang - Programming in the 21st Century](http://prog21.dadgum.com/1.html)
- [Why Garbage Collection Paranoia is Still (sometimes) Justified - Programming in the 21st Century](http://prog21.dadgum.com/15.html)
- [Erlang, Binaries, and Garbage Collection (Sigh)](http://dieswaytoofast.blogspot.ca/2012/12/erlang-binaries-and-garbage-collection.html)
- [Scaling Erlang - Inaka Networks](http://inaka.net/blog/2011/10/07/scale-test-plan-simple-erlang-application/)
- [Social Platforms in Erlang - Lessons Learned](https://speakerdeck.com/kachayev/erlang-in-production-lessons-learned)
- [Eliminating Single Process Bottlenecks with ETS Concurrency Patterns - Jay Nelson](http://youtu.be/XrkY9WRY8p0)
- [Erlang Web Server Benchmarking - Steve Vinoski](http://steve.vinoski.net/blog/2011/05/09/erlang-web-server-benchmarking/)

###Percept2
- [Percept 2 - an enhanced version of the Percept profiling tool from the Erlang/OTP distribution](https://refactoringtools.github.io/percept2/)
- [Profiling Erlang programs using Percept2](https://www.youtube.com/watch?v=k3MKizclP28)
- [Profiling with Percept2 - Huiqing Li](https://www.youtube.com/watch?v=Sd_rpvRzAO8)
- [Multicore Profiling for Erlang Programs Using Percept2](http://kar.kent.ac.uk/34875/)
- [Multi-level Visualization of Concurrent and Distributed Computation in Erlang](http://kar.kent.ac.uk/34968/) 

##BEAM Internals
- [The BEAM Dispatcher - Happi Blogging](http://stenmans.org/happi_blog/?p=194)
- [The Erlang Tagging Scheme - Happi Blogging](http://stenmans.org/happi_blog/?p=176)
- [How Erlang does scheduling - Jesper L. Andersen](http://jlouisramblings.blogspot.com.ar/2013/01/how-erlang-does-scheduling.html)
- [Understanding the Erlang Scheduler](https://www.erlang-solutions.com/resources/webinars/understanding-erlang-scheduler)
- [OTP internal documentation](https://github.com/erlang/otp/tree/maint/erts/emulator/internal_doc)
- [Live Podcast on VM - Mostly Erlang](http://youtu.be/kuVC2TE748w)
- [Understanding the Erlang Scheduler - Lukas Larsson](http://youtu.be/_Pwlvy3zz9M)
- [Hitchhiker's Tour of the BEAM - Robert Virding](http://youtu.be/_Pwlvy3zz9M)
- [Tackling Dirty Jobs with Erlang's Schedulers - Steve Vinoski](https://www.youtube.com/watch?v=nw2eIB6bTxY)

##Code Design and refactoring
- [Stuff Goes Bad. Erlang in anger](http://www.erlang-in-anger.com/)
- [Erlang and code style - Jesper L. Andersen](https://medium.com/@jlouis666/b5936dceb5e4)
- [A comparative study of refactoring haskell and erlang programs - Huiqing Li and Simon Thompson](http://www.cs.kent.ac.uk/pubs/2006/2439/)
- [How do you handle spurious messages?](http://erlang.org/pipermail/erlang-questions/2014-August/080415.html) 

###A trip from nested cases returning arbitrary {error, Reason} to monads
- [9 Erlang pitfalls you should know about - MazenHarake](https://mazenharake.wordpress.com/2010/10/31/9-erlang-pitfalls-you-should-know-about/)
- [Let it crash the right way - MazenHarake](https://mazenharake.wordpress.com/2009/09/14/let-it-crash-the-right-way/)
- [Monads in Erlang - Alex Kropivny](http://amtal.ca/2011/09/24/monads-in-erlang.html)
- [Can you hear the drums, Erlando? -  Matthew Sackman](http://www.rabbitmq.com/blog/2011/05/17/can-you-hear-the-drums-erlando/)
- [Don't fear the Monad - Brian Beckman](http://youtu.be/ZhuHCtR3xq8)
- [The First Monad Tutorial - Phillip Wadler](http://yow.eventer.com/yow-2013-1080/the-first-monad-tutorial-by-phillip-wadler-1359)
- [Comprehending Monads - Philip Wadler](http://ncatlab.org/nlab/files/WadlerMonads.pdf)


###Tools
- [Wrangler](http://www.cs.kent.ac.uk/projects/wrangler/Wrangler/Home.html)
- [RefactorErl](http://plc.inf.elte.hu/erlang/index.html)

###Talks
- [Exploring Riak's Service Architecture - Steve Vinoski](http://yow.eventer.com/yow-2013-1080/exploring-riak-s-service-architecture-by-steve-vinoski-1396)

##Erlang wants to talk to the outside world!
- [Getting Erlang to talk to the outside world - Joe Armstrong](http://www.erlang.org/workshop/2002/Armstrong.pdf)
- [erl_nif](http://www.erlang.org/doc/man/erl_nif.html)
- [Writing an Erlang port using OTP principles - Erlang Central](https://erlangcentral.org/wiki/index.php?title=Writing_an_Erlang_Port_using_OTP_Principles)
- [How to implement a driver](http://www.erlang.org/doc/apps/erts/driver.html)
- [Ports and Port Drivers](http://www.erlang.org/doc/reference_manual/ports.html)
- [Ports](http://www.erlang.org/doc/tutorial/c_port.html)
- [Port drivers](http://erlang.org/doc/tutorial/c_portdriver.html)
- [Haskell - Interfacing Erlang](http://www.haskell.org/haskellwiki/Applications_and_libraries/Interfacing_other_languages/Erlang)
- [erlport](https://github.com/hdima/erlport) - Connect Erlang to Ruby and Python
- [erlang_js](https://github.com/basho/erlang_js) - A linked-in driver for Erlang to Mozilla's Spidermonkey Javascript runtime
- [cl](https://github.com/tonyrog/cl) - OpenCL binding for Erlang

##Comparison to other languages
- [Some Thoughts on Go and Erlang - Tristan Sloughter](http://blog.erlware.org/2014/04/27/some-thoughts-on-go-and-erlang/)

##Functional Programming
- [Why Functional Programming Matters - John Hughes](http://www.cse.chalmers.se/~rjmh/Papers/whyfp.html)
- [Everything Your Professor Failed to Tell You About Functional Programming - Shannon Behrens](http://www.linuxjournal.com/article/8850)
- [Purely Functional Data Structures - Chris Okasaki](http://www.cs.cmu.edu/~rwh/theses/okasaki.pdf)

##Events
- [Erlang Factory](http://www.erlang-factory.com/)
- [Erlang DC](http://erlangdc.org/)
- [Erlang User Conference](http://www.erlang-factory.com/conference/show/conference-23/home/)
- [StrangeLoop](https://thestrangeloop.com/)
- [LambdaJam](http://www.lambdajam.com/)
- [Erlang Solutions Youtube Channel](https://www.youtube.com/user/ErlangSolutions)

##General tools
- [mixer](https://github.com/opscode/mixer) - Mix in functions from other modules
- Extending the Erlang Shell - Ulf Wiger [Part 1](http://ulf.wiger.net/weblog/2007/11/20/extending-the-erlang-shell-part-1/) [Part 2](http://ulf.wiger.net/weblog/2007/11/21/extending-the-erlang-shell-part-2/)
- [Adding Live updates to your Erlang library - Alex Kropivny](http://amtal.ca/2011/11/07/adding-live-updates-to-your-erlang-library.html)
- [Solving Embarrasingly Obvious Problems in Erlang - Garret Smith](http://www.gar1t.com/blog/solving-embarrassingly-obvious-problems-in-erlang.html)
- [Troubleshooting Down the Logplex Rabbit Hole](https://blog.heroku.com/archives/2013/11/7/logplex-down-the-rabbit-hole)
- [Crashdump Viewer](http://www.erlang.org/doc/man/crashdump_viewer.html)

##Webservers
- [Cowboy](https://github.com/extend/cowboy)
- [Webmachine](https://github.com/basho/webmachine)
- [The Nitrogen Erlang Web Framework - Steve Vinoski](http://steve.vinoski.net/pdf/IC-Nitrogen_Web_Framework.pdf)
- [Mochiweb](https://github.com/mochi/mochiweb)
- [Elli](https://github.com/knutin/elli)
- [Leptus](https://github.com/s1n4/leptus)

##Network Servers
- [Build an FTP server in 30 minutes with Ranch - Talk - Loic Hoguin](https://www.youtube.com/watch?v=4LeQnNoYJiQ)
- [Build an FTP Server with Ranch in 30 Minutes - Article - Loic Hoguin](http://ninenines.eu/articles/ranch-ftp/)
- [Building a non-blocking TCP server using OTP principles - Serge Aleynikov](http://www.trapexit.org/Building_a_Non-blocking_TCP_server_using_OTP_principles)

##Json
- [Jiffy](https://github.com/davisp/jiffy)
- [Jsx](https://github.com/talentdeficit/jsx)

##Json Helpers
- [ej](https://github.com/seth/ej) - Helper module for working with Erlang terms representing JSON
- [Introducing ej, an Erlang JSON helper library](http://userprimary.net/posts/2012/06/11/ej-erlang-json-helper-library/)

##Network Clients
- [ibrowse](https://github.com/cmullaparthi/ibrowse)
- [gun](https://github.com/extend/gun)

##Parsing
- [Parsing in Erlang](http://www.cs.dartmouth.edu/~mckeeman/cs118/languages/erlang/exprParser.html)
- [Making Parsers with Yecc - Wikibooks](http://en.wikibooks.org/wiki/Erlang_Programming/Making_Parsers_with_yecc)
- [Write a Template Compiler for Erlang- Evan Miller](http://www.evanmiller.org/write-a-template-compiler-for-erlang.html)
- Building a Parser-Generator in Erlang - Sean Cribbs [Part1](http://seancribbs.com/tech/2009/05/27/building-a-parser-generator-in-erlang-part-1/) [Part 2](http://seancribbs.com/tech/2009/05/29/building-a-parser-generator-in-erlang-part-2/) [Part 3](http://seancribbs.com/tech/2009/06/11/building-a-parser-generator-in-erlang-part-3/) [Part 4](http://seancribbs.com/tech/2009/06/21/building-a-parser-generator-in-erlang-part-4/) [Part 5](http://seancribbs.com/tech/2009/06/21/building-a-parser-generator-in-erlang-part-5/)
- [Neotoma - Erlang library and packrat parser-generator for parsing expression grammars](https://github.com/seancribbs/neotoma)

##History
- [A History of Erlang - Joe Armstrong](http://webcem01.cem.itesm.mx:8005/erlang/cd/downloads/hopl_erlang.pdf)

##Other resources
- [Mostly Erlang](http://mostlyerlang.com/) - Erlang podcast
- [Erldocs](http://erldocs.com/)
- [On HTTP Load Testing - Mark Nottingham](http://www.mnot.net/blog/2011/05/18/http_benchmark_rules)
