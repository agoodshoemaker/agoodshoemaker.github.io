---
title: Linear Dependence and Independence
order: 3
author: Karthik Thiagarajan
---

<hr>

# Definition

<u>Linear combination</u>

Let $S = \{v_1, \cdots, v_n\}$ be a set of vectors in $V$. If $a_1, \cdots, a_n$ are scalars, then the following expression is called a linear combination:
$$
a_1 v_1 + \cdots + a_n v_n
$$
<u>Linear dependence</u>

Let $S = \{v_1, \cdots, v_n\}$ be a set of vectors in $V$. $S$ is said to be linearly dependent if we can find scalars $a_1, \cdots, a_n$, with at least one $a_i \neq 0$ such that:
$$
a_1 v_1 + \cdots + a_nv_n = 0
$$
<u>Linear independence</u>

Let $S = \{v_1, \cdots, v_n\}$ be a set of vectors in $V$. $S$ is said to be linearly independent if for every set of scalars $a_1, \cdots, a_n$:
$$
a_1v_1 + \cdots + a_n v_n = 0 \implies a_1 = \cdots = a_n = 0
$$


# Examples

- $\{(1, 2), (2, 4)\}$ is linearly dependent in $\mathbb{R}^{2}$.
- $\{(1, 0, 0), (0, 1, 0), (0, 0, 1)\}$ is linearly independent in $\mathbb{R}^{3}$.



# Useful results

- If $0 \in S$ then $S$ is linearly dependent.
- If $S = \{u\}$ with $u \neq 0$, then $S$ is linearly independent.
- If $S = \{u, cu\}$ is linearly dependent where $c \in \mathbb{R}$.
- If $S$ is linearly dependent, then every superset of $S$ is linearly dependent.
- If $S$ is linearly independent, then every subset of $S$ is linearly independent.



# Algorithm

Given a set of vectors, one way to determine linear (in)dependence of a set $S$ is as follows:

- Add each vector of $S$ as the row of a matrix. Call the matrix $A$.
- Obtain the RREF of $A$. Call this matrix $R$.
- If $R$ has no zero rows, then $S$ is linearly independent. If $R$ has a zero row, then $S$ is linearly dependent. 