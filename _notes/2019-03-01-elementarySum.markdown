---
layout: post
title:  $1 + 2 + \cdots + n = \cfrac{n(n + 1)}{2}$
mathjax: true
category: Pedagogy
excerpt: This post takes up a popular formula from elementary mathematics - the sum of the first $n$ natural numbers - and explores pedagogical aspects concerning mathematics instruction using this formula.
---



<ul>
	<li><a href="#appreciation">Appreciation</a></li>
	<li><a href="#legend">Legend</a></li>
	<li><a href="#proofs">Proofs</a></li>		
</ul>

The sum of the first $n$ natural numbers, given by the well known formula, $\frac{n(n+1)}{2}$ , is one of those results in elementary mathematics that you can teach anyone who has a basic familiarity with integer arithmetic. But what does it mean to teach this formula? There is nothing to teach here. It is an exercise for the memory : "the sum of the first n natural numbers is n into n plus one by two". Repeat it a hundred times before the day of the exam, and when you are asked to compute the sum $1 + 2 + \cdots + 1000$ in your half yearly maths test, promptly yet mechanically do a simple multiplication and spit the answer out. Provided you haven't erred in computing the four digit product, you will be awarded $2$ marks for your computational effort, and both you and your teacher will walk off the examination hall with the satisfaction of having mastered a very useful formula in elementary mathematics.

<h2 id="appreciation"> Appreciation </h2>

Consider the sum of the all natural numbers with at most $100$ digits. What we need is the following sum:

$$
1+2+\cdots+(10^{100}-1)
$$

You add every possible number that has at most $100$ digits, and that includes $80$-digit monsters like this:

$$
9109348510918330985340685069831234116039824238939852396865039847529834236475  
398463
$$

To simplify the computation let us add the next number in the series and compute this sum first:

$$
1+2+\cdots+10^{100}
$$

The formula tell us that the sum evaluates to $\frac{10^{200} + 10^{100}}{2}$,  a $200$ digit number which you can write down precisely, and it is an ocean of zeros, with just two $5$'s sprinkled over it:

$$
5\ 0 \cdots (99\text{-zeros}) \cdots \ 0\ 5\ 0 \ \cdots\  (99\text{-zeros}) \ \cdots \ 0
$$

Now subtract $10^{100}$ from this to get our required sum:

$$
4\ 9 \cdots (99\text{-nines}) \cdots \ 9\ 5\ 0 \ \cdots\  (99\text{-zeros}) \ \cdots \ 0
$$

That is neat and beautiful. Imagine telling this to a kid who just knows enough mathematics to multiply numbers and study his reaction. He may not be blown off his feet, but this may at least mildly interest him. I know that this seems farfetched. Do even adults care about such things as mathematical beauty? The point is that this is more interesting than just knowing the formula.

<h2 id="legend"> Legend </h2>

We go back to late $18^{th}$ century Europian city Brunswick situated in Germany.  

Carl Friedrich Gauss, an eight year old mathematical prodigy, is sitting inside a mathematics class. With ten more minutes to go before the end of the day, the teacher is winding up her class on arithmetic. Just then she gets a note from the principal asking her to meet him right away. To keep the kids occupied in her absence, she assings a challenging arithmetic problem for them to solve.

"There is some urgent work to be done in the principal's office. While I am away, I want you to stay silent and work on the problem that I write on the board."


> Find the sum of the first 100 numbers


Knowing that it would be impossible to add that many numbers in a short while, she sets off to meet the principal. All students start working furiously. Some are scribbling at manic paces, others are busy counting numbers with their fingers. Gauss's friend has already worked his way till 8. After moving to $15$, he looks beside him only to find the seat empty. He looks up and sees Gauss making his way slowly to the board. The entire class has now stopped their calculations and are now looking at what their classmate is upto, murmuring amongst themselves. Gauss takes up the chalk, and writes down the four digit number on the board:

$$
5050
$$

Just as Gauss is walking back to his desk the teacher enters the classroom and looks at the board. 

"That can't be!", she exclaims. She sees Gauss walking back to his desk and stops him. "Can you tell us how you arrived at this answer?"

Gauss retraces his steps to the board and without speaking a single word starts writing:

$$
1+100=101\\  
2 + 99 \ = 101\\  
\vdots  \\
50+51=101  \\\\
50\times 101 = 5050
$$

The teacher looks at Gauss, a sweet smile on her face, and gently nods her head in agreement.

<h2 id="proofs"> Proofs </h2>

There are often multiple ways of proving the same result. Each proof offers a different perspective to the problem.

### Algebraic 

Writing down the summation in two different ways is all it takes to arrive at the result:

$$
\begin{align*}
S &= 1 + \ \ \ \ \ 2 \ \ \ \ \ \ \ +\ \ \cdots\ \  + n  \\
S &= n + (n-1)\  +\ \  \cdots\ \  + 1   \\
2S &= n(n+1)  \\
S &= \frac{n(n+1)}{2}\\
\end{align*}
$$

### Visual 

Consider the sum $1 + 2 + 3 + 4 + 5$. Of these five numbers, one simple yet useful observation is that $3$ is right at the middle with two numbers on either side. $2$ and $4$ are one unit away from $3$, while $1$ and $5$ are two units away from $3$. One way to visualize this is in the form of two concentric circles with radius $1$ and $2$, with $(3, 0)$ as the center. Moving our coordinate system to $(3, 0)$, we immediately see the symmetry in the problem, and the sum reduces to zero. In order to shift the coordinates, we move each element by $3$ units to the left, or subtract $3$ from each number. In general:

$$
\begin{align*}
&S =1\ \  + 2\ \  \cdots\ \  + n\\
&\bigg(1 - \frac{n+1}{2}\bigg)\ \ +\bigg( 2 - \frac{n+1}{2}\bigg) \  \cdots\  + \bigg(n - \frac{n+1}{2}\bigg) = 0    \\
&S - \frac{n(n+1)}{2} = 0    \\
&S = \frac{n(n+1)}{2}
\end{align*}
$$


<figure>
	<img src="/assets/notes/2019-05-01-elementarySum/sum.png" width="100%" height="100%">
</figure>


### Inductive 

The next is an inductive proof. Induction might look deceptively simple, but most of the effort goes in guessing formula right.

$$
\begin{align*}
S_1 &= 1  \\
S_{n-1} &= \frac{(n-1)n}{2}  \\
S_{n} &= S_{n-1} + n  \\
&= \frac{(n-1)n}{2} + n \\ 
&= \frac{n(n+1)}{2}
\end{align*}
$$

### Combinatorial

Consider a class of $n$ students. The teacher has to select two students among them to represent the class in some event in the city. In how many ways can she do this? Number each student from $1$ to $n$. To select the first student, she has $n$ choices. Having chosen the first student, she has $n - 1$ choices for the second student. That is, for each choice of the first student, she has $n - 1$ choices remaining for the second student. So this gives us $n(n - 1)$ choices in total. But by counting in this way, we would have double counted each pair. That is the pair $(3, 8)$ would have been counted for student $3$ and the same pair would have been counted as $(8, 3)$ for student $8$. So we need to divide this result by $2$ to get the number of unique pairs:

$$
\cfrac{n(n - 1)}{2}
$$

Is there another way of counting the number of pairs? Yes!  Now let us assume that $1$ is one of the members of the pair, then there are $n - 1$ pairs in which student $1$ will be present, no more and no less. Now for student $2$. As we have already counted the pair $(1, 2)$, she will be present in $n - 2$ additional pairs. By now the pattern should be clear. This will go on until we reach student $n - 1$ for whom we just need to add the one last pair $(n - 1, n)$ as all others have been taken care of. For the total number of pairs, we need to sum these numbers:

$$
n - 1 + n - 2 + \cdots + 2 + 1
$$

But from the first counting exercise, we estimated this to be $\frac{n(n - 1)}{2}$. So that gives:

$$
1 + 2 + \cdots + n - 1 = \cfrac{n(n - 1)}{2}
$$