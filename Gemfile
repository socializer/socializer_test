source 'http://rubygems.org'

gem 'rails', '4.1.1'

gem 'sass-rails',   '~> 4.0.1'
gem 'coffee-rails', '~> 4.0.1'
gem 'uglifier', '>= 2.4.0'

gem 'jquery-rails'

gem 'bcrypt-ruby'
gem 'omniauth-identity'
gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-linkedin'
gem 'omniauth-openid'

group :development do
  gem 'sqlite3', '~> 1.3.8'
end

group :production do
  gem 'pg', '~> 0.17.1'
  gem 'thin'
end

gem 'socializer', :github => 'socializer/socializer'
# gem 'socializer', :path => '~/Rails/socializer'
# gem 'socializer', :path => '~/Projects/github/socializer'

# TODO: Remove once we're satisfied with the ARel solution or supported version of squeel is released
gem 'squeel', github: 'kiela/squeel'

group :development, :test do
  gem 'byebug'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'cucumber-rails', '~> 1.4.0', :require => false
  gem 'database_cleaner'
  gem 'pry', '~> 0.9.12.4'
end

group :test do
  gem 'factory_girl_rails'
  gem 'shoulda-matchers'
end



# add these gems to help with the transition to Rails 4:
gem 'protected_attributes'
gem 'rails-observers'
gem 'actionpack-page_caching'
gem 'actionpack-action_caching'
