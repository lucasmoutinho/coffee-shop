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
# Rails.application.config.assets.precompile += %w( admin.js admin.css )

Rails.application.config.assets.precompile +=  %w(https://fonts.googleapis.com/css?family=Poppins:300,400,500,600,700)
Rails.application.config.assets.precompile +=  %w(https://fonts.googleapis.com/css?family=Josefin+Sans:400,700)
Rails.application.config.assets.precompile +=  %w(https://fonts.googleapis.com/css?family=Great+Vibes)

Rails.application.config.assets.precompile +=  %w(css/open-iconic-bootstrap.min.css)
Rails.application.config.assets.precompile +=  %w(css/animate.css)

Rails.application.config.assets.precompile +=  %w(css/owl.carousel.min.css)
Rails.application.config.assets.precompile +=  %w(css/owl.theme.default.min.css)
Rails.application.config.assets.precompile +=  %w(css/magnific-popup.css)

Rails.application.config.assets.precompile +=  %w(css/aos.css)

Rails.application.config.assets.precompile +=  %w(css/ionicons.min.css)

Rails.application.config.assets.precompile +=  %w(css/bootstrap-datepicker.css)
Rails.application.config.assets.precompile +=  %w(css/jquery.timepicker.css)


Rails.application.config.assets.precompile +=  %w(css/flaticon.css)
Rails.application.config.assets.precompile +=  %w(css/icomoon.css)
Rails.application.config.assets.precompile +=  %w(css/style.css)

Rails.application.config.assets.precompile += %w( js/jquery.min.js )

Rails.application.config.assets.precompile += %w( js/jquery-migrate-3.0.1.min.js )
Rails.application.config.assets.precompile += %w( js/popper.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.easing.1.3.js )
Rails.application.config.assets.precompile += %w( js/jquery.waypoints.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.stellar.min.js )
Rails.application.config.assets.precompile += %w( js/owl.carousel.min.js )
Rails.application.config.assets.precompile += %w( js/jquery.magnific-popup.min.js )
Rails.application.config.assets.precompile += %w( js/aos.js )
Rails.application.config.assets.precompile += %w( js/jquery.animateNumber.min.js )
Rails.application.config.assets.precompile += %w( js/bootstrap-datepicker.js )
Rails.application.config.assets.precompile += %w( js/jquery.timepicker.min.js )
Rails.application.config.assets.precompile += %w( js/scrollax.min.js )
Rails.application.config.assets.precompile += %w( https://maps.googleapis.com/maps/api/js?key=AIzaSyBVWaKrjvy3MaE7SQ74_uJiULgl1JY0H2s&sensor=false )
Rails.application.config.assets.precompile += %w( js/google-map.js )
Rails.application.config.assets.precompile += %w( js/main.js )

Rails.application.config.assets.precompile += %w( *.jpg )
Rails.application.config.assets.precompile += %w( *.png )