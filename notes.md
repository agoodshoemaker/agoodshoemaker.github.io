---
title: <h1> Notes </h1>
layout: default
mathjax: true
---

{% for post in site.notes reversed %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <br>
    <!--{{ post.excerpt }}-->
  </li>
{% endfor %}