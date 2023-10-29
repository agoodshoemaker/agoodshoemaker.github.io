---
title: "Vector spaces"
order: 1
author:
  - name: Karthik Thiagarajan
---

<hr>

# Definition

<u>Addition and Scalar multiplication</u>

Given a set $V$, we define two operations:

- Addition: for every pair of elements $u, v \in V$, we have  $u + v \in V$
- Scalar multiplication: for every $v \in V$ and $a \in \mathbb{R}$, we have $av \in V$.

We call elements of $V$ vectors and elements of $\mathbb{R}$ scalars. Both addition and scalar multiplication can be thought of as functions. Addition maps two elements in $V$ to another element in $V$. Scalar multiplication takes an element in $V$ and an element in $\mathbb{R}$ and maps it to an element in $V$.

<u>Vector space</u> 

A vector space is a set $V$ along with the operations of addition and scalar multiplication that satisfy the following properties. In all these properties $u, v, w$ are arbitrary vectors in $V$ and $a, b$ are scalars in $\mathbb{R}$:

- commutativity
  - $u + v = v + u$
- associativity
  - $(u + v) + w = u + (v + w)$
  - $(ab)v = a(bv)$
- additive identity
  - there exists a $0 \in V$ such that $v + 0 = v$ for every $v \in V$
- additive inverse
  - for every $v \in V$, there exists a vector $-v \in V$ such that $v + (-v) = 0$
- multiplicative identity
  - $1v = v$ for all $v \in V$
- distributive properties
  - $a(u + v) = au + av$
  - $(a + b)v = av + bv$



**Note**: The above definition is for a real vector space. When dealing with complex vector spaces, replace $\mathbb{R}$ with $\mathbb{C}$.



# Examples

- $\mathbb{R}^{n}$ with the usual addition and scalar multiplication operations
  - $\mathbb{R}^{2}$ - 2d plane
  - $\mathbb{R}^3$ - 3d space
- $\mathbb{M}_{m \times n}(\mathbb{R})$, the set of all real matrices of dimensions $m \times n$ with the usual rules of addition and scalar multiplication
- $\mathcal{P}_2(\mathbb{R})$, the set of all polynomials with real coefficients with degree at most $2$
- $\mathcal{F}(X, \mathbb{R})$, the set of all real valued functions on the set $X$



# References

Linear Algebra Done Right, Sheldon Axler







