---
title: Subspaces
order: 2
author:
  - name: Karthik Thiagarajan
---

<hr>

# Definition

Given a vector space $V$, a subset $U$ of $V$ is a subspace if it is a vector space with respect to the addition and scalar multiplication operations inherited from $V$.



# Examples

- $\{0\}$ and $V$ are subspaces of every vector space $V$ and are therefore trivial examples.
- Non-trivial subspaces of $\mathbb{R}^{2}$ include all lines passing through the origin.
- Non-trivial subspaces of $\mathbb{R}^{3}$ include all lines and planes passing through the origin.



# Algorithm

To determine if a subset $U$ of $V$ is a vector space, perform these three checks:

- Check if $0 \in U$. Every vector space should have at least the zero element.
- For arbitrary $u, v \in U$ and $a \in \mathbb{R}$, check if:
  - $u + v \in U$
  - $av \in U$

- If all three checks are successful, then $U$ is a subspace of $V$. $U$ is not a subspace of $V$ even if one of these three checks fails.



For example, let $U = \{x + y + z = 0\ |\ x, y, z \in \mathbb{R}^3\} \subset V$. $U$ is a subspace of $\mathbb{R}^{3}$ as:

- $(0, 0, 0) \in U$
- Let $(x_1, y_1, z_1) \in U$ and $(x_2, y_2, z_2) \in U$, then we know that $x_1 + y_1 + z_1 = x_2 + y_2 + z_2 = 0$. From this, we can infer:
  - $(x_1 + x_2) + (y_1 + y_2) + (z_1 + z_2) = 0$ which implies $(x_1, y_1, z_1) + (x_2, y_2, z_2) \in U$
  - $ax_1 + ay_1 + az_1 = 0$ which implies $a(x_1, y_1, z_1) \in U$

