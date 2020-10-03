# LPaxos

A fault-tolerant distributed algorithm for building linearizable services without replicated logs.

The algorithm is the topic of my Master's thesis in Computer Science. This repository contains the source of the thesis and a rendered PDF: [thesis.pdf](thesis.pdf?raw=true). The advisor was dr Janina Mincer-Daszkiewicz ([her website](https://www.mimuw.edu.pl/~jmd/)).

[LattiStore](https://github.com/LPaxos/lattistore) is an implementation of a strictly serializable key-value store in Rust that uses the algoritm underneath.
