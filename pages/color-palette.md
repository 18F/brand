---
id: color-palette
permalink: /color-palette/
layout: wide
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


## Color guidance
Color choices impact the accessibility of our content. Here's how to use color in line with [18F's accessibility practices](https://pages.18f.gov/accessibility/).

### Don't use color exclusively to convey meaning
People see colors differently, and color is not seen by everyone. If color is the only signal, that signal won’t get through as intended to everyone.

When communicating, use color as an enhancement to other elements like text, icons, or patterns. For example, to visualize data in a line chart, use different line styles (solid, dashed, dotted) in addition to different line colors.

One helpful test is to imagine your design in black and white. Is it still understandable?

### Use accessible color combinations
Colors need to contrast with one another to be identifiable. WCAG provides guidance on what contrast ratios are accessible in certain situations:
*  Large text (bolded 18px text, regular 24px text, or larger) [should have a contrast ratio of 3:1 or more with its background](https://www.w3.org/WAI/WCAG21/Understanding/contrast-minimum.html).
*  Small text (18px text or smaller) [should have a contrast ratio of 4.5:1 or more with its background](https://www.w3.org/WAI/WCAG21/Understanding/contrast-minimum.html).
*  Non-text elements (aka, icons or diagrams) [should have a contrast ratio of 3:1 or more with its background color](https://www.w3.org/WAI/WCAG21/Understanding/non-text-contrast.html).

We recommend using a higher standard when using the 18F palette:
* Large **and** small text should have a contrast ratio of 4.5:1 or more with its background.
* Non-text elements should have a contrast ratio of 3:1 or more with its background color.

Below is an outline of accessible 18F color combinations, with the contrast ratio displayed.

{% include color-matrix.html %}
