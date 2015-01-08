ENV['RACK_ROOT'] = File.expand_path(File.dirname(__FILE__))
ENV['RACK_ENV'] ||= 'development'

require 'bundler'
Bundler.setup

require 'active_support/core_ext'
require 'logger'
require 'sinatra/base'
require 'sinatra/namespace'
