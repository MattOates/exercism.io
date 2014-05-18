require 'bundler'
Bundler.require

require_relative 'api'

ENV['RACK_ENV'] ||= 'development'

run Exercism::Api
