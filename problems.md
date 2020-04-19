---
title: <h1> Problems</h1>
layout: default
mathjax: true
categories: Problems
---


{% assign sortedPosts = site.problems | sort: 'problem_id' %}

{% for post in sortedPosts %}
  <li>
  	<a href="{{ post.url }}">Problem-{{post.problem_id}}</a>
    <br>
    {% assign temp = post.excerpt | remove: "<b>Problem</b>:" %}
	{% assign excerpt = temp | remove: "<hr>" %}
	{{excerpt}}
    <br>
  </li>
{% endfor %}
