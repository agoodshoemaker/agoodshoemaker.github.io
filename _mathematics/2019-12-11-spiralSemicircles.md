---
layout: simple_post
title: Situation-1
categories: Situations
situatioon_id: 1001
mathjax: true
excerpt_separator: <!--more-->
---


A spiral of semicircles

<!--more-->

<hr>



## Trigger-1

The initial trigger seems straightforward. How we can make a spiral using semicircles? The nice thing about this question is that it is open ended. This is one way to construct a spiral using semicircles:


<figure>  
  <img src="/assets/posts/2019-12-10-situations/spiral.svg" width="85%" height="85%" />
  <caption><center><b>A spiral of semicircles</b></center></caption>
  <br>
</figure>

The first arm of the spiral is some arbitrary semicircle. To keep things simple, let it be centered at the origin with unit radius. How do we draw the second arm? For the construction to look like a spiral, the next semicircle should begin  where the first ended. The spiral could either become larger or it could become smaller. On a whim, let us go with the smaller one. What should be the size of the second arm? Instead of specifying the radius, let us draw a semicircle with its free endpoint lying on the center of the first arm. A more detailed construction follows.

### Construction

- The spiral starts at the point S(-1, 0).
- The first arm is a semicircle of radius of 1 with center at the origin and lies above the X-axis. 
- The second arm is a semicircle that begins where the first arm ended, which is $(1, 0)$ and ends in the center of the first arm, which is $(0, 0)$. It lies below the axis. 
- Successive arms are constructed in a similar manner, by joining the end of the previous arm to its center with a semicircle, while alternating between the upper and lower half-planes.
- The endpoint of the arms are labeled starting from $0$.

Now that we have a spiral, let us see if it triggers any other ideas.

## Trigger-2

The arms of the spiral become smaller and smaller with every turn. Can we compute the radius of any arm of the spiral? If $r_n$ is the $n^{th}$ arm of the spiral with $r_0 = 1$, what is the value of $r_n$? As each arm connects the endpoint of the previous arm with its center, the radius of the previous arm becomes the diameter of the new arm. So $2r_n = r_{n - 1}$ or $r_n = \frac{r_{n - 1}}{2}$. Together with $r_0 = 1$, we have:

$$
r_n = \cfrac{1}{2^n}
$$

Any more triggers? Yes!

## Trigger-3

As the arms of the spiral get smaller and smaller, the radius of the arms keep diminishing and tend to zero in the limit. This means that the $n^{th}$ arm of the spiral seems to be converging to some point on the $X$-axis. This trigger leads to the question: as the number of arms tend to infinity do they converge, if so at what point? To answer this question, we need to track the endpoint of the spiral. Let $e_n$ denote the $X$-coordinate of the endpoint of the $n^{th}$ arm. We have $e_0 = 1$. This gives us two recurrence relations:

$$
\begin{align*}
e_{n + 1} &= e_{n} +  (-1)^{n + 1} \cdot 2r_{n + 1}\\
&= e_n + \cfrac{(-1)^{n + 1}}{2^{n}}\\
e_{n + 1} &= \cfrac{e_n + e_{n - 1}}{2}
\end{align*}
$$

Assuming a limit exists, let us call it $L$. With just these equations, we cannot compute the limit. So we need to find a better relation, maybe a closed form expression for $e_n$, that will help us compute the limit. To aid us in this search, we shall compute the first few terms of $e_n$:<br><br>

| $n$ | $e_n$ |
| :---: | :---: |
| $0$ | $1$ |
| $1$ | $0$ |
| $2$ | $\cfrac{1}{2}$ |
| $3$ | $\cfrac{1}{4}$ |
| $4$ | $\cfrac{3}{8}$ |
| $5$ | $\cfrac{5}{16}$ |
| $6$ | $\cfrac{11}{32}$ |

<br><br>

Looking at the denominators of $e_n$, we see that it is $2^{n-1}$. Going with this observation, let us express $e_n = \cfrac{a_n}{2^{n-1}}$. We don't know if this fraction is in its lowest term. So for now let us assume that it indeed is in the lowest form (or $GCD(a_n, 2^{n - 1}) = 1$) for all integers less than or equal to $m$. Then:


$$
\begin{align*}
e_{m + 1} &= \cfrac{e_m + e_{m - 1}}{2}\\
&= \cfrac{1}{2} \cdot  \Bigg( \cfrac{a_{m}}{2^{m-1}} + \cfrac{a_{m-1}}{2^{m-2}} \Bigg)\\
&= \cfrac{a_{m}}{2^{m}}  + \cfrac{a_{m-1}}{2^{m-1}}\\
&= \cfrac{a_{m} + 2a_{m - 1}}{2^{m}}\\
\end{align*}
$$

If $a_m$ and $a_{m - 1}$ are odd, then so is $a_m + 2a_{m - 1}$. As $a_0$ and $a_1$ are odd, by an inductive argument $a_{n}$ is odd for all $n$. And as the denominator is a power of $2$ the fraction corresponding to $e_{m + 1}$ on the RHS is expressed in its lowest term. Let us rechristen the numerator of $e_{m + 1}$ to $a_{m + 1}$. This gives us another recurrence relation:

$$
a_{n + 1} = a_n + 2 a_{n - 1}
$$

 Now let us try to observe what $a_n$ looks like for the first few terms:<br><br>

| $n$ | $a_n$ |
| :---: | :---: |
| $0$ | $1$ |
| $1$ | $0$ |
| $2$ | $1$ |
| $3$ | $1$ |
| $4$ | $3$ |
| $5$ | $5$ |
| $6$ | $11$|
| $7$ | $21$ |

<br><br>

As we are multiplying the previous term by $2$ every time, let us see if there is a power of $2$ anywhere in the general term of $a_n$. Observe the following:

$$
\begin{align*}
a_0 + a_1 &= 1\\
a_1 + a_2 &= 1\\
a_2 + a_3 &= 2\\
a_3 + a_4 &= 4\\
a_4 + a_5 &= 8\\
a_5 + a_6 &= 16\\
a_6 + a_7 &= 32
\end{align*}
$$

These are powers of $2$. Going back to the recurrence relation, we get:

$$
\begin{align*}
a_{n + 1} &= a_n + 2a_{n - 1}\\
\implies a_{n + 1} + a_n &= 2(a_n + a_{n - 1})
\end{align*}
$$

Observe that $a_1 + a_2 = 1$, a power of $2$. And if $a_{n-1} + a_{n}$ is of the form $2^k$, $a_n + a_{n + 1} = 2^{k + 1}$. Again induction comes to the rescue. So we have:

$$
a_{n - 1} + a_{n} = 2^{n - 2}, \ \ \ n \geq 2
$$

With this we go back to $e_n$:

$$
\begin{align*}
a_{n - 1} + a_{n} &= 2^{n - 2}\\
\cfrac{a_{n - 1}}{2^{n-2}} + \cfrac{a_n}{2^{n-2}} &= 1\\
e_{n - 1} + 2e_n &= 1\\
\implies e_n &= \cfrac{1 - e_{n - 1}}{2}
\end{align*}
$$

Now back to the limit. If we let $n \rightarrow \infty$:

$$
L = \cfrac{1 - L}{2} \implies L = \cfrac{1}{3}
$$

Are we done? No! <br><br>

All the while we assumed that a limit exists since it was visually obvious. But we still need to establish this fact. For a given integer $m$, let $\Bigg\| e_{m} - \cfrac{1}{3} \Bigg\| = \epsilon$. This measures the closeness of the endpoint from the point $(\frac{1}{3}, 0)$. Let us see how close the next endpoint of the spiral is to this point:

$$
\begin{align*}
\Bigg| e_{m + 1} - \cfrac{1}{3} \Bigg| &= \Bigg| \cfrac{1 - e_m}{2} - \cfrac{1}{3} \Bigg|\\
&= \Bigg| \cfrac{1}{6} - \cfrac{e_m}{2} \Bigg|\\
&= \cfrac{1}{2} \Bigg| e_m - \cfrac{1}{3} \Bigg|\\
&= \cfrac{\epsilon}{2}
\end{align*}
$$

As $\Bigg\|e_1 - \cfrac{1}{3} \Bigg\| = \cfrac{1}{3}$, we have:

$$
\Bigg| e_{n} - \cfrac{1}{3} \Bigg| = \cfrac{1}{3 \cdot 2^{n - 1}} \ \ \ n \geq 1
$$

It is clear that the endpoint of the $n^{th}$ arm gets closer and closer to the point $(\frac{1}{3}, 0)$. Hence the limit exists and is $(\frac{1}{3}, 0)$. In some sense, the spiral has its eye at this limit point. With that shall we close this section? Has everything worth discovering been discovered? Again, no! We can ask few more questions. 

## Trigger-4

What is the perimeter of the spiral? Let us go ahead and compute it. As each arm is a semicircle, its perimeter is $\pi r_n$. So the perimeter of the spiral is the sum of this infinite series:

$$
\begin{align*}
P &= \pi \cdot r_0 + \pi \cdot r_1 + \cdots + \pi \cdot r_n + \cdots \infty\\
&= \pi \Bigg(\cfrac{1}{2^0} + \cfrac{1}{2^1} + \cfrac{1}{2^2} + \cdots + \cfrac{1}{2^n} + \cdots \infty  \Bigg)\\
&= \pi \cfrac{1}{1 - \frac{1}{2}}\\
&= 2 \pi 
\end{align*}
$$

Note that the radius of the first semicircle is $1$. This means that the perimeter of the spiral is equal to the perimeter of a circle whose radius equals the radius of the first arm. In other words, if we think about the spiral being composed of an infinite thread and unravel it, there will be just enough thread to complete the circle corresponding to the first arm!<br><br>

Now what? 

## Trigger-5

We can also think about the area between the arms of the spiral. Think about a path created by the arms of a spiral: the first leg of this journey is bound by the arms $0$ and $2$ of the spiral, the next leg by arms $1$ and $3$, and so on. Above the $X$-axis, consecutive even arms form the path, while below the $X$-axis, consecutive odd arms form the path. If we decide to paint the path as we go along, what quantity of paint would be required?


<figure>  
  <img src="/assets/posts/2019-12-10-situations/spiral-area.svg" width="85%" height="85%" />
  <caption><center><b>The infinite road</b></center></caption>
  <br>
</figure>

Here is a table giving the areas of the first few legs of the journey along the road:<br><br>

| $n$ | $A_n$ |
| :---: | :---: |
| $0$ | $ \cfrac{\pi}{2} (r_0^2 - r_2^2)$ |
| $1$ | $ \cfrac{\pi}{2} (r_1^2 - r_3^2)$ |
| $2$ | $ \cfrac{\pi}{2} (r_2^2 - r_4^2)$ |
| $3$ | $ \cfrac{\pi}{2} (r_3^2 - r_5^2)$ |

<br><br>

Summing till infinity, we get:

$$
\begin{align*}
A &= \cfrac{\pi}{2} (r_0^2 - r_2^2) + \cfrac{\pi}{2} (r_1^2 - r_3^2) + \cfrac{\pi}{2} (r_2^2 - r_4^2) + \cfrac{\pi}{2} (r_3^2 - r_5^2) + \cdots \infty\\
&= \cfrac{\pi}{2}(r_0^2 + r_1^2)
\end{align*}
$$

This is a telescoping sum and we have used the fact that $r_n \rightarrow 0$ as $n \rightarrow \infty$. Interestingly, this is the area of the first two arms. This does make sense as the entire spiral is contained in these two arms.

