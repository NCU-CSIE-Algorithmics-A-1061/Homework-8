# Homework 8

## Groups

- 第一組
- 第五組
- 第七組
- 第九組
- 第十六組
- 第十八組
- 第二十組

## Problems

1. Exercise 22.1-1<br>
Given an adjacency-list representation of a directed graph, how long does it take to compute the out-degree of every vertex? How long does it take to compute the in-degrees? 

2. Exercise 22.1-3<br>
The transpose of a directed graph G = (V, E) is the graph G<sup>T</sup> = (V, E<sup>T</sup>), where E<sup>T</sup> = { (v, u) ∈ V x V : (u,v) ∈ E }. Thus, G<sup>T</sup> is G with all its edges reversed. Describe efficient algorithms for computing G<sup>T</sup> from G, for both the adjacency-list and adjacency-matrix representations of G. Analyze the running times of your algorithms.

3. Exercises 22.1-6<br>
Most graph algorithms that take an adjacency-matrix representation as input require time Ω(V<sup>2</sup>), but there are some exceptions. Show how to determine whether a directed graph G contains a **universal sink**—a vertex with in-degree |V| - 1 and out-degree 0—in time O(V), given an adjacency matrix for G.

4. Exercises 22.2-7<br>
There are two types of professional wrestlers: “babyfaces” (“good guys”) and “heels” (“bad guys”). Between any pair of professional wrestlers, there may or may not be a rivalry. Suppose we have n professional wrestlers and we have a list of r pairs of wrestlers for which there are rivalries. Give an O(n + r)-time algorithm that determines whether it is possible to designate some of the wrestlers as babyfaces and the remainder as heels such that each rivalry is between a babyface and a heel. If is it possible to perform such a designation, your algorithm should produce it.

5. Exercise 22.2-8<br>
The **diameter** of a tree T = (V, E) is defined as max<sub>u,v∈V</sub>δ(u, v), that is, the largest of all shortest-path distances in the tree. Give an efficient algorithm to compute the diameter of a tree, and analyze the running time of your algorithm.

6. Exercises 22.4-2<br>
Give a linear-time algorithm that takes as input a directed acyclic graph G = (V, E) and two vertices s and t, and returns the number of simple paths from s to t in G.

7. Exercises 22.4-3<br>
Give an algorithm that determines whether or not a given undirected graph G = (V, E) contains a cycle. Your algorithm should run in O(V) time, independent of |E|.
