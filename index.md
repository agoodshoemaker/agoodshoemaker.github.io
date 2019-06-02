---
title: It is greater to be a <h1>a good shoemaker</h1> than a luxurious and incompetent king - Sri Aurobindo
layout: default
mathjax: true
---

Welcome! On this page you will find an assorted collection of articles on the following topics: education, mathematics, poems and life in general. To sample an article, follow one of the links below. To read something specific, checkout the <a href="/articles.html">articles</a> page that has the posts organized by topic.

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
