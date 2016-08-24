source "http://rubygems.org"

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "~> 5.0.0.1"

# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0.6"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 3.0.2"
# Use CoffeeScript for .js.coffee assets and views
gem "coffee-rails", "~> 4.2"
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem "therubyracer",  platforms: :ruby

# Use jquery as the JavaScript library
gem "jquery-rails", "~> 4.2.1"
# Turbolinks makes following links in your web application faster.
# Read more: https://github.com/rails/turbolinks
# gem "turbolinks"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem "jbuilder", "~> 2.0"
# bundle exec rakeb doc:rails generates the API under doc/api.
# gem "sdoc", "~> 0.4.0",          group: :doc

# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.11"

# Use Rails Html Sanitizer for HTML sanitization
gem "rails-html-sanitizer", "~> 1.0.3"

gem "omniauth-identity", "~> 1.1.1"
gem "omniauth-facebook", "~> 4.0.0"
gem "omniauth-twitter", "~> 1.2.1"
gem "omniauth-linkedin", "~> 0.2.0"
gem "omniauth-openid", "~> 1.0.1"

group :development do
  # Use sqlite3 as the database for Active Record
  gem "sqlite3", "~> 1.3.11"

  gem "better_errors", "~> 2.1.1"
  gem "binding_of_caller", "~> 0.7.2"
  gem "meta_request", "~> 0.4.0" # For RailsPanel
end

group :production do
  gem "pg", "~> 0.18.4"
  gem "thin", "~> 1.7.0"
end

# gem "socializer", github: "socializer/socializer"
# gem "socializer", path: "~/Rails/socializer"
gem "socializer", path: "~/Projects/github/socializer"
gem "bullet", "~> 5.3.0", group: "development"

gem "rack-mini-profiler"
gem "flamegraph"
gem "stackprof" # ruby 2.1+ only
gem "memory_profiler"

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger
  # console
  gem "byebug", "~> 9.0.5"

  # Access an IRB console on exception pages or by using <%= console %>
  # in views
  gem "web-console", "~> 3.3.1"

  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem "spring", "~> 1.7.1"

  gem "rspec-rails", "~> 3.5.1"
  gem "capybara", "~> 2.8.0"
  gem "cucumber-rails", "~> 1.4.4", require: false
  gem "database_cleaner", "~> 1.5.3"
  gem "pry", "~> 0.10.4"
end

group :test do
  gem "factory_girl_rails", "~> 4.7.0"
  gem "shoulda-matchers", "~> 3.1.1"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem "tzinfo-data", "~> 1.2016.4", platforms: [:mingw, :mswin, :x64_mingw]

# gem "active_record_doctor", group: :development

# TODO: Remove. add these gems to help with the transition to Rails 5:
gem "protected_attributes_continued"
