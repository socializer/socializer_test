source 'http://rubygems.org'


# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 4.2.2'

# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 2.7.1'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.1.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails', '~> 4.0.4'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
# gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
# gem 'sdoc', '~> 0.4.0',          group: :doc

# Use ActiveModel has_secure_password
gem 'bcrypt', '~> 3.1.10'

# Use Rails Html Sanitizer for HTML sanitization
gem 'rails-html-sanitizer', '~> 1.0.2'

gem 'omniauth-identity', '~> 1.1.1'
gem 'omniauth-facebook', '~> 2.0.1'
gem 'omniauth-twitter', '~> 1.2.0'
gem 'omniauth-linkedin', '~> 0.2.0'
gem 'omniauth-openid', '~> 1.0.1'

group :development do
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3', '~> 1.3.10'

  gem 'better_errors', '~> 2.1.1'
  gem 'binding_of_caller', '~> 0.7.2'
  gem 'meta_request', '~> 0.3.4'      # For RailsPanel
end

group :production do
  gem 'pg', '~> 0.18.2'
  gem 'thin', '~> 1.6.3'
end

gem 'socializer', :github => 'socializer/socializer'
# gem 'socializer', :path => '~/Rails/socializer'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', '~> 5.0.0'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.1.3'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring', '~> 1.3.6'

  gem 'rspec-rails', '~> 3.3.1'
  gem 'capybara', '~> 2.4.4'
  gem 'cucumber-rails', '~> 1.4.2', :require => false
  gem 'database_cleaner', '~> 1.4.1'
  gem 'pry', '~> 0.10.1'
end

group :test do
  gem 'factory_girl_rails', '~> 4.5.0'
  gem 'shoulda-matchers', '~> 2.8.0'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', '~> 1.2015.5', platforms: [:mingw, :mswin, :x64_mingw]

# add these gems to help with the transition to Rails 4:
gem 'protected_attributes', '~> 1.0.9'
