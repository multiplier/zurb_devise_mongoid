source 'https://rubygems.org'

gem 'rails', '3.2.8'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'sqlite3'
# Databases
gem "mongoid", "~> 3.0.0"
gem "bson_ext", "~> 1.5"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails',   '~> 3.2.3'
  gem 'coffee-rails', '~> 3.2.1'

  # See https://github.com/sstephenson/execjs#readme for more supported runtimes
  # gem 'therubyracer', :platforms => :ruby

  gem 'uglifier', '>= 1.0.3'
end

#Add authentication and authirization
gem 'devise'
gem "cancan"
gem "omniauth-facebook"

#Assets and JavaScript
gem 'jquery-rails'
gem 'backbone-on-rails'
group :assets do
  gem "zurb-foundation"
  gem 'compass-rails' 
end

#Forms and dropdowns
gem 'simple_form', '~> 2.0.0'
gem 'country_select'
gem 'will_paginate'

#carrierwave for file uploads / attachments
# gem 'rmagick'
gem 'carrierwave'
gem 'fog'
gem 'draper'
gem 'active_attr'

#Testing 
group :development, :test do
  gem 'turn'
  gem 'rspec-rails'
  gem 'capybara'
  gem 'factory_girl_rails'
  gem 'guard-rspec'
  gem 'database_cleaner'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
