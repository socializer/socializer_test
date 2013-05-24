source "http://rubygems.org"

gem 'rails', '4.0.0.rc1'

gem 'sass-rails',   '~> 4.0.0.rc1'
gem 'coffee-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'

gem 'jquery-rails'

gem 'bcrypt-ruby'
gem 'omniauth-identity'
gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-linkedin'
gem 'omniauth-openid'

group :development do
  gem "sqlite3", "~> 1.3.4"
end

group :production do
  gem "pg", "0.11.0"
  gem 'thin'
end

gem "socializer", :github => 'dominicgoulet/socializer'
# gem "socializer", :path => '~/Projects/github/socializer'

# TODO: Remove when final version ships for Rails 4
gem "squeel", github: 'ernie/squeel'

gem 'rails4_upgrade', github: 'alindeman/rails4_upgrade'

group :development, :test do
  gem 'debugger'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'cucumber-rails', :require => false, github: 'cucumber/cucumber-rails', :branch => 'master_rails4_test'
  gem 'database_cleaner'
end

group :test do
  gem "factory_girl_rails"
  gem 'capybara'
  gem 'shoulda-matchers'
end



# add these gems to help with the transition to Rails 4:
gem 'protected_attributes'
gem 'rails-observers'
gem 'actionpack-page_caching'
gem 'actionpack-action_caching'
