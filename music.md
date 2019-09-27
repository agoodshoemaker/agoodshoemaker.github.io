---
title: <h1> Music </h1>
layout: default
---

{% for post in site.music reversed %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <br>
    {{ post.excerpt }}
  </li>
{% endfor %}