---
layout: simple_post
title: Situations - a pedagogical method centered on discovery
categories: Miscellaneous
excerpt: Making learning synonymous with discovery
mathjax: true
---

If learning mathematics becomes synonymous with discovering mathematical patterns, then the study of the subject will no longer look like a chore. Discovering a mathematical pattern is not just an intellectual exercise, it is an intellectual *and* emotional experience. After all, a mathematical discovery is like any other discovery, a revelation of some surprising truth that is hidden from our superficial sight. And if this discovery is the result of a personal effort, however simple the discovered object or pattern maybe, it gives us joy and rewards us with a sense of accomplishment. When a teacher or guide leads us to the object and explicitly points at it, is it still a discovery? There is no personal effort involved, the students were shown the path and they followed it. The ones who could briskly walk along with the teacher reach the destination, the slower ones fall back and never get there. But even the so called quick learners who travel with the teacher, do they discover anything?<br><br>

So what does discovery mean in the context of mathematics? And what is there to discover in elementary mathematics, a subject that is more than 2000 years old, and has been studied by the greatest minds in history? Absolutely nothing ground-breaking or new, but it has all the features of a discovery. This can be best illustrated by giving examples of what I mean by a discovery. We will go through quite a few of them in this essay.

## Discovery

While solving a problem in geometry, I came across a Pythagorean triplet, namely, $(9, 40, 41)$. The closeness of one of the legs to the hypotenuse was mildly surprising: $41 - 40 = 1$. Until then, the only triplet that I had known satisfying this property was $(5, 12, 13)$. Of course there is $(3, 4, 5)$. But that somehow doesn't seem as surprising as $(5, 12, 13)$ or $(9, 40, 41)$, probably because we are so used to seeing it everywhere. Usually we can generate more triplets by multiplying the simpler ones by a constant factor. For example, from $(5, 12, 13)$ we can generate an infinite number of triplets of the form $(5k, 12k, 13k)$. But in our problem that would increase the difference between the hypotenuse and one of the legs. Moreover the resulting triplets would not be interesting. This led me to ask the question: are there other integer triplets similar in structure to these two? If so, how many are there? <br><br>

To answer this I considered the three numbers to be $(a,\ b,\ b + 1)$. Using the Pythagoras theorem:

$$
\begin{align*}
a^2 + b^2 &= (b + 1)^2\\
a^2 &= 2b + 1\\
b &= \cfrac{a^2 - 1}{2}
\end{align*}
$$

We can then choose the triplet, $\Bigg(a, \cfrac{a^2 - 1}{2}, \cfrac{a^2 + 1}{2}\Bigg)$. But we also have another condition that the triplet should consist of integers, which forces $a$ to be odd. Using this additional information, let $a = 2k - 1$, for any natural number $k$. Then the triplet takes this form:

$$
(2k - 1,\ 2k^2 - 2k,\ 2k^2 - 2k + 1)
$$

We again seem to have a problem when $k = 1$. Here the triplet becomes $(1, 0, 1)$. So we need to enforce the additional constraint that:

$$
\begin{align*}
2k^2 - 2k &> 0\\
\implies k(k - 1) &> 0\\
\implies k &> 1
\end{align*}
$$

As $k$ is a natural number, we have $k \geq 2$. Summing up, the set of integer Pythagorean triplets where the length of the hypotenuse is one more than one of its legs is given by:

> $$
  \Big\{\  (2k - 1,\  2k^2 - 2k,\  2k^2 - 2k + 1)\ \  |\ k \geq 2 \text{ and } k \in \mathbb{N}\  \Big\}
  $$

Clearly, this set is infinite. If we probe the triplet further, it seems to have another nice pattern:

$$
\Bigg(\ (k - 1) + k,\ \ 2 \times (k - 1) \times k,\ \ 2 \times (k - 1) \times k + 1\ \Bigg) 
$$

This can be expressed in words as follows:

> Take any two consecutive integers, both greater than 1, and compute three quantities: their sum, two times their product and one more than two times their product. These three quantities form the sides of a right triangle.

The product of consecutive numbers makes me go to triangular numbers. If $T_k$ is the $k^{th}$ triangular number, then we have the following identity for all $k \geq 2$:

> $$
  (T_k - T_{k - 2})^2 + (4 T_{k - 1})^2 = (4 T_{k - 1} + 1)^2,\ \ \ k \geq 2
 $$

This set also has another interesting property. If we take the first element of each triplet, that gives us a square number which can be expressed as the difference of the squares of two consecutive natural numbers. So if we collect the first element of each triplet in the set, that will give us a set of natural numbers which can be expressed as the difference of the squares of two consecutive natural numbers. Now, this results in a natural question. Does this set contain every natural number whose square can be expressed as the difference of two consecutive squares? Yes, it does, as we started with $a^2 = (b + 1)^2 - b^2$, which is just a rearrangement of the original equation. Along with the observation that the first element is odd, we have:

> $S_1$: set of all integer Pythagorean triplets for which the hypotenuse exceeds one of the legs by unity. <br><br>
$S_2$: set of all natural numbers whose squares can be expressed as the difference of the squares of two consecutive natural numbers.<br><br>
$S_3$: the set of odd natural numbers<br><br>
There exist **bijective mappings** between any two of these three sets. Or the **cardinality** of all three sets is the same. So we can say that there are as many integer Pythagorean triplets with the said property as there are odd numbers.

Now, none of these are new. They will not count as novel additions to the literature of problems in elementary mathematics. But the stress is not on the problem or even its solution, but on how the problem was *discovered* and how its solution was *discovered* and how the solution gave rise to more such *discoveries*. Now we shall look at a framework for understanding what is happening here.<br><br>

## Situations

I found myself in a situation that triggered a question in my mind. The answers to these questions triggered more questions and so on. So what is a situation? I am not overloading the word situation with some deep and profound definition. It is simply some situation that you find yourself in. In a mathematics classroom, this usually is about solving some problem. Let us stick with the classroom. The teacher writes down two integer triplets on the board:

$$
(5, 12, 13)\ \ \text{ and } \ \ (9, 40, 41)
$$

She doesn't say anything about what she has written and just moves away after writing this. After a while, she asks them to think about what is there on the board and gives the students some time. Then the class opens for discussion. Now a student looking at the triplets for the first time may have his attention drawn to $(5, 12, 13)$, a familiar Pythagorean triplet. This triggers a question in him, is the other one also a Pythagorean triplet? He will go ahead and verify that it indeed is. There is one more trigger. Will the student see this? It is here that we enter an uncertain region. It is my hope that some students will figure this out. But for those that don't, we need not lose hope. The situation is not static and can be modified. For students who have not been triggered by anything else, we can give them more information in the situation:

$$
(5, 12, 13),\ \ (9, 40, 41),\ \ (19, 180, 181)
$$

This seems to be good enough situation for the students to find themselves in. The trigger here is more obvious. 



<figure>	
	<img src="/assets/posts/2019-12-10-situations/flow.svg" width="85%" height="85%" />
	<caption><center><b>The process of discovery</b></center></caption>
	<br>
</figure>
	
To better illustrate the framework, let us look at another situation.

# Another situation

**Situation**: a spiral of semicircles<br><br>

The initial trigger seems straightforward to me. It is more or less collapsed within the situation itself. I think about how we can make a spiral using semicircles. This becomes a question. The nice thing about this question is that it is open ended. A problem is a more formal statement of the question in mathematical terms. Here there is nothing much to separate a question from a problem. This is the way that I constructed a spiral and there might be other ways to do it:


<figure>	
	<img src="/assets/posts/2019-12-10-situations/spiral.svg" width="85%" height="85%" />
	<caption><center><b>A spiral of semicircles</b></center></caption>
	<br>
</figure>

The first arm of the spiral is obvious, it is some semicircle. We need to bother about the second arm. For the construction to look like a spiral, the next semicircle should begin from where the first ended. The spiral could either become larger or it could become smaller. On a whim, let us go with the smaller one. What should be the size of the second arm? The center of the first arm seems to be a good candidate.

### Construction

- The spiral starts at the point S(-1, 0).
- The first arm is a semicircle of radius of 1 with center at the origin and lies above the X-axis. 
- The second arm is a semicircle that begins where the first arm ended, which is $(1, 0)$ and ends in the center of the first arm, which is $(0, 0)$. It lies below the axis. 
- Successive arms are constructed similarly, by joining the end of the previous arm to its center with a semicircle, while alternating between the upper and lower half-planes.
- The endpoint of the arms are labeled starting from $0$.

So the first round of situation-trigger-question-problem-solution has come to and end. Are there any more triggers? Yes! The arms of the spiral become smaller and smaller with every turn. Can we say compute the radius of any arm of the spiral? So we now have a problem to solve. If $r_n$ is the $n^{th}$ arm of the spiral with $r_0 = 1$, what is the value of $r_n$? The answer is simple enough. As each arm connects the endpoint of the previous arm with its center, the radius of the previous arm becomes the diameter of the new arm. So $2r_n = r_{n - 1}$ or $r_n = \frac{r_{n - 1}}{2}$. Together with $r_0 = 1$, we have:

$$
r_n = \cfrac{1}{2^n}
$$

Any more triggers? Yes! As the arms of the spiral gets smaller and smaller, the radius diminishes and goes to zero in the limit. This means that the $n^{th}$ arm of the spiral seems to be converging to some point on the $X$-axis. This trigger leads to the question: as the number of arms tend to infinity do they converge, if so at what point? To answer this question, we need to track the endpoint of the spiral. Let $e_n$ denote the $X$-coordinate of the endpoint of the $n^{th}$ arm. We have $e_0 = 1$. This gives us two recurrence relations:

$$
\begin{align*}
e_{n + 1} &= e_{n} +  (-1)^{n + 1} \cdot 2r_{n + 1}\\
&= e_n + \cfrac{(-1)^{n + 1}}{2^{n}}\\
e_{n + 1} &= \cfrac{e_n + e_{n - 1}}{2}
\end{align*}
$$

Assuming a limit exists, let us call it $L$. With just these equations, we cannot compute the limit. So we need to find a better form, maybe a closed form expression, that will help us compute the limit. To aid us in this, we shall compute the first few terms of $e_n$:<br><br>

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

Looking at the denominators of $e_n$, we see that it is $2^{n-1}$. Going with this observation, let us express $e_n = \cfrac{a_n}{2^{n-1}}$. We don't know if this fraction is in its lowest term. So for now let us assume that it indeed is in the lowest form (or $GCD(a_n, 2^{n - 1}) = 1$) for all integers less than or equal to $m$.


$$
\begin{align*}
e_{m + 1} &= \cfrac{e_m + e_{m - 1}}{2}\\
&= \cfrac{1}{2} \cdot  \Bigg( \cfrac{a_{m}}{2^{m-1}} + \cfrac{a_{m-1}}{2^{m-2}} \Bigg)\\
&= \cfrac{a_{m}}{2^{m}}  + \cfrac{a_{m-1}}{2^{m-1}}\\
&= \cfrac{a_{m} + 2a_{m - 1}}{2^{m}}\\
\end{align*}
$$

If $a_m$ and $a_{m - 1}$ are odd, then so is $a_{m + 1}$. As $a_0$ and $a_1$ are odd, by an inductive argument $a_{n}$ is odd for all $n$. And as the denominator is a power of $2$ the fraction corresponding to $e_{m + 1}$ on the RHS is expressed in its lowest term. Let us rechristen the numerator of $e_{m + 1}$ to $a_{m + 1}$. This gives us another recurrence relation:

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

Are we done? No! All the while we assumed that a limit exists since it was visually obvious. But we still need to establish this fact. For a given integer $m$, let $\Bigg\| e_{m} - \cfrac{1}{3} \Bigg\| = \epsilon$. This measures the closeness of the endpoint from the point $(\frac{1}{3}, 0)$. Let us see how close the next endpoint of the spiral is to this point:

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

It is clear that the endpoint of the $n^{th}$ arm gets closer and closer to the point $(\frac{1}{3}, 0)$. Hence the limit exists and is $(\frac{1}{3}, 0)$. In some sense, the spiral has its eye at this limit point. With that shall we close this section? Has everything worth discovering been discovered? Again, no! We can ask few more questions. What is the perimeter of the spiral? Let us go ahead and compute it. As each arm is a semicircle, its perimeter is $\pi r_n$. So the perimeter of the spiral is the sum of this infinite series:

$$
\begin{align*}
P &= \pi \cdot r_0 + \pi \cdot r_1 + \cdots + \pi \cdot r_n + \cdots \infty\\
&= \pi \Bigg(\cfrac{1}{2^0} + \cfrac{1}{2^1} + \cfrac{1}{2^2} + \cdots + \cfrac{1}{2^n} + \cdots \infty  \Bigg)\\
&= \pi \cfrac{1}{1 - \frac{1}{2}}\\
&= 2 \pi 
\end{align*}
$$

Note that the radius of the first semicircle is $1$. This means that the perimeter of the spiral is equal to the perimeter of a circle whose radius equals the radius of the first arm. In other words, if we think about the spiral being composed of an infinite thread and unravel it, there will be just enough thread to complete the circle corresponding to the first arm!<br><br>

Now what? We can also think about the area between the arms of the spiral. Think about a path created by the arms of a spiral: the first leg of this journey is bound by the arms $0$ and $2$ of the spiral, the next leg by arms $1$ and $3$, and so on. Above the $X$-axis, consecutive even arms form the path, while below the $X$-axis, consecutive odd arms form the path. If we decide to paint the path as we go along, what quantity of paint would be required?


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

## Situations and Pedagogy

Teachers teach. They talk in front of the class for the most part and also use a board or slides as aids in teaching. A more polished term for all of this would be communication. Teachers communicate ideas to students. We could say that there is a transfer of ideas from the mind of the teacher to the mind of the student. This is the banking model of education as explained by Paulo Freire in his Pedagogy of the Oppressed. But how can the teacher share the joy of discovery? She can talk about one of her recent discoveries. But will the students be able to relate to it? Even if they understand most of what is being spoken, will the joy be recreated in them anew? That fleeting moment of discovery, the revelation of bumping into something unexpected, can that experience be transferred by traditional instruction? It is a question for which I don't have an answer.<br><br>

The framework of mathematical situations is an experiment that can shed light on this question. If students start discovering mathematical ideas by bumping into them with minimal help from the teacher, will the quality of learning improve? Note that the role of a teacher in this case becomes significantly different. There is still instruction along the traditional lines, but its prominence is greatly reduced. The situation must be chosen in such a way that it is at par with the student's level of mathematical maturity. In the best case scenario, the only communication from the teacher's side will be giving the student the mathematical situation. The rest of the process would be a slow unraveling of triggers, questions, problems and solutions on the student's side. If this happens, then the student is actually discovering mathematics.
