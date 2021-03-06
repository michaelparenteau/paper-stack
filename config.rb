### 
# Compass
###

compass_config do |config|
  config.output_style = :compressed
end

configure :build do

  activate :minify_css

  # Compress PNGs after build
  require "middleman-smusher"
  activate :smusher
  
end