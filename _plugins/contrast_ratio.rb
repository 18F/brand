require 'liquid'
require 'wcag_color_contrast'

module ContrastRatio
  def contrast_ratio(color1, color2)
    WCAGColorContrast.ratio(color1, color2)
  end

  def human_readable_contrast_ratio(ratio)
    if ratio < 4
      ndigits = 1
    elsif ratio < 5
      ndigits = 2
    else
      ndigits = 0
    end

    "#{ratio.round(ndigits)}:1"
  end
end

Liquid::Template.register_filter(ContrastRatio)
