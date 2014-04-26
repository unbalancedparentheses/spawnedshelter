#Erlang Spawned Shelter

I am building a web like [Superhero.js](http://superherojs.com/) but for Erlang. I will add only the links I find interesting from [ErlangBookmarks](https://github.com/0xAX/erlang-bookmarks/blob/master/ErlangBookmarks.md), 

A collection of the best articles, videos and presentations related to Erlang.

##Why Erlang?
- [Real Time Bidding. Where Erlang Blooms - Fred Hebert](http://youtu.be/gWMTAhvz1kY)
- [When would you choose Erlang? - Brian L. Troutwine](http://blog.troutwine.us/2013/07/10/choose_erlang.html)
- [The Joy of Erlang; Or, How To Ride A Toruk - Evan Miller](http://www.evanmiller.org/joy-of-erlang.html)
- [Erlang is not a Concurrent Functional Programming Language - Kresten Krab](http://www.javalimit.com/2011/05/erlang-is-not-a-concurrent-functional-programming-language.html)

##Introduction
- [Learn X in Y minutes Where X=erlang](http://learnxinyminutes.com/docs/erlang/)
- [Dabbling in Erlang, part 1: Hello function - Agis Anastasopoulos](http://agis.io/2013/05/19/dabbling-in-erlang-hello-function.html)
- [Dabbling in Erlang, part 2: A minimal introduction - Agis Anastasopoulos](http://agis.io/2013/10/12/dabbling-in-erlang-a-minimal-introduction.html)

##General
- [Parallelism /= Concurrency - Simon Marlow](https://ghcmutterings.wordpress.com/2009/10/06/parallelism-concurrency/)
- [Mostly Erlang](http://mostlyerlang.com/) - Erlang podcast

##Books
- [Learn you som Erlang -  Fred Hebert](http://learnyousomeerlang.com/)
- [Études for Erlang - J. David Eisenberg](http://chimera.labs.oreilly.com/books/1234000000726/index.html)

##Performance
- [System Limits - Erlang](http://www.erlang.org/doc/efficiency_guide/advanced.html)
- [How WhatsApp Grew To Nearly 500 Million Users, 11,000 Cores, And 70 Million Messages A Second - High Scalability](http://highscalability.com/blog/2014/3/31/how-whatsapp-grew-to-nearly-500-million-users-11000-cores-an.html)
- [Erlang is slow: and other rubbish - Yuki Izumi](https://kivikakk.ee/2013/05/20/erlang_is_slow.html)

##Code Design and refactoring

###A trip from nested cases returning arbitrary {error, Reason} to monads
- [9 Erlang pitfalls you should know about - MazenHarake](https://mazenharake.wordpress.com/2010/10/31/9-erlang-pitfalls-you-should-know-about/)
- [Let it crash the right way - MazenHarake](https://mazenharake.wordpress.com/2009/09/14/let-it-crash-the-right-way/)
- [Monads in Erlang - Alex Kropivny](http://amtal.ca/2011/09/24/monads-in-erlang.html)
- [Can you hear the drums, Erlando? -  Matthew Sackman](ttp://www.rabbitmq.com/blog/2011/05/17/can-you-hear-the-drums-erlando/)
- [Don't fear the Monad - Brian Beckman](http://youtu.be/ZhuHCtR3xq8)

###Tools
- [Wrangler](http://www.cs.kent.ac.uk/projects/wrangler/Wrangler/Home.html)
- [RefactorErl](http://plc.inf.elte.hu/erlang/index.html)

###Papers
- [A comparative study of refactoring haskell and erlang programs - Huiqing Li and Simon Thompson](http://www.cs.kent.ac.uk/pubs/2006/2439/)

##Libraries, Frameworks, Toolkits

###General
- [mixer](https://github.com/opscode/mixer) - Mix in functions from other modules

###Log
- [lager](https://github.com/basho/lager)

###Web
####Webservers
- [Cowboy](https://github.com/extend/cowboy)
- [Webmachine](https://github.com/basho/webmachine)
- [Mochiweb](https://github.com/mochi/mochiweb)
- [Elli](https://github.com/knutin/elli)
- [Leptus](https://github.com/s1n4/leptus)

####Json
- [Jiffy](https://github.com/davisp/jiffy)
- [Jsx](https://github.com/talentdeficit/jsx)

####Json Helpers
- [ej](https://github.com/seth/ej) - Helper module for working with Erlang terms representing JSON
- [Introducing ej, an Erlang JSON helper library](http://userprimary.net/posts/2012/06/11/ej-erlang-json-helper-library/)

####Clients
- [ibrowse](https://github.com/cmullaparthi/ibrowse)

##Functional Programming
- [Why Functional Programming Matters - John Hughes](http://www.cse.chalmers.se/~rjmh/Papers/whyfp.html)
