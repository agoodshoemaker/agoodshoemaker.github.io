---
layout: post
title: The Universe of Elementary Mathematics
mathjax: true
categories: Pedagogy
excerpt: The seed-idea for creating a self-contained mathematical universe.
---

### The idea

- There must be a **central repository** of problems. Every conceivable problem, from the easiest to the hardest, from what we call school level mathematics to problems that appear in international olympiads, must find a place here. This central repository will function democratically, admitting every problem that seeks shelter. As far as this level is concerned, there is a fundamental equality among all inhabitants; each is a mathematical problem. The guiding principle is unity. All labeling, classification and organization comes later, at higher levels that build on top of this. Though the problems will be bound by the principle of unity, uniformity shall not be tolerated. Each problem has its own stamp, mark or style. No two problems in the repository shall be found to be so similar to each other that one of them becomes stale and redundant.
- The next level of activity is to forge **connections** between problems. This is a painstaking process simply because of the wide range of connections possible. Two problems could be related by topic or sub-topic, or by the method of proof employed, or by the presence of some identity that is common to both. Over time, connections will keep getting denser and richer. The process must be let to evolve.
- This emerging structure naturally leads one to model the repository as a graph, with each problem being a node and the connections between them being the edges. 
- Nodes could have the following attributes:
  - statement of the problem and its solution
  - topic
  - sub-topics
  - difficulty level
  - source
- The edges could also have attributes:
  - directed or undirected: if $p_1 \rightarrow p_2$, then it is better to solve $p_1$ before attempting $p_2$.
  - similar problems: the notion of similarity is broad as was hinted earlier
  - before-after: where does the current problem fit in a sequence?
- This organization would have no enduring value unless it is augmented with paths or trails that a learner can travel. When a path is arranged in the form of a sequence of chapters, we have a book. In some sense, a path in this graph is a generalization of the book. Along the path, we need to have checkpoints that introduce theoretical aspects. For example, in a number theory path, there must be a stopover at the Fundamental Theorem of Arithmetic. Thus we see that the central repository cannot be limited to problems, it must be expanded to encompass expository content that seeks to explain concepts in detail. Conventional textbooks are most concerned with exposition. For us, exposition has its place, but the vehicle used for the purpose is a problem.
- An even richer notion than the path would be a connected subgraph. Learning then becomes a traversal of this subgraph. Traversing the graph in a depth-first or breadth-first manner would then come up. A mathematics curriculum would correspond to a covering a considerable portion of this universe. 
- Retention and chunking are two aspects that can be incorporated in the design. Each problem is itself a chunk. A group of problems in a path - a curve or a turn in the path - becomes a higher level chunk. Converting paths into cycles is one simple way of ensuring retention.
- If parts of the graph can be visually represented, that might make the concept truly interesting.


### Nodes

- Nodes can be of two types:
	- concept
	- problem
- Cross-linking must be avoided as much as possible within the body of a concept or a problem. The approach is to engineer understanding ground-up; top-down learning doesn't work in mathematics.
- Strive for modularity throughout. Don't have one huge problem. At most let there be two parts to a problem, not more than that. Instead of one lengthy concept covering quadrilaterals, let there be a number of individual concept pages.
- Use knowls to hold metadata concerning problems and concepts. Let these come right at the end of the problem or concept after an underline. There could also be knowl in the beginning for stating the pre-requisites. These pre-requisites may be concepts or other problems. 
- While writing up the solution to a problem, it is best not to worry about the metadata. Populating the metadata is best left while connecting nodes. One exception could be the source from which the problem was obtained.
- Don't upload orphan problems, i.e., problems which are unsolved, especially those for which you don't know the solution. It is better to add problems for which the solution is properly known.