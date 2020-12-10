source "https://rubygems.org"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "bootsnap", "~> 1.5.1", require: false
gem "rails", "~> 6.0.3"
gem "pg", "~> 1.2.3"
gem "puma", "~> 5.1.0"
gem "webpacker", "~> 5.2.1"
gem "turbolinks", "~> 5.2.1"
gem "redis", "~> 4.2.5"
gem "view_component", "~> 2.23"

group :development, :test do
  gem "capybara", "~> 3.34"
  gem "pry", "~> 0.13"
  gem "rspec-rails", "~> 4.0"
  gem "factory_bot_rails", "~> 6.1"
  gem "faker", "~> 2.15"
  gem "shoulda-matchers", "~> 4.4"
  gem "standard", "~> 0.10"
end

group :development do
  gem "better_errors", "~> 2.9"
  gem "binding_of_caller", "~> 0.8"
  gem "listen", "~> 3.3"
  gem "spring", "~> 2.1"
  gem "spring-watcher-listen", "~> 2.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
