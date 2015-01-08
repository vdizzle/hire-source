ENV['RACK_ROOT'] = File.expand_path(File.dirname(__FILE__))
ENV['RACK_ENV'] ||= 'development'

require 'bundler'
Bundler.setup

require 'sinatra/base'
require 'sinatra/namespace'
require 'active_support/core_ext'
