---
title: <h1> Mathematics </h1>
layout: default
---

<h2><a href="/problems_2020.html"> Problems in 2020  </a></h2>

A problem a day keeps boredom at bay.

<h2><a href="/problems.html"> Problems  </a></h2>

A repository of problems in elementary mathematics. This is a comprehensive collection of problems that includes the ones listed under the title "Problems in 2020".

<h2><a href="/situations.html"> Situations </a></h2>

A collection of essays, each woven around a single theme which is called a mathematical situation.

<h2><a href="/notes_mathematics.html"> Notes </a></h2>

Some notes on mathematics.




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