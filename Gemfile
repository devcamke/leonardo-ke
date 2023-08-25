source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.2.2"

gem 'activestorage', '~> 7.0', '>= 7.0.7.2'
gem "bootsnap", require: false
gem "devise", "~> 4.9"
gem "font-awesome-sass", "~> 6.4.2"

gem "image_processing", "~> 1.2"
gem "importmap-rails"
gem "jbuilder"
gem "pg", "~> 1.1"
gem "puma", "~> 5.0"
gem "rails", "~> 7.0.7"
gem "redis", "~> 4.0"
gem "sassc-rails"
gem "sprockets-rails"
gem "stimulus-rails"
gem "tailwindcss-rails"
gem "turbo-rails"
gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby]

group :development, :test do

  gem "debug", platforms: %i[mri mingw x64_mingw]
  gem "factory_bot_rails"
  gem "faker", :git => 'https://github.com/faker-ruby/faker.git', :branch => 'main'
  gem "pry-rails"
  gem 'rspec-rails', '~> 6.0', '>= 6.0.3'
end

group :development do
   gem "web-console"
end
group :test do
gem 'shoulda-matchers', '~> 5.3'
end


