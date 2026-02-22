## Not yet reviewed

> These resources were recently found and have not been reviewed yet.

### Erlang/OTP Releases
- [Erlang/OTP 25 Highlights](https://www.erlang.org/blog/my-otp-25-highlights/) - ARM64 JIT, type-based native code optimizations, `maybe` expression
- [Type-Based Optimizations in the JIT - Bjorn Gustavsson (2023)](https://www.erlang.org/blog/type-based-optimizations-in-the-jit/) - How the JIT eliminates redundant type checks
- [Erlang/OTP 27 Highlights](https://www.erlang.org/blog/highlights-otp-27/) - Safe destructive tuple update, native JIT coverage, quantum-resistant TLS

### Gleam
- [Gleam Version 1 - Louis Pilfold (March 2024)](https://gleam.run/news/gleam-version-1/) - Statically typed language compiling to Erlang or JavaScript on the BEAM
- [The Gleam Language Tour](https://tour.gleam.run/) - Browser-based interactive tour via WebAssembly
- [Gleam on Exercism](https://exercism.org/tracks/gleam) - 33 concepts and 122 exercises with mentoring

### BEAM Performance
- [Performance Testing the JIT Compiler - Lukas Larsson (Erlang Solutions, 2024)](https://www.erlang-solutions.com/blog/performance-testing-the-jit-compiler-for-the-beam-vm/) - 30-50% more RabbitMQ throughput, 30-130% CPU-bound improvements

### Talks & Articles
- [My Favorite Erlang Container - Fred Hebert (2022)](https://ferd.ca/my-favorite-erlang-container.html) - Shipping Erlang in containers with live code upgrades via K8s sidecar
- [A Distributed Systems Reading List - Fred Hebert (2024)](https://ferd.ca/a-distributed-systems-reading-list.html) - Annotated reading list connecting distributed systems papers to BEAM/OTP design
- [Problem Solving with Erlang and the BEAM - Virding & Cesarini (GOTO 2023)](https://gotopia.tech/sessions/2969/problem-solving-with-erlang-and-the-beam) - Original design motivations and Erlang's future

### Elixir Ecosystem
- [Hugging Face Arrives in the Elixir Community (Bumblebee)](https://huggingface.co/blog/elixir-bumblebee) - GPT-2, Stable Diffusion in pure Elixir via Nx
- [Programming Phoenix LiveView - Tate & DeBenedetto (Pragmatic, 2023)](https://pragprog.com/titles/liveview/programming-phoenix-liveview/) - Definitive LiveView book
- [Machine Learning in Elixir - Sean Moriarity (Pragmatic, 2024)](https://pragprog.com/titles/smelixir/machine-learning-in-elixir/) - Neural networks, CV, NLP using Elixir's Nx stack

### Books
- [Elixir in Action, Third Edition - Sasa Juric (Manning, 2024)](https://www.manning.com/books/elixir-in-action-third-edition) - Updated to Elixir 1.15 and current OTP
- [Concurrent Data Processing in Elixir - Svilen Gospodinov (Pragmatic, 2021)](https://pragprog.com/titles/sgdpelixir/concurrent-data-processing-in-elixir/) - GenStage, Flow, and Broadway for data pipelines

### Erlang/OTP 28 & Language Features (New)
- [Erlang/OTP 28 Highlights (May 2025)](https://www.erlang.org/blog/highlights-otp-28/) - Priority messages, zip generators, nominal types (EEP 69), PCRE2, smarter compiler error suggestions
- [EEP 69: Nominal Types in Erlang](https://www.erlang.org/eeps/eep-0069) - Nominal types (`-nominal meter() :: integer()`) to prevent accidental misuse of structurally identical types; shipped in OTP 28
- [Gradual Set-Theoretic Types in Elixir](https://hexdocs.pm/elixir/gradual-set-theoretic-types.html) - Elixir's new gradual type system using unions, intersections, and negations; rolled out incrementally 1.18-1.20 (2024-2026)

### BEAM Internals & Research (New)
- [The BEAM Book: Understanding the Erlang Runtime System - Stenman (2025)](https://www.amazon.com/BEAM-Book-Understanding-Erlang-Runtime/dp/9153142535) - Definitive published book on BEAM internals: schedulers, process memory, GC, compiler pipeline, performance tuning
- [Why I Wrote the BEAM Book - Stenman (2025)](https://happihacking.com/blog/posts/2025/why_I_wrote_theBEAMBook/) - Motivation and decade-long journey behind the comprehensive BEAM internals reference
- [A Stop-the-World Debugger for Erlang - Gorin, Gustavsson & Aloi (24th Erlang Workshop, 2025)](https://dl.acm.org/doi/10.1145/3759161.3763047) - Novel stop-the-world debugging approach for BEAM systems

### Embedded BEAM & IoT (New)
- [AtomVM 2025 Year in Review - Bettio (2026)](https://medium.com/@Bettio/atomvm-2025-year-in-review-c669597d396c) - JIT/AoT compiler in Erlang, distributed Erlang for microcontroller clusters, four execution modes
- [Evaluating AtomVM for Fault-Tolerant ESP32-Based Systems - Ferenczi et al. (24th Erlang Workshop, 2025)](https://dl.acm.org/doi/10.1145/3759161.3763048) - Measures cost of fault tolerance on ESP32-based AtomVM systems

### New Books 2025 (New)
- [Network Programming in Elixir and Erlang - Leopardi (PragProg, 2025)](https://pragprog.com/titles/alnpee/network-programming-in-elixir-and-erlang/) - TCP, UDP, DNS, HTTP, WebSockets on BEAM; builds chat server and Redis client
- [Elixir Patterns: The Essential BEAM Handbook - Koutmos (PragProg, 2025)](https://pragprog.com/titles/d-akelixir/elixir-patterns/) - Supervision trees, ETS, persistent_term, leveraging Erlang stdlib from Elixir; includes Livebook notebooks
- [Engineering Elixir Applications - Fairholm & Giralt D'Lacoste (PragProg, 2025)](https://pragprog.com/titles/beamops/engineering-elixir-applications/) - BEAMOps paradigm: Terraform, Docker, GitHub Actions CI/CD, and AWS deployment for Phoenix LiveView
- [Ash Framework: Create Declarative Elixir Web Apps - Le & Daniel (PragProg, 2025)](https://pragprog.com/titles/ldash/ash-framework/) - Official guide to building declarative, resource-oriented Elixir applications
- [Real-World Event Sourcing - Hoffman (PragProg, 2025)](https://pragprog.com/titles/khpes/real-world-event-sourcing/) - Event-sourcing patterns in Elixir: aggregates, projectors, process managers, schema evolution

### Gleam Ecosystem (New)
- [Gleam v1.7-v1.14 Release Notes (2025)](https://gleam.run/news/) - 8 releases in 2025: fault-tolerant compilation, auto-imports, zip generators, language server improvements

### Conferences (New)
- [Keynote: The AtomVM and New Horizons for Elixir - Bettio & Front (ElixirConf EU 2025)](https://elixirforum.com/t/keynote-the-atomvm-and-new-horizons-for-elixir-davide-bettio-mateusz-front-elixirconf-eu-2025/71192) - Running Elixir, Erlang, and Gleam on microcontrollers via AtomVM
- [Keynote: Gang of None? Design Patterns in Elixir - Jose Valim (ElixirConf EU 2024)](https://elixirforum.com/t/keynote-gang-of-none-design-patterns-in-elixir-jose-valim-elixirconf-eu-2024/63550) - How Gang of Four patterns map (or don't) to idiomatic Elixir on the BEAM

## Table of Contents
- [Why Erlang?](#why-erlang)
- [Introduction](#introduction)
- [Learning Erlang](#learning-erlang)
- [Advanced Erlang](#advanced-erlang)
- [Erlang design choices and BEAM Internals](#erlang-design-choices-and-beam-internals)
- [Useful tools and libraries](#useful-tools-and-libraries)
- [Testing](#testing)
- [Debugging, tracing and logging](#debugging-tracing-and-logging)
- [Profiling](#profiling)
- [Performance](#performance)
- [Erlang wants to talk to the outside world!](#erlang-wants-to-talk-to-the-outside-world)
- [Parsing](#parsing)
- [Learn through reading some awesome code!](#learn-through-reading-some-awesome-code)
- [Community](#community)
- [Other BEAM languages](#other-beam-languages)

## Why Erlang?
- [The Zen of Erlang - Fred Hebert](https://ferd.ca/the-zen-of-erlang.html) - Explains why "let it crash" works by showing how supervision trees turn failures into reliability
- [Where Erlang Blooms - Fred Hebert](https://ferd.ca/rtb-where-erlang-blooms.html) - Real-world use cases where Erlang excels, drawn from the real-time bidding industry
- [When would you choose Erlang? - Brian L. Troutwine](https://web.archive.org/web/20150426052601/http://blog.troutwine.us/2013/07/10/choose_erlang.html) - Practical decision criteria for when Erlang is the right tool for the job
- [Erlang is not a Concurrent Functional Programming Language - Kresten Krab](https://web.archive.org/web/20181009234007/http://www.javalimit.com/2011/05/erlang-is-not-a-concurrent-functional-programming-language.html) - Argues Erlang is better understood as a language for building reliable distributed systems, not just a functional language
- [Erlangs parallelism is not parallelism! - Jesper L. Andersen](https://jlouisramblings.blogspot.com/2011/07/erlangs-parallelism-is-not-parallelism.html) - Clarifies the distinction between concurrency and parallelism in the context of Erlang's process model
- [Reliability Features of Erlang - LambdaLounge Krakow 2013](https://web.archive.org/web/20220430092728/http://www.gar1t.com/blog/reliability-features-of-erlang-krakow.html) - Walkthrough of Erlang's core reliability mechanisms including supervision, process isolation, and hot code loading
- [What can I only do in Erlang? - Craig Everett](https://erlang.org/pipermail/erlang-questions/2014-November/081570.html) - Mailing list discussion on unique Erlang capabilities like hot code upgrades and soft real-time guarantees
- [A response to "Erlang - overhyped or underestimated" - Jesper L. Andersen](https://jlouisramblings.blogspot.com/2010/12/response-to-erlang-overhyped-or.html) - Defends Erlang's value proposition by addressing common criticisms about syntax, performance, and ecosystem
- [Adopting Erlang](https://adoptingerlang.org/) - Practical guide to introducing Erlang in an organization, covering team building, code writing, and production deployment

## Introduction
- [Learn X in Y minutes Where X=erlang](https://learnxinyminutes.com/docs/erlang/) - Quick-reference cheatsheet covering Erlang syntax and core concepts in a single page
- [Erlang Tic Tac Toe - 99s](https://ninenines.eu/articles/tictactoe/) - Hands-on beginner tutorial building a tic-tac-toe game to learn Erlang basics
- [An Open Letter to the Erlang Beginner (or Onlooker) - Fred Hebert](https://ferd.ca/an-open-letter-to-the-erlang-beginner-or-onlooker.html) - Encouraging advice for newcomers on what to expect and how to approach learning Erlang
- [The Joy of Erlang; Or, How To Ride A Toruk - Evan Miller](https://www.evanmiller.org/joy-of-erlang.html) - Gentle introduction to Erlang for programmers coming from imperative languages
- [On Erlang's Syntax - Fred Hebert](https://ferd.ca/on-erlang-s-syntax.html) - Explains the rationale behind Erlang's unusual syntax choices and why they make sense
- [Erlang syntax again - Robert Virding](https://rvirding.blogspot.com/2014/01/erlang-syntax-again-and-again-and-again.html) - Co-creator of Erlang discusses why the syntax is the way it is and addresses common complaints
- [Parallelism /= Concurrency - Simon Marlow](https://ghcmutterings.wordpress.com/2009/10/06/parallelism-concurrency/) - Foundational explanation of the difference between parallelism and concurrency, essential for understanding BEAM
- [Making reliable distributed systems in the presence of software errors - Joe Armstrong](https://web.archive.org/web/20150902083220/https://www.sics.se/~joe/thesis/armstrong_thesis_2003.pdf) - Joe Armstrong's PhD thesis that defines the philosophy behind Erlang and OTP, a must-read for serious practitioners

## Learning Erlang
- [Learn you some Erlang - Fred Hebert](https://learnyousomeerlang.com/) - The most popular free online Erlang tutorial, covers everything from basics to OTP with humor
- [Functional Programming with Erlang - Simon Thompson](https://www.youtube.com/playlist?list=PLlML6SMLMRgAooeL26mW502jCgWikqx_n) - University lecture series teaching functional programming fundamentals through Erlang
- [Curso Erlang en Español - Rodrigo Dominguez](https://www.youtube.com/playlist?list=PLmoxkf3gS-juT5cDrzP_ARdkqqSFU5X_3) - Spanish-language video course covering Erlang from beginner to intermediate
- [Erlang Master Class 1: Functional Programming](https://www.youtube.com/playlist?list=PLR812eVbehlwEArT3Bv3UfcM9wR3AEZb5) - University of Kent video series on Erlang fundamentals: pattern matching, recursion, and higher-order functions
- [Erlang Master Class 2: Concurrent Programming](https://www.youtube.com/playlist?list=PLR812eVbehlwq4qbqswOWH7NLKjodnTIn) - University of Kent video series on Erlang processes, message passing, and concurrent design
- [Erlang Master Class 3: OTP Behaviours and Releases](https://www.youtube.com/playlist?list=PLR812eVbehlx6vgWGf2FLHjkksAEDmFjc) - University of Kent video series on gen_server, supervisors, applications, and releases
- [Some Erlang Magic for Beginners - Brujo Benavides](https://web.archive.org/web/20170503104003/http://inaka.net/blog/2012/12/03/some-erlang-magic/) - Tips and tricks for beginners including useful shell commands and lesser-known language features
- [My favorite Erlang program - Joe Armstrong](https://joearms.github.io/published/2013-11-21-My-favorite-erlang-program.html) - Joe Armstrong shows a tiny universal server that demonstrates Erlang's power of hot code swapping
- [Build an FTP Server with Ranch in 30 Minutes - 99s](https://ninenines.eu/articles/ranch-ftp/) - Step-by-step tutorial building a working FTP server using the Ranch socket acceptor library
- [Canillita: Your First Erlang Server - Brujo Benavides](https://web.archive.org/web/20180301153121/http://inaka.net/blog/2013/11/06/your-first-erlang-app-canillita/) - Walkthrough of building a complete Erlang REST API from scratch using standard OTP
- [Extending OTP - Robert Virding](https://rvirding.blogspot.com/2014/04/extending-otp.html) - How to write custom OTP behaviours and extend the framework beyond the built-in gen_server and supervisor

## Advanced Erlang
- [Erlang Patterns](https://web.archive.org/web/20170628080401/http://www.erlangpatterns.org/patterns.html) - Catalog of common Erlang design patterns with code examples for solving recurring problems
- [10 Essential Erlang Tools for Erlang Developers - Brujo Benavides](https://www.pluralsight.com/guides/10-essential-erlang-tools-for-erlang-developers) - Overview of must-know tools including rebar3, dialyzer, observer, and common_test
- [On Erlang, State and Crashes - Jesper L. Andersen](https://jlouisramblings.blogspot.com/2010/11/on-erlang-state-and-crashes.html) - How to think about state management and recovery in crash-oriented Erlang design
- [Error Kernels, What are they? - Jesper L. Andersen](https://medium.com/@jlouis666/error-kernels-9ad991200abd) - Explains the error kernel pattern: separating the part of your system that must not crash from the part that can
- [Every-day Erlang: Handling Crashes in Erlang - Marcelo Gornstein](https://web.archive.org/web/20240918134328/http://inaka.net/blog/2012/11/29/every-day-erlang/) - Practical guide to handling process crashes, linking, monitoring, and supervision in daily Erlang work
- [Let it crash the right way - MazenHarake](https://mazenharake.wordpress.com/2009/09/14/let-it-crash-the-right-way/) - Clarifies common misunderstandings about "let it crash" and when you should actually handle errors
- [9 Erlang pitfalls you should know about - MazenHarake](https://mazenharake.wordpress.com/2010/10/31/9-erlang-pitfalls-you-should-know-about/) - Common mistakes experienced Erlang developers make, from atom table leaks to blocking schedulers
- [The Erlang shell. Your secret weapon - Jesper L. Andersen](https://medium.com/@jlouis666/the-erlang-shell-ab8d8bec3972) - Advanced shell techniques for debugging and introspecting live Erlang systems
- [REPL? A bit more (and less) than that - Fred Hebert](https://ferd.ca/repl-a-bit-more-and-less-than-that.html) - How the Erlang shell differs from typical REPLs and why that matters for development workflows
- [Code Janitor: nobody's dream, everyone's job (and how Erlang can help) - Fred Hebert](https://ferd.ca/code-janitor-nobody-s-dream-everyone-s-job-and-how-erlang-can-help.html) - Techniques for refactoring and maintaining large Erlang codebases using Erlang's own tooling
- [The Hitchhiker's Guide to the Unexpected - Fred Hebert](https://www.youtube.com/watch?v=W0BR_tWZChQ) - Talk on handling unexpected failures in production systems and building resilient Erlang applications
- [Garrett Smith - Writing Beautiful Code](https://www.youtube.com/watch?v=IdJwECjylB4) - Talk on writing clean, readable, and idiomatic Erlang code with practical style guidelines
- [Beyond OTP - Loic Hoguin](https://www.youtube.com/watch?v=fyobN-6YyJY) - Talk on building systems that go beyond standard OTP patterns, from the creator of Cowboy
- [Writing Quality Code in Erlang - Garrett Smith](https://youtu.be/CQyt9Vlkbis) - Talk on best practices for writing maintainable and high-quality Erlang code
- [Can you hear the drums, Erlando? - Matthew Sackman](https://www.rabbitmq.com/blog/2011/05/17/can-you-hear-the-drums-erlando/) - How the RabbitMQ team uses parse transforms to bring monadic syntax and list comprehensions to Erlang
- [Inaka's Erlang Coding Guidelines](https://github.com/inaka/erlang_guidelines) - Comprehensive style guide and coding conventions used at Inaka for production Erlang projects
- [Programming Rules and Conventions](https://web.archive.org/web/20211018191823/http://www.erlang.se/doc/programming_rules.shtml) - The original Ericsson Erlang programming rules covering naming, structure, and error handling conventions
- [Erlang and code style - Jesper L. Andersen](https://medium.com/@jlouis666/b5936dceb5e4) - Opinionated take on Erlang code style covering module structure, naming, and documentation practices

## Erlang design choices and BEAM Internals
- [It's About the Guarantees - Fred Hebert](https://ferd.ca/it-s-about-the-guarantees.html) - Explains why Erlang's value lies in its guarantees about isolation, fault tolerance, and distribution
- [Stacking Theory for Systems Design - Jesper L. Andersen](https://medium.com/@jlouis666/stacking-theory-for-systems-design-2450e6300689) - How to reason about system correctness by stacking layers of guarantees on top of each other
- [Sequence and Order in Erlang - Dennis Byrne](https://web.archive.org/web/20160314094058/http://notdennisbyrne.blogspot.com.ar/2008/04/sequence-and-order-in-erlang.html) - Explains message ordering guarantees between Erlang processes and what you can and cannot assume
- [The Road we didn't go down - Joe Armstrong](https://armstrongonsoftware.blogspot.com/2008/05/road-we-didnt-go-down.html) - Discussion about RPC
- [The BEAM Dispatcher - Happi Blogging](https://web.archive.org/web/20241203113129/http://stenmans.org/happi_blog/?p=194) - Deep dive into how the BEAM virtual machine dispatches and executes bytecode instructions
- [The Erlang Tagging Scheme - Happi Blogging](https://web.archive.org/web/20241104022109/http://stenmans.org/happi_blog/?p=176) - Explains how the BEAM uses tagged pointers to represent different data types at the memory level
- [How Erlang does scheduling - Jesper L. Andersen](https://jlouisramblings.blogspot.com/2013/01/how-erlang-does-scheduling.html) - Detailed explanation of the BEAM's preemptive scheduler, reduction counting, and fairness guarantees
- [Understanding the Erlang Scheduler](https://youtu.be/tBAM_N9qPno) - Video explanation of how the BEAM scheduler works, including run queues and load balancing across cores
- [Erlang Scheduler Details and Why It Matters - Hamidreza Soleimani](https://hamidreza-s.github.io/erlang/scheduling/real-time/preemptive/migration/2016/02/09/erlang-scheduler-details.html) - In-depth article on scheduler internals including work stealing, migration logic, and real-time properties
- [Hitchhiker's Tour of the BEAM - Robert Virding](https://youtu.be/_Pwlvy3zz9M) - Co-creator of Erlang walks through the BEAM VM architecture from bytecode to execution
- [Tackling Dirty Jobs with Erlang's Schedulers - Steve Vinoski](https://www.youtube.com/watch?v=nw2eIB6bTxY) - Talk on dirty schedulers, how to handle long-running NIFs and I/O without blocking normal scheduling
- [Live Podcast on VM - Mostly Erlang](https://youtu.be/kuVC2TE748w) - Podcast discussion about BEAM VM internals, design trade-offs, and implementation details
- [The Beam Book](https://github.com/happi/theBeamBook/) - Comprehensive open-source book covering BEAM VM internals including instruction set, memory, and processes
- [OTP internal documentation](https://github.com/erlang/otp/tree/maint/erts/emulator/internal_doc) - Official internal docs from the OTP team explaining BEAM implementation details like GC, scheduling, and NIFs
- [Interview with Jesper Louis Andersen about Erlang](https://medium.com/this-is-not-a-monad-tutorial/interview-with-jesper-louis-andersen-about-erlang-haskell-ocaml-go-idris-the-jvm-software-and-5628fe591295) - Wide-ranging interview comparing Erlang with Haskell, OCaml, Go, and discussing type systems and software design
- [Erlang Garbage Collection Details and Why It Matters - Hamidreza Soleimani](https://hamidreza-s.github.io/erlang%20garbage%20collection%20memory%20layout%20soft%20realtime/2015/08/24/erlang-garbage-collection-details-and-why-it-matters.html) - Explains per-process generational GC, heap layout, and why it enables soft real-time guarantees
- [Erlang 19.0 Garbage Collector - Lukas Larsson](https://www.erlang-solutions.com/blog/erlang-19-0-garbage-collector.html) - Details the generational GC improvements in OTP 19 including the new young and old heap strategy
- [BEAM VM Wisdoms - Collection of easy to read articles - Dmytro Lytovchenko](https://beam-wisdoms.clau.se/) - Community wiki covering BEAM internals, data types, memory layout, and instruction set in accessible language
- [The Erlang Runtime System](https://blog.stenmans.org/theBeamBook/) - Online version of the BEAM book covering the runtime system architecture in depth

## Useful tools and libraries
- [Dialyzer: A static analysis tool for finding type errors and discrepancies](https://www.erlang.org/doc/apps/dialyzer/dialyzer_chapter.html) - Uses success typing to find type errors, unreachable code, and spec violations without requiring annotations
- [Xref: A cross reference tool for analyzing dependencies](https://www.erlang.org/doc/apps/tools/xref_chapter.html) - Finds unused functions, undefined calls, and circular dependencies between modules and applications
- [sync: On-the-fly recompiling and reloading in Erlang](https://github.com/rustyio/sync) - Watches source files and automatically recompiles and hot-loads changed modules during development
- [erlang.mk: Build tool for Erlang that just works](https://github.com/ninenines/erlang.mk) - Makefile-based build system by the Cowboy author, supports fetching deps, compiling, testing, and releasing
- [rebar3: Build tool](https://github.com/erlang/rebar3) - The standard Erlang build tool handling compilation, dependency management, testing, and releases
- [hex.pm: Package manager for the BEAM ecosystem](https://hex.pm/) - Central package repository shared by Erlang, Elixir, and other BEAM languages
- [rebar: Old rebar build tool](https://github.com/rebar/rebar) (archived) - The predecessor to rebar3, no longer maintained but found in many legacy projects
- [mixer: Mix in functions from other modules](https://github.com/chef/mixer) - Allows importing and re-exporting functions from other modules, useful for composing module interfaces
- [relx: Sane, simple release creation for Erlang](https://github.com/erlware/relx) - Generates OTP releases from your applications with minimal configuration, now integrated into rebar3
- [lager: A logging framework for Erlang/OTP](https://github.com/basho/lager) (unmaintained) - Feature-rich logging library with log levels, multiple backends, and runtime log level switching
- [elvis: The king of code style](https://web.archive.org/web/20180317191435/http://inaka.net/blog/2014/09/05/erlang-standards-and-elvis-rock/) - Erlang code style reviewer that enforces configurable coding standards via command line or CI
- [erlando: Set of syntax extensions for Erlang](https://github.com/rabbitmq/erlando) - Parse transforms from RabbitMQ adding do-notation, cut, and import_as to Erlang
- [sheriff: Check values against their type as defined through typespecs](https://github.com/extend/sheriff) (archived) - Runtime type validation that checks values against typespec definitions for input validation
- [gproc: Extended process registry for Erlang](https://github.com/uwiger/gproc) - Rich process registry supporting named processes, properties, counters, and pub/sub across nodes
- [cuttlefish: sysctl-like syntax config for your apps](https://github.com/basho/cuttlefish) (unmaintained) - Translates human-friendly config files into Erlang app config, used by Riak and other Basho projects
- [clique: Opinionated framework for building command line interfaces](https://github.com/basho/clique) (unmaintained) - Framework for adding admin CLIs to Erlang nodes, originally built for Riak's riak-admin tool
- [riak core: Distributed systems framework](https://github.com/basho/riak_core) - Library for building distributed, scalable, fault-tolerant applications using consistent hashing and vnodes
- [riak_core tutorial](https://github.com/lambdaclass/riak_core_tutorial/) - Step-by-step tutorial for building a distributed key-value store on top of riak_core
- [Building on top of riak core - Mark Allen](https://www.youtube.com/watch?v=LKsNbYf9mLw) - Talk on practical experience building distributed applications using riak_core as a foundation
- [Little Riak Core Book - Mariano Guerra](https://marianoguerra.github.io/little-riak-core-book/) - Free online book that walks through building a distributed system from scratch using riak_core

## Testing
- [Eunit](https://www.erlang.org/doc/apps/eunit/chapter.html) - Official documentation for Erlang's lightweight unit testing framework with assertion macros and test generators
- [Common Test Basics](https://www.erlang.org/doc/apps/common_test/basics_chapter.html) - Introduction to Erlang's integration and system testing framework, suited for larger tests with setup/teardown
- [Erlang Meta Testing - Brujo Benavides](https://web.archive.org/web/20160422071209/http://inaka.net/blog/2015/07/17/erlang-meta-test/) - Technique for testing that all modules in an application have proper test coverage and follow conventions
- [Testing Erlang - Zachary Kessin](https://github.com/zkessin/testing-erlang-book) - Free open-source book covering EUnit, Common Test, PropEr, and testing strategies for Erlang applications
- [PropEr User Guide](https://proper-testing.github.io/userguide.html) - Official guide to the PropEr property-based testing library for generating random test cases from specifications
- [triq: Trifork QuickCheck](https://github.com/krestenkrab/triq) - Free Apache-licensed QuickCheck implementation for property-based testing in Erlang
- [PropEr Testing](https://propertesting.com) - Fred Hebert's free online book teaching property-based testing with PropEr through practical examples

## Debugging, tracing and logging
- [Debugging with the Debug Helper](https://web.archive.org/web/20160403235702/http://erlangcentral.org/wiki/index.php/Debugging_with_Debug_Helper) - Guide to using the dbg module helper functions for quick debugging sessions in the Erlang shell
- [A GUI tool for observing an erlang system](https://www.erlang.org/doc/man/observer.html) - Documentation for Observer, the GUI tool for inspecting processes, ETS tables, memory, and application trees
- [observer: Erlang Debugger](https://www.erlang.org/doc/apps/debugger/debugger_chapter.html) - Official guide to the graphical Erlang debugger for setting breakpoints and stepping through code
- [Taking the printf out of printf Debugging - Mats Cronqvist](https://youtu.be/S8SL0IpS9pk) - Talk on using Erlang's tracing infrastructure instead of print statements for debugging production systems
- [eper: restricted debugging utility](https://github.com/massemanet/eper) - Collection of debugging tools including dtop (like top for Erlang) and ntop for distributed node monitoring
- [recon: Diagnose problems in production nodes](https://ferd.github.io/recon/) - Production-safe debugging library for inspecting processes, memory, and scheduling without crashing the node
- [erlyberly: Debugger, tracer with GUI in Java](https://github.com/andytill/erlyberly) - Desktop GUI application for tracing function calls, viewing process state, and debugging live Erlang nodes

## Profiling
- [cprof: A simple Call Count Profiling Tool](https://www.erlang.org/doc/man/cprof.html) - Lightweight profiler that counts function calls with minimal overhead, good for finding hot code paths
- [eprof: A Time Profiling Tool for Erlang](https://www.erlang.org/doc/man/eprof.html) - Time-based profiler that measures wall-clock time spent in each function, useful for finding bottlenecks
- [fprof: The File Trace Profiler](https://www.erlang.org/doc/apps/tools/fprof_chapter.html) - Detailed profiler using file-based tracing to measure time including call graphs and per-process breakdowns
- [eep: Erlang Easy Profiling](https://github.com/virtan/eep) - Generates flame graphs and call-time analysis from Erlang trace output for visual performance profiling
- [Percept 2 - an enhanced version of the Percept profiling tool from the Erlang/OTP distribution](https://refactoringtools.github.io/percept2/) - Concurrency profiler that visualizes process activity, scheduling, and communication patterns over time
- [Profiling Erlang programs using Percept2](https://www.youtube.com/watch?v=k3MKizclP28) - Video tutorial demonstrating how to use Percept2 to find concurrency bottlenecks in Erlang programs
- [Profiling with Percept2 - Huiqing Li](https://www.youtube.com/watch?v=Sd_rpvRzAO8) - Conference talk showing advanced Percept2 features for profiling multi-core Erlang applications
- [Multicore Profiling for Erlang Programs Using Percept2](https://kar.kent.ac.uk/34875/) - Academic paper describing the design and implementation of Percept2's multicore profiling capabilities
- [Multi-level Visualization of Concurrent and Distributed Computation in Erlang](https://kar.kent.ac.uk/34968/) - Research paper on visualizing concurrent Erlang systems across multiple abstraction levels

## Performance
- [Stuff Goes Bad. Erlang in anger - Fred Hebert](https://www.erlang-in-anger.com/) - Free book on diagnosing and fixing issues in production Erlang systems, from memory leaks to message queues
- [Scaling Erlang - Brujo Benavides](https://web.archive.org/web/20180317191901/http://inaka.net/blog/2011/10/07/scale-test-plan-simple-erlang-application/) - How to design and execute a load test plan for an Erlang application using Tsung
- [Worker Pool - Brujo Benavides](https://web.archive.org/web/20170602054156/http://inaka.net/blog/2014/09/25/worker-pool/) - Introduction to the worker_pool library for managing a pool of gen_server workers for parallel task execution
- [Planning for Overload - Fred Hebert](https://www.youtube.com/watch?v=IuK2NvxjvWY) - Talk on designing Erlang systems that degrade gracefully under load instead of cascading failures
- [Lessons Learned while Working on Large-Scale Server Software - Fred Hebert](https://ferd.ca/lessons-learned-while-working-on-large-scale-server-software.html) - Hard-won insights on operating large Erlang systems including monitoring, debugging, and capacity planning
- [Queues Don't Fix Overload - Fred Hebert](https://ferd.ca/queues-don-t-fix-overload.html) - Explains why adding queues to overloaded systems makes things worse and what to do instead
- [dispcount: task dispatcher based on ETS counters](https://github.com/ferd/dispcount) - High-performance resource pool using ETS counters to avoid single-process bottlenecks
- [pobox: External buffer processes to protect against mailbox overflow](https://github.com/ferd/pobox) - Library that protects processes from mailbox overflow by providing bounded buffering with backpressure
- [On Scalability, Capacity, and Sensitivity - Jesper L. Andersen](https://medium.com/@jlouis666/on-scalability-capacity-and-sensitivity-b71941c36dc8) - Theory and practice of understanding system capacity limits and how to measure them
- [fuse: Circuit Breaker](https://github.com/jlouis/fuse) - Circuit breaker library that prevents cascading failures by temporarily cutting off failing subsystems
- [safetyvalve: Safety valve for your erlang node](https://github.com/jlouis/safetyvalve) - Load regulation library using queue theory to reject work before the system becomes overloaded
- [epocxy: Erlang patterns of Concurrency](https://github.com/duomark/epocxy) - Library of concurrency patterns including concurrent maps, fan-out, and batch processing utilities
- [Everyday Erlang: Quick and effective caching using ETS - Marcelo Gornstein](https://web.archive.org/web/20240918140642/http://inaka.net/blog/2013/03/05/ETS-simple-cache/) - Practical guide to building a simple but effective cache layer using ETS tables
- [Erlang Factory 2014 - That's 'Billion' with a 'B': Scaling to the Next Level at WhatsApp](https://www.youtube.com/watch?v=c12cYAUTXXs) - Talk on how WhatsApp scaled Erlang to handle billions of messages with a small engineering team
- [Realtime performance at scale - Fredrik Linder](https://www.youtube.com/watch?v=2Llc_k28a-U) - Talk on achieving consistent low-latency performance in large-scale Erlang systems
- [Scalable is Awesome, Literally! - Garrett Smith](https://youtu.be/iquZl-CUR_U) - Talk demonstrating Erlang's natural scalability properties through live coding and system design
- [Keeping a System Running Forever - Fred Hebert](https://www.youtube.com/watch?v=cQohRGGqevo) - Talk on operational practices for maintaining long-running Erlang systems in production
- [System Limits - Erlang](https://www.erlang.org/doc/efficiency_guide/advanced.html) - Official reference for BEAM system limits including max processes, atoms, ETS tables, and message sizes
- [Erlang String Handling - How to be efficient at handling string data in Erlang - Jesper L. Andersen](https://medium.com/@jlouis666/erlang-string-handling-7588daad8f05) - Guide to choosing between lists, binaries, and iolists for efficient string processing in Erlang
- [How WhatsApp Grew To Nearly 500 Million Users, 11,000 Cores, And 70 Million Messages A Second - High Scalability](https://highscalability.com/blog/2014/3/31/how-whatsapp-grew-to-nearly-500-million-users-11000-cores-an.html) - Architectural overview of WhatsApp's Erlang-powered infrastructure and the engineering decisions behind it
- [Tales of a Former Disassembly Addict](https://prog21.dadgum.com/50.html) - Reflections on when low-level optimization matters and when high-level language performance is good enough
- [A Deeper Look at Tails Recursion in Erlang - Programming in the 21st Century](https://prog21.dadgum.com/1.html) - Explains when tail recursion actually matters for performance in Erlang and when it does not
- [Why Garbage Collection Paranoia is Still (sometimes) Justified - Programming in the 21st Century](https://prog21.dadgum.com/15.html) - When GC-related performance concerns in Erlang are legitimate and how to identify real problems
- [Erlang, Binaries, and Garbage Collection (Sigh)](https://dieswaytoofast.blogspot.com/2012/12/erlang-binaries-and-garbage-collection.html) - Explains the tricky interaction between reference-counted binaries and per-process GC that can cause memory leaks
- [Social Platforms in Erlang - Lessons Learned](https://speakerdeck.com/kachayev/erlang-in-production-lessons-learned) - Slide deck sharing production lessons from building social platforms in Erlang including scaling and architecture
- [Eliminating Single Process Bottlenecks with ETS Concurrency Patterns - Jay Nelson](https://youtu.be/XrkY9WRY8p0) - Talk on using ETS concurrent access patterns to remove single-process bottlenecks in hot paths
- [Erlang Web Server Benchmarking - Steve Vinoski](https://web.archive.org/web/20250730131301/https://steve.vinoski.net/blog/2011/05/09/erlang-web-server-benchmarking/) - Benchmark comparison of Erlang web servers with methodology discussion on how to measure HTTP server performance

## Erlang wants to talk to the outside world!
- [Getting Erlang to talk to the outside world - Joe Armstrong](https://www.erlang.org/workshop/2002/Armstrong.pdf) - Joe Armstrong's paper on Erlang's port mechanism and strategies for interfacing with external programs
- [erl_nif](https://www.erlang.org/doc/man/erl_nif.html) - Official documentation for writing Native Implemented Functions (NIFs) in C to extend Erlang with native code
- [Writing an Erlang port using OTP principles - Erlang Central](https://web.archive.org/web/20160410033126/http://erlangcentral.org/wiki/index.php?title=Writing_an_Erlang_Port_using_OTP_Principles) - Tutorial on building an OTP-compliant port for safe communication between Erlang and external OS processes
- [How to implement a driver](https://www.erlang.org/doc/apps/erts/driver.html) - Official guide to writing linked-in port drivers for high-performance C integration with the BEAM
- [Ports and Port Drivers](https://www.erlang.org/doc/reference_manual/ports.html) - Reference manual section explaining the port mechanism for communicating with external programs via stdin/stdout
- [Ports](https://www.erlang.org/doc/tutorial/c_port.html) - Step-by-step tutorial on creating a C port to call C functions from Erlang through byte-stream communication
- [Port drivers](https://erlang.org/doc/tutorial/c_portdriver.html) - Tutorial on writing linked-in port drivers that run inside the BEAM VM for lower-latency C integration
- [From Erlang to Java and Back Again: Part 1 - Brujo Benavides](https://web.archive.org/web/20180318222305/http://inaka.net/blog/2013/09/05/from-erlang-to-java-and-back-again-1/) - How to establish bidirectional communication between Erlang nodes and Java applications using JInterface
- [Haskell - Interfacing Erlang](https://wiki.haskell.org/Applications_and_libraries/Interfacing_other_languages/Erlang) - Guide to connecting Haskell programs with Erlang using the Haskell-Erlang interoperability libraries
- [Rustler - Safe Rust bridge for creating Erlang NIF functions](https://github.com/rusterlium/rustler) - Write NIFs in Rust with safety guarantees that prevent segfaults from crashing the BEAM VM
- [erlport](https://github.com/hdima/erlport) - Connect Erlang to Ruby and Python
- [JavaErlang](https://github.com/fredlund/JavaErlang) - Facilitate the communication between Java and Erlang nodes
- [erlang_js](https://github.com/basho/erlang_js) - A linked-in driver for Erlang to Mozilla's Spidermonkey Javascript runtime
- [cl](https://github.com/tonyrog/cl) - OpenCL binding for Erlang
- [exe](https://github.com/synrc/exe) - Erlang Shell Executor

## Parsing
- [Parsing in Erlang](https://web.archive.org/web/20190916023508/https://www.cs.dartmouth.edu/~mckeeman/cs118/languages/erlang/exprParser.html) - Tutorial on building an expression parser in Erlang using recursive descent techniques
- [Making Parsers with Yecc - Wikibooks](https://en.wikibooks.org/wiki/Erlang_Programming/Making_Parsers_with_yecc) - Guide to using Erlang's built-in LALR parser generator Yecc, similar to Yacc for C
- [Write a Template Compiler for Erlang - Evan Miller](https://www.evanmiller.org/write-a-template-compiler-for-erlang.html) - Tutorial on building a Django-style template compiler that generates BEAM bytecode
- [Building a Parser Generator in Erlang - Sean Cribbs](https://seancribbs.com/tech/2009/05/27/building-a-parser-generator-in-erlang-part-1/), [Part 2](https://seancribbs.com/tech/2009/05/29/building-a-parser-generator-in-erlang-part-2/), [Part 3](https://seancribbs.com/tech/2009/06/11/building-a-parser-generator-in-erlang-part-3/), [Part 4](https://seancribbs.com/tech/2009/06/21/building-a-parser-generator-in-erlang-part-4/), [Part 5](https://seancribbs.com/tech/2009/06/21/building-a-parser-generator-in-erlang-part-5/) - Five-part series building a PEG parser generator from scratch, which became the Neotoma library
- [Neotoma: Erlang library and packrat parser-generator for parsing expression grammars](https://github.com/seancribbs/neotoma) - PEG-based parser generator that compiles grammar definitions into efficient Erlang parsing modules

## Learn through reading some awesome code!
- [ranch: socket acceptor pool for TCP protocols](https://github.com/ninenines/ranch) - Clean, well-documented TCP connection pool used by Cowboy, great example of OTP design patterns
- [cowboy: small, fast, modular HTTP server](https://github.com/ninenines/cowboy) - The most popular Erlang HTTP server, excellent example of protocol parsing and Ranch integration
- [riak: distributed, decentralized data storage system](https://github.com/basho/riak) - Dynamo-inspired distributed database showcasing consistent hashing, vnodes, and eventual consistency in Erlang
- [rabbitmq: feature rich, multi-protocol messaging broker](https://github.com/rabbitmq/rabbitmq-server) - Production-grade AMQP message broker, great example of plugin architecture and protocol handling in Erlang
- [ejabberd: massively scalable XMPP server](https://github.com/processone/ejabberd) - One of the oldest and largest Erlang projects, demonstrates building extensible real-time communication servers
- [vernemq: distributed MQTT message broker](https://github.com/vernemq/vernemq) - Clustered MQTT broker built on LevelDB and Plumtree, good example of distributed pub/sub in Erlang

## Community
- [Awesome Erlang: curated list of awesome Erlang libraries, resources and shiny things](https://github.com/drobakowski/awesome-erlang/blob/master/README.md) - Community-maintained directory of the best Erlang libraries organized by category
- [Erlang Bookmarks: Collection of links](https://github.com/0xAX/erlang-bookmarks/blob/master/ErlangBookmarks.md) - Categorized collection of Erlang learning resources, tools, and libraries
- [Erlang Forums](https://erlangforums.com) - Official community discussion forum for Erlang questions, announcements, and ecosystem news
- [Mailing list](https://erlang.org/pipermail/erlang-questions/) - The long-running erlang-questions mailing list, the traditional place for Erlang community discussion
- [Erlang Slack](https://erlef.org/slack-invite/erlef) - Real-time chat community for Erlang developers hosted by the Erlang Ecosystem Foundation
- [IRC channel on Libera.Chat](https://web.libera.chat/#erlang) - The #erlang IRC channel for real-time help and discussion with Erlang developers

## Other BEAM languages
- [Elixir](https://elixir-lang.org/) - Dynamic, functional language with Ruby-inspired syntax, the most popular BEAM language after Erlang
- [LFE](https://lfe.io/) - Lisp Flavoured Erlang, a Lisp syntax frontend for the BEAM with full Erlang interoperability
- [Purerl](https://github.com/purerl/purerl) - PureScript backend that compiles to Erlang, bringing strong static typing and type classes to the BEAM
- [Luerl](https://github.com/rvirding/luerl) - Lua interpreter implemented in Erlang, useful for embedding scripting in BEAM applications
- [Erlog](https://github.com/rvirding/erlog) - Prolog interpreter in Erlang, allows embedding logic programming within BEAM applications
- [Clojerl](https://clojerl.org/) - Clojure implementation on the BEAM, bringing persistent data structures and Clojure's philosophy to Erlang
- [Gleam](https://github.com/gleam-lang/gleam) - Statically typed language for the BEAM with type-safe OTP bindings and no runtime exceptions
- [Caramel](https://caramel.run/) (unmaintained) - OCaml-inspired language targeting the BEAM, aimed at bringing ML-style types to Erlang
- [Fez](https://github.com/kjnilsson/fez) (unmaintained) - F# to BEAM compiler, an experiment in running .NET-style functional code on the BEAM
- [Alpaca](https://github.com/alpaca-lang/alpaca) (unmaintained) - ML-style statically typed language for the BEAM with type inference and pattern matching
- [Efene](https://github.com/efene/efene) (unmaintained) - Python and JavaScript inspired syntax for the BEAM, aimed at lowering the barrier to entry
