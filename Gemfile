source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.5"

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "~> 5.2.4"
# Use Puma as the app server
gem "puma", "~> 4.3.1"
# Use SCSS for stylesheets
gem "sass-rails", "~> 6.0"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 4.1.20"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem "mini_racer", platforms: :ruby

# Use CoffeeScript for .js.coffee assets and views
gem "coffee-rails", "~> 5.0"
# Use jquery as the JavaScript library
gem "jquery-rails", "~> 4.3.5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.9"
# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.13"

# Use ActiveStorage variant
# gem "mini_magick", "~> 4.8"

# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

# Reduces boot times through caching; required in config/boot.rb
gem "bootsnap", ">= 1.4.4", require: false

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger
  # console
  gem "byebug", "~> 11.0.1", platform: :mri

  gem "rspec-rails", "~> 3.9.0"
  # gem "cucumber-rails", "~> 1.4.5", require: false
  gem "database_cleaner", "~> 1.7.0"
  gem "pry", "~> 0.12.2"
end

group :development do
  # Use sqlite3 as the database for Active Record
  gem "sqlite3", "~> 1.4.1"

  gem "listen", ">= 3.0.5", "< 3.2"
  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.1"
  # Access an interactive console on exception pages or by calling 'console'
  # anywhere in the code.
  gem "web-console"

  gem "better_errors", "~> 2.5.1"
  gem "binding_of_caller", "~> 0.8.0"
  gem "bullet", "~> 6.1.0"
  gem "meta_request", "~> 0.7.0" # For RailsPanel
  gem "pry-rails"

  gem "active_record_doctor"
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem "capybara", ">= 2.15", "< 4.0"
  gem "selenium-webdriver"
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem "webdrivers"
  gem "factory_bot_rails", "~> 5.1.1"
  gem "shoulda-matchers", "~> 4.2.0"
end

group :production do
  gem "pg", "~> 1.2.1"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# CLEANUP: Is rails-html-sanitizer needed?
# Use Rails Html Sanitizer for HTML sanitization
gem "rails-html-sanitizer", "~> 1.3.0"

gem "omniauth-facebook", "~> 5.0.0"
gem "omniauth-identity", "~> 1.1.1"
gem "omniauth-linkedin", "~> 0.2.0"
gem "omniauth-openid", "~> 1.0.1"
gem "omniauth-twitter", "~> 1.4.0"

gem "socializer", github: "socializer/socializer"
# gem "socializer", path: "~/Rails/socializer"
# gem "socializer", path: "~/Projects/github/socializer"

gem "flamegraph"
gem "memory_profiler"
gem "rack-mini-profiler"
gem "stackprof" # ruby 2.1+ only

# gem "active_record_doctor", group: :development

# TODO: Remove. add these gems to help with the transition to Rails 5:
gem "protected_attributes_continued"
