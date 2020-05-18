# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.0'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 4.1'
gem 'rails', '~> 6.0.3'
gem 'rubocop', '0.63.1', require: false
gem 'rubocop-rspec', require: false
gem 'rubocop-rspec-focused', require: false

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails', '>= 2.6.0'
  gem 'factory_bot_rails', '>= 4.11.1'
  gem 'listen'
  gem 'rspec-rails', '~> 3.8'
end

group :test do
  gem 'database_cleaner-active_record'
  gem 'shoulda-matchers', '~> 4.1'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
