---
layout: post
title: Exterior Angles
mathjax: true
categories: Pedagogy
excerpt: This article shows how an organic approach can be adopted for mathematics instruction, a departure from the conventional pedagogic approach of the definition-theorem-proof. It tries to prove a result in elementary geometry without using the words theorem or proof.
---

This article shows how an organic approach can be adopted for mathematics instruction, a departure from the conventional pedagogic approach of the definition-theorem-proof. It tries to prove a result in elementary geometry without using the words theorem or proof.

---

Consider the following figure. We have $\bigtriangleup ABC$ whose sides $AB$ and $CB$ have been extended into rays $AX$ and $CY$ respectively.

<figure>
	<img src="/assets/notes/2019-05-15-exteriorAngle/fig1.png" width="130%" height="130%" />
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
	<img src="/assets/notes/2019-05-15-exteriorAngle/fig2.png" width="130%" height="130%" />
	<figcaption> Fig-2: Angles formed by the rays $AX$ and $CY$ </figcaption>
</figure>

<br><br>

Notice that we now have four angles: $\angle 1, \angle 2, \angle 3$ and $\angle 4$. All four angles are formed by the same pair of rays $AX$ and $CY$. But the angle that we are referring to is only one of them, namely $\angle 1$. So we need to correct our definition:

> $\angle B$ is the angle formed by the rays $AX$ and $CY$ that lies inside $ \bigtriangleup ABC$.

In other words, $\angle 1$ is an *interior angle* of the triangle. In the light of this terminology, $\angle 2$ becomes an *exterior angle* of the triangle. $\angle 4$ is also an exterior angle, but as $\angle 2 = \angle 4$, we will work with $\angle 2$ for the time being. To do this let us remove the clutter surrounding point $B$ and move to figure $3$.


<figure>
	<img src="/assets/notes/2019-05-15-exteriorAngle/fig3.png" width="130%" height="130%" />
	<figcaption> Fig-3: exterior angle </figcaption>
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
 1. an exterior angle is equal to the sum of interior angles not supplementary to it.
2. an exterior angle is equal to the sum of interior opposite angles.

The above result gives us an inequality that connects the exterior angle and the interior opposite angles of a triangle:

> In a triangle, an exterior angle is greater than either of the interior opposite angles.

Now let us return to the equality and see what more we can do with it:

$$
\angle{ABD} = \angle{BCA} + \angle{CAB}
$$

What happens when the exterior angle is equal to one of the interior angles, say $\angle A$? We get $\angle C = 0$. Isn't that absurd? How can an angle of a triangle be zero? If you look closely, you can see that the object in question is no longer a triangle but has become a straight line. To see why this happens think of vertex $A$ as a movable point and keep moving it down until it hits $BC$. At this stage, $\angle A = \angle ABD = 180^{\circ}$. We also note that the inequality that arises from this equality is strict. As long as you are talking about a triangle, the external angle will be strictly greater than either of the interior opposite angles. Refer the video below to visualize this process:

<br><br>

<figure>
<video width="130%" height="130%" controls muted>
  <source src="/assets/notes/2019-05-15-exteriorAngle/inequality.mp4" type="video/mp4">
</video>
<figcaption>Fig-4: Inequality to equality</figcaption>
</figure>

<br><br>

Are we done? Not yet. We can ask other interesting questions. For this we need to bring the figure back into focus.

<figure>
	<img src="/assets/notes/2019-05-15-exteriorAngle/fig3.png" width="130%" height="130%" />
	<figcaption> Fig-5: obtuse exterior angle </figcaption>
</figure>

<br><br>

If you notice, $\angle ABD$ is obtuse. This means that $\angle ABC$ is acute, and it follows that $\angle ABD > \angle ABC$. So can we alter the previous inequality and state that the exterior angle is greater than all interior angels? It seems like a harmless statement, right? 

<br><br>

No! Consider another version of triangle $ABC$:

<figure>
	<img src="/assets/notes/2019-05-15-exteriorAngle/fig6.png" width="130%" height="130%" />
	<figcaption> Fig-6: acute exterior angle </figcaption>
</figure>

<br>

The original inequality still holds here, but the exterior angle is not greater than the adjacent angle interior to the triangle. What happened was that we followed a wrong process of reasoning when we generalized from the particular. This is like having an equilateral triangle and stating that all triangles have angles that equal $60^{\circ}$. In geometry, the figure is a guide that helps us reason about objects like lines, angles and triangles. We must be careful to own the construction and not be owned by it! But our mistake does lead us to another insight.


> In an acute angled triangle, any exterior angle is greater than all interior angles of the triangle.

In a similar vein, we can look at an isosceles triangle and come up with the following observation:

> In an isosceles triangle, the exterior angle opposite to the base is twice either angle at the base.

<br><br>

Neat! That completes this post on the exterior angles.

