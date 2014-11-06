source 'http://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.1.7'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.5.3'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.7'

gem 'omniauth-identity'
gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-linkedin'
gem 'omniauth-openid'

group :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'

  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'meta_request'      # For RailsPanel
end

group :production do
  gem 'pg', '~> 0.17.1'
  gem 'thin'
end

gem 'socializer', :github => 'socializer/socializer'
# gem 'socializer', :path => '~/Rails/socializer'
# gem 'socializer', :path => '~/Projects/github/socializer'

# TODO: Remove once we're satisfied with the ARel solution or supported version of squeel is released
# gem 'squeel', github: 'kiela/squeel'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'cucumber-rails', '~> 1.4.1', :require => false
  gem 'database_cleaner'
  gem 'pry', '~> 0.10.1'
end

group :test do
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
end

# add these gems to help with the transition to Rails 4:
gem 'protected_attributes'
