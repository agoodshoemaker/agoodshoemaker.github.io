---
title: It is greater to be a <h1>a good shoemaker</h1> than a luxurious and incompetent king - Sri Aurobindo
layout: default
mathjax: true
---

<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <br>
      {{ post.excerpt }}
    </li>
  {% endfor %}
</ul>