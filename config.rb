require 'sass-globbing'
require 'compass'
require 'breakpoint'


http_path = "themes/custom/bs_classical"
css_dir = "css"
sass_dir = "scss"
images_dir = "images"
javascripts_dir = "js"
fonts_dir = "bootstrap-sass/assets/fonts/bootstrap"
generated_images_dir = "imamges"
http_images_path = http_path + "/" + generated_images_dir
http_generated_images_path = http_images_path
output_style = (environment == :production) ? :compressed : :expanded
