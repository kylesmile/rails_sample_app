source 'https://rubygems.org'
ruby '2.1.0'

gem 'rails', '4.0.3'
gem 'pg'
gem 'bootstrap-sass'
gem 'bcrypt-ruby'

group :development, :test do
  gem 'rspec-rails'
  gem 'spork-rails'
end

group :test do
  gem 'selenium-webdriver'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'cucumber-rails', :require => false
  gem 'database_cleaner', github: 'bmabey/database_cleaner'
end

gem 'sass-rails', '~> 4.0.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.0.0'
gem 'slim-rails'
gem 'jquery-rails'
gem 'turbolinks'
gem 'jbuilder', '~> 1.2'

group :doc do
  gem 'sdoc', require: false
end

group :production do
  gem 'rails_12factor'
end