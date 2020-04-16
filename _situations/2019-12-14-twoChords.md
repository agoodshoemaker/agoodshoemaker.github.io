---
layout: post
title: Situation-4
categories: Situations
situation_index: 1004
mathjax: true
excerpt_separator: <!--more-->
---

Two chords in a circle

<!--more-->

<hr>

The moment we are in the presence of multiplicity, we begin to seek ways of combining them. There are several triggers that jump out. Do the chords intersect? Are both chords of equal length? Let us explore one by one.

## Trigger-1

Let us look at chords which are not parallel to each other.

<figure>
	<img src="/assets/situations/situation-4/i1.svg" width="130%" height="130%" />
	<br>
</figure>

From <a href="/situations/2019-12-14-oneChord.html" target="blank">situation-3</a> we know the relationship between the radius, length of the chord and its distance from the center. Let these two triplets be $(r, l_1, h_1)$ and $(r, l_2, h_2)$. Then we have:

$$
\begin{align*}
r^2 &= h_1^2 + \Bigg( \cfrac{l_1}{2}\Bigg)^2\\
&= h_2^2 + \Bigg( \cfrac{l_2}{2}\Bigg)^2\\
\implies h_1^2 + \Bigg( \cfrac{l_1}{2}\Bigg)^2 &= h_2^2 + \Bigg( \cfrac{l_2}{2}\Bigg)^2\\
\implies (h_1 - h_2)(h_1 + h_2) &= \cfrac{1}{4} (l_2 - l_1)(l_2 + l_1)
\end{align*}
$$

From the last equation we can see that $h_1 - h_2$ and $l_2 - l_1$ are of opposite signs. From this we can discover a string of interesting results:

> - The longer the chord, closer it is to the center.
- The closer the chord is to the center, the longer it is.
- Equal chords are equidistant from the center.
- Chords equidistant from the center are equal.

## Trigger-2

Let us use a geometric route to arrive at the last two observations:

<figure>
	<img src="/assets/situations/situation-4/i2.svg" width="130%" height="130%" />
	<br>
</figure>

If $AB = CD$, then the two triangle $OAB$ and $OCD$ are congruent. Their altitudes are equal which implies that they are equidistant from the center. The converse can be proved in a similar fashion.

## Trigger-3

What if the chords are parallel to each other?

<figure>
	<img src="/assets/situations/situation-4/i3.svg" width="130%" height="130%" />
	<br>
</figure>

Now the diameter perpendicular to one of the chords will also be perpendicular to the other as the chords are parallel.

<figure>
	<img src="/assets/situations/situation-4/i4.svg" width="130%" height="130%" />
	<br>
</figure>

This implies that this diameter is a line of symmetry for this figure. We can use this fact to conclude that the arcs $\widehat{AC} = \widehat{BD}$.

> The arcs sandwiched between two parallel chords are equal.

## Trigger-4

Now there is a trapezium that is hidden in this figure. Let us join $AC$ and $BD$:

<figure>
	<img src="/assets/situations/situation-4/i8.svg" width="130%" height="130%" />
	<br>
</figure>

From the previous result concerning arcs, we can see that the chords $AC$ and $BD$ are equal. So the trapezium that we have is isosceles. As the chords $AB$ and $CD$ considered are arbitrary, every trapezium inscribed in a circle is isosceles. In other words:

> Every trapezium inscribed in a circle is isosceles (or) only isosceles trapeziums can be inscribed in a circle.

This can also be framed as follows:

> If a trapezium $ABCD$ has $AB\ \ \|\|\ \ CD$, then $A, B, C \text{ and } D$ are concyclic **iff** $AD = BC$.

## Trigger-5

What if the chords are parallel and equal? But let us frame this question differently. How can we construct a chord parallel and equal to a given chord? Let us first erect perpendiculars to $AB$ from points $A$ and $B$ and mark the points of intersection of these perpendiculars with the circle as $C$ and $D$.

<figure>
	<img src="/assets/situations/situation-4/i5.svg" width="130%" height="130%" />
	<br>
</figure>

This construction makes $AC$ parallel to $BD$. As a result $\widehat{AB} = \widehat{CD}$. From this it follows that $AB = CD$.

## Trigger-6

Can there be any other chords which are parallel to $AB$ and equal to it? 

<figure>
	<img src="/assets/situations/situation-4/i6.svg" width="130%" height="130%" />
	<br>
</figure>

If there were to be some other chord then it has to be at the same distance as $AB$ from the center along the perpendicular bisector to $AB$. We already have $CD$ at that distance, i.e. $OE = OF$. So there cannot be any other chord.



## Trigger-7

In quadrilateral $ABDC$ we have $AB = CD$, $AC\ \ \|\| \ \  BD$ and $\angle A = 90^{\circ}$. This means that $ABDC$ is a rectangle. So the construction is one way to inscribe a rectangle in a circle. Interestingly, the results from the last trigger along with this show that a rectangle is the only parallelogram that can be inscribed in a circle. If we need to construct a parallelogram, we can start with any chord. The next step would require us to construct a chord $CD$ parallel to $AB$ and equal to it. As we have seen, that results in a rectangle.

> Rectangles are the only class of parallelograms that can be inscribed in a circle.

## Trigger-8

$EF$ happens to be a line of symmetry for the rectangle. Can we conclude that its midpoint $O$ is also the point of intersection of its diagonals?

<figure>
	<img src="/assets/situations/situation-4/i7.svg" width="130%" height="130%" />
	<br>
</figure>

In right triangles $OEA$ and $OFD$ we have $OF = OE$ and $OA = OD$ and $AE = FD$, so the two triangles are congruent. From this we see that $\angle AOE = \angle DOF$ and as a result $AD$ is a straight line. So our claim is indeed right.

## Trigger-9 

Now we can talk about the area of the rectangle. How small can it get? This is simple to see. One pair of parallel and equal sides of the rectangle cannot exceed the diameter; let these two sides get as close to the diameter as possible. At this stage, the other two sides will be extremely small. Thus the area will tend to zero. In other words, the area can be made as small as is desired.<br><br>

The tougher question is how large can the area be?

<figure>
	<img src="/assets/problems/problem-43/i1.svg" width="130%" height="130%" />
	<br>
</figure>


**Construction**

- Consider an arbitrary rectangle $ABCD$ inscribed in the unit circle. 
- Join $BD$. This is a diameter of the circle. 
- Now drop a perpendicular from $A$ onto $BD$ to intersect it at $E$.
- Erect a perpendicular at $O$ to $BD$ to meet the circle at $F$ and $G$.

Now the area of the rectangle is equal to twice the area of triangle $ABD$. This gives the area to be $AE \cdot BD$. As $AE$ is one half of the chord passing through $AE$, it will be less than one half of the diameter, the longest chord. Thus $AE < OF$. It follows that the area of triangle $BFD$ is greater than the area of triangle $ABD$. Now form the rectangle $BFDG$.

<figure>
	<img src="/assets/problems/problem-43/i2.svg" width="130%" height="130%" />
	<br>
</figure>


It is clear that $BFDG$ is a square. Its area is $\sqrt{2} \cdot \sqrt{2} = 2$. Thus the rectangle of largest area that can be inscribed in a unit circle is a square of area $2$.

## Trigger-10

Given a chord $AB$, infinite trapeziums can be generated with $AB$ being one of the parallel sides. It would be very interesting to study the area of the trapezium as a function of the distance between the two parallel sides. Let's start with a simple case: $AB$ is a diameter of the circle.

<figure>
	<img src="/assets/situations/situation-4/i9.svg" width="130%" height="130%" />
	<br>
</figure>

Let the height $OE = h$ and radius is $r$. If $ED = l$, we have:

$$
\begin{align*}
r^2 &= h^2 + l^2\\
\implies l^2 &= r^2 - h^2\\
\implies l &= \sqrt{r^2 - h^2}
\end{align*}
$$

The area of the trapezium is:

$$
\begin{align*}
A(h) &= \cfrac{1}{2}  \cdot (2r + 2l) \cdot h\\
&= \Bigg(r + \sqrt{r^2 - h^2}\Bigg) \cdot h\\
&= rh \cdot \Bigg[1 + \sqrt{1 - \Bigg(\cfrac{h}{r}\Bigg)^2}\Bigg] 
\end{align*}
$$

The first thing we can see is that at the extremes, the trapezium's area is zero or the area of an isosceles triangle with the diameter as the base, which is equal to $r^2$. To simplify the expression, let's use the substitution $x = \frac{h}{r}$ and call the resulting function $f(x)$:

$$
\begin{align*}
A(h) &= rh \cdot \Bigg[1 + \sqrt{1 - \Bigg(\cfrac{h}{r}\Bigg)^2}\Bigg] \\
f(x) &= r^2 x (1 + \sqrt{1 - x^2})
\end{align*}
$$

Now for the derivative of $f(x)$ with respect to $x$:

$$
\begin{align*}
f^{'}(x) &= r^2\Bigg[ \sqrt{1 - x^2} + \cfrac{x \cdot (-2x)}{2\sqrt{1-x^2}} + 1 \Bigg]\\
&= r^2\Bigg[ \sqrt{1 - x^2} - \cfrac{x^2}{\sqrt{1-x^2}} + 1 \Bigg]\\
&= r^2 \cdot \cfrac{1}{\sqrt{1-x^2}} \cdot \Bigg[ 1 - x^2 - x^2 + \sqrt{1-x^2} \Bigg]\\
&= r^2 \cdot \cfrac{1}{\sqrt{1-x^2}} \cdot \Bigg[ 1 - 2x^2 + \sqrt{1-x^2} \Bigg]
\end{align*}
$$

We can see that both $\sqrt{1 - x^2}$ and $1 - 2x^2$ are decreasing in the domain of $x$ which is $(0, 1)$. So let us try plotting each of them. Let us begin by checking where these two functions are equal.

$$
\begin{align*}
1 - x^2 &= (1 - 2x^2)^2\\
&= 1 - 4x^2 + 4x^4\\
4x^4 - 3x^2 &= 0\\
\implies x^2(4x^2 - 3) &= 0\\
\implies x &= 0,\ \cfrac{\sqrt{3}}{2}
\end{align*}
$$

At $x = \cfrac{\sqrt{3}}{2}$, we have:

$$
\sqrt{1 - x^2} = \cfrac{1}{2}, \ \ 1 - 2x^2 = \cfrac{-1}{2}
$$

Thus we can see that $f^{'}\Bigg(\cfrac{\sqrt{3}}{2}\Bigg) = 0$. Before we can be sure that this represents a maxima, we have some work to do. Some observations follow:

- $1 > \sqrt{1 - x^2} > 0$ for $0 < x < 1$ and the function is strictly decreasing. Additionally, at $x = \frac{\sqrt{3}}{2}$, the function reaches the midway mark of $\frac{1}{2}$. So until this point, the function's magnitude is greater than $\frac{1}{2}$.
- $1 > 1 - 2x^2 > -1$ for $0 < x < 1$ and the function is strictly decreasing. Additionally, at $x = \frac{\sqrt{3}}{2}$, the function reaches $\frac{-1}{2}$. So until this point, the function's magnitude is less than $\frac{1}{2}$.
- From the above two statements we can conclude that as long as $0 < x < \frac{\sqrt{3}}{2}$, the sum $\sqrt{1 - x^2} + 1 - 2x^2$ stays positive. It is zero at this critical point and negative beyond it.

<figure>
	<img src="/assets/situations/situation-4/i10.svg" width="130%" height="130%" />
	<br>
</figure>

Summarizing this:

$$
f^{'}(x) \  
\begin{cases}
    &> 0\ \ \text{ for }  \ \  0 \leq x < \cfrac{\sqrt{3}}{2}\\
    &= 0 \ \ \text{ for } \ \  x = \cfrac{\sqrt{3}}{2}\\
    &< 0\ \ \text{ for }\ \  \cfrac{\sqrt{3}}{2} < x < 1
\end{cases}
$$

This leads to the fact that:

$$
f(x) \  
\begin{cases}
    \text{is increasing for }  \ \  0 \leq x < \cfrac{\sqrt{3}}{2}\\
    \text{reaches a maxima at } \ \  \  \  x = \cfrac{\sqrt{3}}{2}\\
    \text{is decreasing for }\ \  \cfrac{\sqrt{3}}{2} < x < 1
\end{cases}
$$

Getting back to $h$, for maximum area we have:

$$
\cfrac{h}{r} = \cfrac{\sqrt{3}}{2}
$$

Surprisingly, this happens when $\angle ODC = 60^{\circ}$. This means that $OCD$ is an equilateral triangle which again means that $CD$ is equal to the radius of the circle!

> A trapezium inscribed in a circle with a diameter for one of its parallel sides will enclose maximum area when the other parallel side is equal to the radius.


Let us go ahead and compute the maximum area:

$$
\begin{align*}
f(x) &= r^2 x (1 + \sqrt{1 - x^2})\\
f\Bigg(\cfrac{\sqrt{3}}{2}\Bigg) &= r^2 \cdot \cfrac{\sqrt{3}}{2} \cdot \Bigg( 1  + \cfrac{1}{2}\Bigg)\\
&= 3 \cdot \cfrac{\sqrt{3}}{4} \cdot r^2
\end{align*}
$$

Now for the beautiful way in which this formula can be explained geometrically:

<figure>
	<img src="/assets/situations/situation-4/i11.svg" width="130%" height="130%" />
	<br>
</figure>

We have three equilateral triangles, each of size $r$ arranged in the form of an isosceles trapezium! What is interesting about both this trigger and the previous one is that the optimal objects are surprisingly symmetrical, be it the square or the equilateral triangle.