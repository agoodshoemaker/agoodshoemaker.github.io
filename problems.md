---
title: <h1> Problems</h1>
layout: post
mathjax: true
categories: Problems
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
