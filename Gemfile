source 'https://rubygems.org'


gem 'rails', '~> 5.0.0'

# ===== Infrastructure =====
gem 'pg', '~> 0.18'
gem 'puma', '~> 3.0'

gem 'dotenv-rails'
gem 'rollbar'

# ===== Web architecture =====
gem 'doorkeeper'
gem 'dry-types'
gem 'dry-validation'
gem 'trailblazer'
gem 'trailblazer-rails'
gem 'reform'
gem 'representable'
gem 'responders'

# ===== Frontend =====
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'jquery-rails'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

# ===== Other =====
gem 'bcrypt'

group :development, :test do
  gem 'awesome_print', require: 'ap'
  gem 'pry-byebug', platform: :mri
end

group :development do
  gem 'web-console'
  gem 'listen', '~> 3.0.5'
  gem 'rubocop'
end

group :test do
  gem 'database_cleaner'
  gem 'factory_girl_rails'
  gem 'faker', require: false
  gem 'rspec'
  gem 'rspec-rails'
  gem 'simplecov'
  gem 'codeclimate-test-reporter', require: false
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
