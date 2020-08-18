# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in the app/assets
# folder are already added.
 Rails.application.config.assets.precompile += %w(
                                                   portfolio/thumbnails/1 
                                                   portfolio/thumbnails/2 
                                                   portfolio/thumbnails/3
                                                   portfolio/thumbnails/4
                                                   portfolio/thumbnails/5
                                                   portfolio/thumbnails/6
                                                   
                                                   portfolio/fullsize/1
                                                   portfolio/fullsize/2
                                                   portfolio/fullsize/3
                                                   portfolio/fullsize/4
                                                   portfolio/fullsize/5
                                                   portfolio/fullsize/6)
                                                 

                                                    