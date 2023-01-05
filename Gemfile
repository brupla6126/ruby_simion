# frozen_string_literal: true

source "https://rubygems.org"

# Specify your gem's dependencies in simion.gemspec
gemspec

group :development do
  gem "lefthook", require: false
  gem "rake", "~> 13.0"
end

group :test do
  gem "ffaker"
  gem "simplecov", require: false
  gem "simplecov-html", require: false
end

group :development, :test do
  gem "pry"
  gem "pry-byebug", require: true
  gem "pry-inline"
  gem "rspec", require: false
  gem "rubocop", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rake", require: false
  gem "rubocop-rspec", require: false
  gem "rubocop-thread_safety", require: false
end
