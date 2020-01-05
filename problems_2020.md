---
title: <h1> Problems in 2020 </h1>
layout: default
mathjax: true
header-includes: \usepackage{relsize}
---

> A problem a day keeps boredom at bay.

{% assign sortedPosts = site.problems_2020 | sort: 'problem_id' %}

{% for post in sortedPosts %}
  <li>
    <a href="{{ post.url }}">{{ post.title }}</a>
    <br>
    {{ post.excerpt }}
    <br><br>
  </li>
{% endfor %}