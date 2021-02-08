source "https://rubygems.org"

git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.7.2"

gem "bootsnap", "~> 1.7.2", require: false
gem "rails", "~> 6.1.1"
gem "pg", "~> 1.2.3"
gem "puma", "~> 5.2.1"
gem "webpacker", "~> 5.2.1"
gem "turbolinks", "~> 5.2.1"
gem "redis", "~> 4.2.5"
gem "view_component", "~> 2.25"

group :development, :test do
  gem "capybara", "~> 3.35"
  gem "pry", "~> 0.14"
  gem "rspec-rails", "~> 4.0"
  gem "factory_bot_rails", "~> 6.1"
  gem "faker", "~> 2.15"
  gem "shoulda-matchers", "~> 4.5"
  gem "standard", "~> 0.12"
end

group :development do
  gem "better_errors", "~> 2.9"
  gem "binding_of_caller", "~> 1.0"
  gem "listen", "~> 3.4"
  gem "spring", "~> 2.1"
  gem "spring-watcher-listen", "~> 2.0"
end

gem "tzinfo-data", platforms: [:mingw, :mswin, :x64_mingw, :jruby]
