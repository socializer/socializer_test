source "https://rubygems.org"


git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem "rails", github: "rails/rails"
gem "rails", "~> 5.0.1"
# Use Puma as the app server
gem "puma", "~> 3.0"
# Use SCSS for stylesheets
gem "sass-rails", "~> 5.0.6"
# Use Uglifier as compressor for JavaScript assets
gem "uglifier", ">= 3.0.4"
# Use CoffeeScript for .js.coffee assets and views
gem "coffee-rails", "~> 4.2"
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem "therubyracer", platforms: :ruby

# Use jquery as the JavaScript library
gem "jquery-rails", "~> 4.2.2"
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem "turbolinks", "~> 5"
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "jbuilder", "~> 2.6"
# Use Redis adapter to run Action Cable in production
# gem "redis", "~> 3.0"
# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.11"

# Use Capistrano for deployment
# gem "capistrano-rails", group: :development

group :development do
  # Use sqlite3 as the database for Active Record
  gem "sqlite3", "~> 1.3.13"

  # Access an IRB console on exception pages or by using <%= console %>
  # anywhere in the code.
  gem "web-console"
  gem "listen", "~> 3.1.5"
  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem "spring"
  gem "spring-watcher-listen", "~> 2.0.1"

  gem "better_errors", "~> 2.1.1"
  gem "binding_of_caller", "~> 0.7.2"
  gem "meta_request", "~> 0.4.0" # For RailsPanel

  gem "pry-rails"
  gem "bullet", "~> 5.5.0"
end

group :production do
  gem "pg", "~> 0.19.0"
end

group :development, :test do
  # Call "byebug" anywhere in the code to stop execution and get a debugger
  # console
  gem "byebug", "~> 9.0.5", platform: :mri

  gem "rspec-rails", "~> 3.5.2"
  gem "capybara", "~> 2.12.1"
  gem "cucumber-rails", "~> 1.4.5", require: false
  gem "database_cleaner", "~> 1.5.3"
  gem "pry", "~> 0.10.4"
end

group :test do
  gem "factory_girl_rails", "~> 4.8.0"
  gem "shoulda-matchers", "~> 3.1.1"
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# CLEANUP: Is rails-html-sanitizer needed?
# Use Rails Html Sanitizer for HTML sanitization
gem "rails-html-sanitizer", "~> 1.0.3"

gem "omniauth-identity", "~> 1.1.1"
gem "omniauth-facebook", "~> 4.0.0"
gem "omniauth-twitter", "~> 1.4.0"
gem "omniauth-linkedin", "~> 0.2.0"
gem "omniauth-openid", "~> 1.0.1"

# gem "socializer", github: "socializer/socializer"
# gem "socializer", path: "~/Rails/socializer"
gem "socializer", path: "~/Projects/github/socializer"

gem "rack-mini-profiler"
gem "flamegraph"
gem "stackprof" # ruby 2.1+ only
gem "memory_profiler"

# gem "active_record_doctor", group: :development

# TODO: Remove. add these gems to help with the transition to Rails 5:
gem "protected_attributes_continued"
