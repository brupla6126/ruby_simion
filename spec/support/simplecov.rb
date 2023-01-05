# frozen_string_literal: true

if ENV['COVERAGE']
  require 'simplecov'
  require 'simplecov-html'

  SimpleCov.profiles.define :simion do
    add_filter '/spec/'
  end

  SimpleCov.start :simion do
    primary_coverage :line
    enable_coverage :branch

    formatter SimpleCov::Formatter::HTMLFormatter
  end
end
