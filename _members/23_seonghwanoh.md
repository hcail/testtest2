---
layout: page
title: Seonghwan Oh
title_s1: Undergraduate Research Intern
title_s2: University of Seoul
description: fivestar1103 [at] @uos.ac.kr
img: assets/img/shoh.png
importance: 24
category: current
---

### Short Bio
<p>Seonghwan Oh is an undergraduate research intern at the <a href="http://hcail.github.io">Human-Centered Artificial Intelligence Lab (HCAIL)</a> under the supervision of <a href="http://hyunggujung.com">Prof. Hyunggu Jung</a>.
He expects to receive his B.S. in <a href="https://engineering.uos.ac.kr/engineering/depart/cs/welcome.do">Computer Science</a> from the <a href="https://www.uos.ac.kr/">University of Seoul.</a></p>

### Education
<ul>
<li> B.S. Computer Science, University of Seoul 2019-present.
</li>
</ul>

### Employment History
<ul>
<li>Undergraduate Research Intern, HCAIL, University of Seoul, Seoul, Korea from December 2023.
</li>
</ul>

For more information, visit Jeong's [personal website](https://fivestar1103.github.io/).

<!-- _pages/publications.md -->
<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>
