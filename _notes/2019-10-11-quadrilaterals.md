---
layout: post
title: Quadrilaterals
categories: Work-in-progress
mathjax: true
excerpt_separator: <!--more-->
---

Notes on quadrilaterals. Most of this page is organized as a collection of problems and solutions. The solution to any problem can be viewed by clicking on the &#x25BA; symbol. After you are done with reading the solution, re-clicking the symbol will collapse the solution-space. This makes navigating the page easier.

<!--more-->

<hr>

{% assign count=1 %}

## Problem-{{count}}

If the angles of a convex quadrilateral are in the ratio $1:2:3:4$, what type of quadrilateral is it?

<br><br>

<details>
  <summary> Solution </summary>
<div markdown="1">
<figure>
	<img src="/assets/notes/quadrilaterals/i1.svg" width="130%" height="130%" />
	<br>
</figure>

- Let $\angle A = x, \angle B = 2x, \angle C = 3x, \angle D = 4x$. 
- Using the angle-sum property of quadrilaterals, we have: $x + 2x + 3x + 4x = 360^{\circ} \implies 10x = 360^{\circ}$. 
- Also, $x + 4x = 2x + 3x = 5x = 180^{\circ}$. 
- This is equivalent to $\angle A + \angle D = \angle B + \angle C = 180^{\circ}$.
- Thus $AB\ \|\|\ CD$.
- $ABCD$ is a trapezium.


</div>
</details>
{% assign count = count | plus: 1 %}

<hr>


## Problem-{{count}}

In a parallelogram $ABCD$, points $P$ and $Q$ are chosen on sides $AD$ and $BC$ respectively such that $AP = \cfrac{AD}{3}$ and $CQ = \cfrac{BC}{3}$. What sort of a quadrilateral is $APCQ$?

<br><br>

<details>
  <summary> Solution </summary>
<div markdown="1">
<figure>
  <img src="/assets/notes/quadrilaterals/i3.svg" width="130%" height="130%" />
  <br>
</figure>

- As $ABCD$ is a parallelogram, $AD\ \|\|\ BC$.
- $AP$ is a part of $AD$ and $CQ$ is a part of $BC$. This implies $AP\ \|\|\ CQ$.
- Also, $AD = BC$.
- $AP = \cfrac{AD}{3},\ CQ = \cfrac{BC}{3}$. This results in $AP = CQ$.
- In quadrilateral $APCQ$, we have a pair of sides - $AP$ and $CQ$ - parallel and equal. 
- $APCQ$ is a parallelogram.

</div>
</details>
{% assign count = count | plus: 1 %}
<hr>

## Problem-{{count}}

What is the angle made by the internal bisectors of adjacent angles of a parallelogram?

<br><br>

<details>
  <summary> Solution </summary>
<div markdown="1">
<figure>
	<img src="/assets/notes/quadrilaterals/i2.svg" width="130%" height="130%" />
	<br>
</figure>

- As $AC\ \|\|\ BD$ in parallelogram $ABCD$, $\angle C + \angle D = 180^{\circ}$
- As $CO$ and $DO$ are angle bisectors, $\angle C = 2\angle 1$ and $\angle D = 2\angle 2$
- Using the above, we have $2 \angle 1 + 2 \angle 2 = 180^{\circ}$.
- This gives $\angle 1 + \angle 2 = 90^{\circ}$
- Using this in $\bigtriangleup COD$, we get $\angle COD = 90^{\circ}$.


</div>
</details>
{% assign count = count | plus: 1 %}
<hr>

## Problem-{{count}}

Construct a kite whose diagonals have lengths $d_1$ and $d_2$.

<br><br>

<details>
  <summary> Solution </summary>
<div markdown="1">


- First, let us look at a kite to see how the diagonals are related.


<figure>
  <img src="/assets/notes/quadrilaterals/i4_0.svg" width="130%" height="130%" />
  <br>
</figure>

- As $CA = CB$ and $DA = DB$, the diagonal $CD$ is the perpendicular bisector of the other diagonal $AB$. 
- From this observation, we can conclude that in order to draw a kite given its diagonals, we must have one of the diagonals be the perpendicular bisector of the other. 

<details>
  <summary> What happens if either diagonal is the perpendicular bisector of the other? </summary>
  If both of them are perpendicular bisectors of each other, then the figure becomes a rhombus.
</details>

**Construction**

- Here we arbitrarily choose the diagonal with length $d_2$ to be the perpendicular bisector of the other.
- Draw a line segment of length $d_1$. 

<figure>
  <img src="/assets/notes/quadrilaterals/i4_1.svg" width="130%" height="130%" />
  <br>
</figure>

- Construct its perpendicular bisector.

<figure>
  <img src="/assets/notes/quadrilaterals/i4_2.svg" width="130%" height="130%" />
  <br>
</figure>

- Now, mark a point on the bisector that is less than a distance of $d_2$ units away from $O$. Call this point $C$. 

<details>
  <summary> Why should it be less than $d_2$? </summary>
<div markdown="1">
 
 We do this because the other diagonal whose length is $d_2$ has some part of it lying above as well as below the point of intersection $O$.

</div>
</details>

<figure>
  <img src="/assets/notes/quadrilaterals/i4_3.svg" width="130%" height="130%" />
  <br>
</figure>

- Draw an arc of radius $d_2$ centered at $C$ to intersect the bisector at $D$. Join the points $A, B, C, D$ to get the required kite.

<figure>
  <img src="/assets/notes/quadrilaterals/i4_4.svg" width="130%" height="130%" />
  <br>
</figure>

</div>
</details>
{% assign count = count | plus: 1 %}
<hr>


## Problem-{{count}}

If the diagonals of a kite have lengths $d_1$ and $d_2$ respectively, what is the range of values that its sides can take?

<br><br>

<details>
  <summary> Solution-1 </summary>
<div markdown="1">

There are two cases to consider, depending on which of the diagonals is the perpendicular bisector of the other.<br><br> 

**Case-1:** Diagonal $CD$ of length $d_2$ is the perpendicular bisector of diagonal $AB$ of length $d_1$.

<figure>
  <img src="/assets/notes/quadrilaterals/i4_0.svg" width="130%" height="130%" />
  <br>
</figure>


- Let $OC = x$ and $OD = d_2 - x$.
- $AC^2 = x^2 + \Bigg(\cfrac{d_1}{2}\Bigg)^2 \implies AC = \cfrac{1}{2}\sqrt{4x^2 + d_1^{2}}$
- As $0 < x < d_2$, we have $\cfrac{d_1}{2} < AC < \cfrac{1}{2}\sqrt{4d_2^2 + d_1^2}$

<details>
  <summary>This is only for one side $AC$. What about the other sides?</summary>
  As $CA = CB$ and $DA = DB$, it is enough to check $AD$. We can see that $0 < OD < d_2$ which happens when $x = d_2, 0$. We will end up with the same inequality.
</details>

**Case-2:** Diagonal $AB$ of length $d_1$ is the perpendicular bisector of diagonal $CD$ of length $d_2$.

- We just need to swap $d_1$ for $d_2$ in the inequalities.
- $\cfrac{d_2}{2} < AC < \cfrac{1}{2}\sqrt{4d_1^2 + d_2^2}$

<details>
  <summary>Why is the inequality strict?</summary>
  When $x = 0$ or $x = \cfrac{d}{2}$, we no longer have a kite. The figure collapses into a triangle with $A, C, B$ being collinear.
</details>

</div>
</details>


<details>
  <summary> Solution-2 </summary>
<div markdown="1">

There are two cases to consider, depending on which of the diagonals is the perpendicular bisector of the other.<br><br> 

**Case-1:** Diagonal $CD$ of length $d_2$ is the perpendicular bisector of diagonal $AB$ of length $d_1$.

<figure>
  <img src="/assets/notes/quadrilaterals/i4_0.svg" width="130%" height="130%" />
  <br>
</figure>

- In this figure, fixing the position of $C$ determines the kite exactly. That is, we have exactly one degree of freedom. 
- The vertex $C$ can slide up and down the perpendicular bisector.
- Let us first slide it down. Observe that as $C$ goes down, the length $AC$ keeps decreasing.

<details>
  <summary>How far can it go?</summary>
  It can go all the way until $O$. Even then, it <em>cannot</em> coincide with $O$, but has to fall just short of it. 
</details>

- In the limiting case, $O$ coincides with $C$, and the segment $AC$ coincides with $AO$. So the length of $AC$ cannot go below $AO = \cfrac{d_1}{2}$. So we have $AC > \cfrac{d_1}{2}$.
- Now let us slide $C$ up the bisector. Here the length of $AC$ keeps increasing. 

<details>
  <summary>How far can it go?</summary>
  It can keep going until $OC$ is just less than $d_2$. Again note that it can never become equal.
</details>

- At this stage, $AC < \sqrt{d_2^2 + \cfrac{d_1^2}{4}} \implies AC < \cfrac{1}{2}\sqrt{4d_2^2 + d_1^2}$.


**Case-2:** Diagonal $AB$ of length $d_1$ is the perpendicular bisector of diagonal $CD$ of length $d_2$.

- We just need to swap $d_1$ for $d_2$ in the inequalities.
- $\cfrac{d_2}{2} < AC < \cfrac{1}{2}\sqrt{4d_1^2 + d_2^2}$


</div>
</details>

{% assign count = count | plus: 1 %}
<hr>


## Problem-{{count}}

Compute the sum of the exterior angles of a quadrilateral.

<br><br>

<details>
  <summary> Solution </summary>
<div markdown="1">

<figure>
  <img src="/assets/notes/quadrilaterals/i5.svg" width="130%" height="130%" />
  <br>
</figure>

- Start with ray $AO_1$ and sweep the exterior angle $O_1 A O_2$ by moving in a counter-clockwise direction to land on $AO_2$.
- Rays $AO_2$ and $DO_2$ are coincident.
- Start with ray $DO_2$ and sweep the exterior angle $O_2 D O_3$ by moving in a counter-clockwise direction to land on $DO_3$.
- Rays $DO_3$ and $CO_3$ are coincident.
- Start with ray $CO_3$ and sweep the exterior angle $O_3 A O_4$ by moving in a counter-clockwise direction to land on $CO_4$.
- Rays $CO_4$ and $BO_4$ are coincident.
- Start with ray $BO_4$ and sweep the exterior angle $O_4 B O_1$ by moving in a counter-clockwise direction to land on $BO_1$.
- Rays $BO_1$ and $AO_1$ are coincident.

This completes one complete turn of the ray staring from $AO_1$ and back to the same position. Since the ray swept one of the four exterior angles on each turn, we conclude that the sum of the exterior angles of a quadrilateral is equal to $360^{\circ}$.

</div>
</details>
{% assign count = count | plus: 1 %}
<hr>

## Problem-{{count}}

Construct a rectangle with area equal to that of a kite whose diagonals have lengths $d_1$ and $d_2$. 

<br><br>

<details>
  <summary> Solution </summary>
<div markdown="1">

<iframe style="width: 640px; height: 360px; overflow: hidden;"  scrolling="no" frameborder="0" src="https://editor.p5js.org/mailkarthikthiagarajan/embed/UP4LK6TWi"></iframe>


</div>
</details>
{% assign count = count | plus: 1 %}
<hr>

