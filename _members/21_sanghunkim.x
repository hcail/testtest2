---
layout: page
title: Sanghun Kim
title_s1: Undergraduate Research Intern
title_s2: University of Seoul
description: ksh991014 [at]uos.ac.kr
img: assets/img/shkim.png
importance: 21
category: current
---

### Short Bio
<p>Sanghun Kim is an undergraduate research intern at the <a href="http://hcail.github.io">Human-Centered Artificial Intelligence Lab (HCAIL)</a> under the supervision of <a href="http://hyunggujung.com">Prof. Hyunggu Jung</a>. He is expecting to receive his B.S. in <a href="https://engineering.uos.ac.kr/engineering/depart/cs/welcome.do">Computer Science</a> from the <a href="https://www.uos.ac.kr/">University of Seoul</a> by Feb. 2025.</p>

### Education
<ul>
<li> B.S. Computer Science, University of Seoul 2019-present.
</li>
</ul>

### Employment History
<ul>
<li>Undergraduate Research Intern, HCAIL, University of Seoul, Seoul, Korea from January 2023.
</li>
</ul>

For more information, visit Kim's [personal website](https://ksh991014.github.io/).

<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
