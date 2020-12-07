---
permalink: /color-palette/
layout: post
title: Color palette
---

For Adobe, Sketch, and Mac applications

[Download color palettes]({{ site.baseurl }}/assets/dist/18F_Color_Palette.zip){:.usa-button }

<div class="usa-grid-full usa-color-row usa-primary-color-section">
  {% for color in site.data.palette %}
  <div class="grid-gap-lg usa-color-square usa-color-{{ color.name }} {% cycle '', 'usa-mobile-end-row' %}">
    <div class="usa-color-inner-content">
      <p class="usa-color-name">{{ color.name }}</p>
      <p class="usa-color-hex">#{{ color.hex }}</p>
    </div>
  </div>
  {% endfor %}
</div>

<br>


## Guidelines
**Do** use the 18F brand colors in combinations that conform with accessibility standards. Each of these combinations meets or exceeds a contrast ratio of 4.5:1, and is approved for body and headline text. For more details on color contrast, read the [18F Accessibility Guide](https://pages.18f.gov/accessibility/).

{% include color-matrix.html %}
