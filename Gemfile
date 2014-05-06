source 'http://rubygems.org'

ruby '2.0.0'

gem 'rails', '~> 4.1.1'

gem 'devise'
gem 'omniauth-openid'
gem 'rolify'
gem 'cancan', :git => 'https://github.com/3months/cancan', :branch => 'strong_parameters'

gem 'simple_form'
gem 'show_for'

gem 'will_paginate'
gem 'select2-rails'

gem 'sass-rails'
gem 'coffee-rails'

gem 'jquery-rails'

gem 'bootstrap-sass', '~> 2.3.0'
gem 'bootstrap-datepicker-rails'

gem 'font-awesome-rails'

gem 'uglifier'

gem 'datejs-rails'

gem 'redcarpet'

gem 'dotenv-rails'
gem 'oops', github: 'freerunningtech/oops'

group :development do
  gem 'quiet_assets'
  gem 'letter_opener'

  gem 'guard-bundler'
  gem 'guard-livereload'
  gem 'guard-rspec'
  gem 'guard-konacha'
  gem 'guard-spring', github: 'mknapik/guard-spring'

  gem 'better_errors'
  gem 'binding_of_caller'


  gem 'hirb'
  gem 'wirb'
  gem 'meta_request'

  gem 'thin'
end

group :development, :test do
  gem 'minitest' # To get rid of errors
  gem 'shoulda-matchers'
  gem 'rspec-rails'
  gem 'factory_girl_rails', :require => false
  gem 'simplecov', :require => false
  gem 'simplecov-rcov', :require => false
  gem 'sqlite3'
  gem 'timecop'

  gem 'pry', github: 'pry/pry'

  gem 'fuubar'
  gem 'konacha'
  gem 'konacha-chai-matchers'
  gem 'ejs'
  gem 'poltergeist'

  gem 'ffaker'
end

group :production do
  gem 'mysql2'
  gem 'exception_notification'
  gem 'unicorn'
end
