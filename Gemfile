source 'https://rubygems.org'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.2.4'
# Use Uglifier as compressor for JavaScript assets
gem 'coffee-rails'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'therubyracer', platforms: :ruby
gem "rails-i18n"

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'
gem 'jbuilder', '~> 2.0'
gem 'puma'
gem 'sass-rails', '~> 5.0'
gem 'turbolinks'
gem 'uglifier', '>= 1.3.0'
gem 'bootstrap-sass'
gem 'devise'
gem 'pundit'
gem 'carrierwave'
gem 'mini_magick'
gem 'kaminari'
gem 'bootstrap-kaminari-views'
gem 'sunspot_rails'
gem 'paranoia'
gem 'activeadmin', '~> 1.0.0.pre2'
gem 'sidekiq'
gem 'hirb'
gem 'pry-rails'
gem 'pry-byebug'

group :test do
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'timecop'
  gem 'minitest-rails'
end

group :doc do
  gem 'sdoc', '~> 0.4.0'
end

group :development do
  gem 'better_errors'
  gem 'bullet'
end

group :development, :test do
  gem 'letter_opener'
  gem 'sunspot_solr'
  gem 'progress_bar'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug'

  # Access an IRB console on exception pages or by using <%= console %> in views
  gem 'web-console', '~> 2.0'

  # Spring speeds up development by keeping your application running in the
  # background. Read more: https://github.com/rails/spring
  gem 'spring'
  # Use sqlite3 as the database for Active Record
  gem 'sqlite3'
end

group :production do
  gem "pg"
  gem "rails_12factor"
end

