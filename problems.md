---
title: <h1> Problems in Elementary Mathematics </h1>
layout: default
mathjax: true
categories: Problems
header-includes: \usepackage{relsize}
---


{% assign sortedPosts = site.problems | sort: 'problem_id' %}

{% for post in sortedPosts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <br>
    {{ post.excerpt }}
    <br><br>
  </li>
{% endfor %}
