source "https://rubygems.org"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.1"

gem "bootsnap", "~> 1.4.6", require: false
gem "rails", "~> 6.0.3"
gem "pg", "~> 1.2.3"
gem "puma", "~> 4.3.5"
gem "webpacker", "~> 5.1.1"
gem "turbolinks", "~> 5.2.1"
gem "redis", "~> 4.2.1"
gem "view_component", "~> 2.11"

group :development, :test do
  gem "capybara", "~> 3.33"
  gem "pry", "~> 0.13"
  gem "rspec-rails", "~> 4.0"
  gem "factory_bot_rails", "~> 6.0"
  gem "faker", "~> 2.13"
  gem "shoulda-matchers", "~> 4.3"
  gem "standard", "~> 0.4"
end

group :development do
  gem "better_errors", "~> 2.7"
  gem "binding_of_caller", "~> 0.8"
  gem "listen", "~> 3.2"
  gem "spring", "~> 2.1"
  gem "spring-watcher-listen", "~> 2.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
