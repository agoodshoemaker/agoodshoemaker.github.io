---
title: <h1> Mathematical Situations </h1>
layout: default
mathjax: true
categories: Problems
---


{% assign sortedPosts = site.situations | sort: 'situation_id' %}

{% for post in sortedPosts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <br>
    {{ post.excerpt }}
    <br><br>
  </li>
{% endfor %}
