# Adds the US Web Design Standards to the Sass load path

require 'sass'

Sass.load_paths << File.join(File.dirname(File.dirname(__FILE__)),
  'web-design-standards', 'assets', '_scss')
