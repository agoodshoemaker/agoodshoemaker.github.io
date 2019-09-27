---
title: It is greater to be <h2 style="display:inline"> a good shoemaker </h2> than a luxurious and incompetent king - Sri Aurobindo
layout: default
mathjax: true
---

>  <center><p style="font-size:150%;margin-left=50%"> அகர முதல எழுத்தெல்லாம் ஆதி  <br>
>   பகவன் முதற்றே உலகு <br> </p></center>

Welcome! On this page you will find an assorted collection of articles on the following topics: education, mathematics, poems and life in general. To sample an article, follow one of the links below. To read something specific, checkout the <a href="/articles.html">articles</a> page that has the posts organized by topic. The <a href="/problems.html">problems</a> page contains a list of problems in elementary mathematics.


>  <center><p style="font-size:150%;">आरब्धम् उत्तमजना: न परित्यजन्ति </p> </center>


<ul>
  {% for post in site.posts %}
  	{% unless post.categories contains 'Problems' %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <br>
      {{ post.excerpt }}
    </li>
    {% endunless %}
  {% endfor %}
</ul>
