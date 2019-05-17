---
layout: post
title: External Angle Inequality
mathjax: true
categories: Mathematics
excerpt: This article shows how an organic approach can be adopted for mathematics instruction, a departure from the conventional pedagogic approach of the definition-theorem-proof. It tries to prove a result in elementary geometry without using the words theorem or proof.
---

Consider the following figure. We have $\bigtriangleup ABC$ whose sides $AB$ and $CB$ have been extended into rays $AX$ and $CY$ respectively.

<figure>
	<img src="/assets/posts/2019-05-15-externalAngle/fig1.png" width="65%" height="65%" />
	<figcaption> Fig-1: $\bigtriangleup\ ABC$ </figcaption>
</figure>

<br><br>

We are familiar with the angles $\angle A$, $\angle B$ and $\angle C$ of the triangle. If someone asks you to show these angles, you can mark them on the paper. But what if you are asked to describe it in words? Will the following definition work?

> $\angle B$ is the angle formed by the sides $AB$ and $BC$ of $\bigtriangleup ABC$.

This seems to be a fine definition. But what if I become whimsical and ask you to define the angles using the rays $AX$ and $CY$?

> $\angle B$ is the angle formed by the rays $AX$ and $CY$.

Is that a satisfactory definition? Let us look at the following figure to see why that is not a complete definition. Here I have taken points $D$ and $E$ to lie on the rays $AX$ and $CY$ respectively:
<br><br>

<figure>
	<img src="/assets/posts/2019-05-15-externalAngle/fig2.png" width="65%" height="65%" />
	<figcaption> Fig-2: Angles formed by the rays $AX$ and $CY$ </figcaption>
</figure>

<br><br>

Notice that we now have four angles: $\angle 1, \angle 2, \angle 3$ and $\angle 4$. All four angles are formed by the same pair of rays $AX$ and $CY$. But the angle that we are referring to is only one of them, namely $\angle 1$. So we need to correct our definition:

> $\angle B$ is the angle formed by the rays $AX$ and $CY$ that lies inside $ \bigtriangleup ABC$.

In other words, $\angle 1$ is an *interior angle* of the triangle. In the light of this terminology, $\angle 2$ becomes an *exterior angle* of the triangle. $\angle 4$ is also an exterior angle, but as $\angle 2 = \angle 4$, we will work with $\angle 2$ for the time being. To do this let us remove the clutter surrounding point $B$ and move to figure $3$.


<figure>
	<img src="/assets/posts/2019-05-15-externalAngle/fig3.png" width="65%" height="65%" />
	<figcaption> Fig-3: External angle </figcaption>
</figure>

<br><br>

The first thing that strikes us in the figure is that angles $\angle ABD$ and $\angle ABC$ are supplementary or $\angle ABC + \angle ABD = 180^{\circ}$. Also note that we have eliminated the ambiguity surrounding $\angle B$ by using proper notation. This could have been done earlier, but I deliberately avoided it  to provide some background for the definitions of interior and exterior angles. It is always safe to denote angles using three points. Stare at this equation for a while:

$$
\angle ABC + \angle ABD = 180^{\circ}
$$

The presence of $180^{\circ}$ on the R.H.S and $\angle ABC$, an interior angle of a triangle, on the L.H.S brings up a related result into our working memory: the angle sum property. Let us write both these equations and compare them:

$$
\begin{align*}
\angle{ABC} + \angle{BCA} + \angle{CAB} = 180^{\circ}\\
\angle{ABC} + \angle{ABD} = 180^{\circ}
\end{align*}
$$

From this it follows that:

$$
\angle{ABD} = \angle{BCA} + \angle{CAB}
$$

This is a neat observation concerning different angles of a triangle. Let us now move from symbols to words. There are two equivalent ways of writing this result:

> In a triangle:
 1. the external angle is equal to the sum of interior angles not supplementary to it.
2. the external angle is equal to the sum of interior opposite angles.

The above result gives us an inequality that connects the external angle and the interior opposite angles of a triangle:

> In a triangle, the external angle is greater than either of the interior opposite angles.

Note that this inequality is strict as the angles of a triangle are always positive and cannot be zero. In some problem, if you happen to notice that the external angle is equal to one of the interior opposite angles, then the object in question is a set of three colinear points forming a straight line and not a triangle. Why is that the case? Think about vertex $A$ as a movable point, and keep sliding it down until it hits line $BC$:

<br><br>

<figure>
<video width="65%" height="65%" controls>
  <source src="/assets/posts/2019-05-15-externalAngle/inequality.mp4" type="video/mp4">
</video>
<figcaption>Fig-4: Inequality to equality</figcaption>
</figure>

<br><br>


Neat! That completes this post on the external angle inequality.