---
title: <h1> Mathematics </h1>
layout: default
---


<h2><a href="/problems.html"> Problems  </a></h2>

A collection of problems in elementary mathematics. Some of them are drawn from mathematical olympiads.

<h2><a href="/situations.html"> Situations </a></h2>

A collection of essays, each woven around a single theme which is called a mathematical situation.

<h2><a href="/notes_mathematics.html"> Notes </a></h2>

A collection of notes on mathematics.


<!--
{% assign groups = site.mathematics | group_by: 'categories' | sort: 'name'%}


{% for group in groups %}
  <ul>
  {% assign items = group.items | sort: 'date' | reverse %}
  {% assign group_name = group.name | remove: "[" | remove: "]" | remove: '"' %}
  <h3>{{group_name}}</h3>
  {% for post in items  %}
    <li>
      <a href="{{ post.url }}">{{ post.title }}</a>
      <br>
      {{post.excerpt}}
    </li>
  {% endfor %}
  </ul>
{% endfor %}
-->