source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

ruby '2.4.2'


gem 'rails', '~> 5.1.5'
gem 'pg', '>= 0.18', '< 2.0'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'


group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'
  gem 'rspec-rails', '~> 3.0'
  gem 'database_cleaner'
  gem 'factory_bot', '~> 4.10'
  gem 'factory_bot_rails', '~> 4.10'
end

group :development do
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'devise', '~> 4.4', '>= 4.4.3'
gem 'bootstrap-sass', '~> 3.3', '>= 3.3.6'
gem 'jquery-rails', '~> 4.3', '>= 4.3.1'
gem 'gritter', '~> 1.2'
gem 'administrate', '~> 0.10.0'
gem 'bourbon', '~> 5.0'
gem 'pundit', '~> 1.1'
gem 'twilio-ruby', '~> 5.12'
gem 'dotenv-rails', '~> 2.5'
gem 'kaminari', '~> 1.1', '>= 1.1.1'
