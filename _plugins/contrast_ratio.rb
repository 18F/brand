require 'liquid'
require 'wcag_color_contrast'

module ContrastRatio
  def contrast_ratio(color1, color2)
    WCAGColorContrast.ratio(color1, color2)
  end
end

Liquid::Template.register_filter(ContrastRatio)
