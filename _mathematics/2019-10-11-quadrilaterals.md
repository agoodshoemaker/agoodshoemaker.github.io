---
layout: post
title: Quadrilaterals
categories: Notes
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
	<img src="/assets/mathematics/quadrilaterals/i1.svg" width="60%" height="60%" />
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
  <img src="/assets/mathematics/quadrilaterals/i3.svg" width="60%" height="60%" />
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
	<img src="/assets/mathematics/quadrilaterals/i2.svg" width="60%" height="60%" />
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
<figure>
  <img src="/assets/mathematics/quadrilaterals/i2.svg" width="60%" height="60%" />
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