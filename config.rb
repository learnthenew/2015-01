require 'compass/import-once/activate'

http_path = "/"
css_dir = "css"
sass_dir = "sass"
images_dir = "img"
javascript_dir = "js"

env = :dev

output_style = (env == :dev) ? :expanded : :compressed;

sourcemap = (env == :dev) ? true : false;
