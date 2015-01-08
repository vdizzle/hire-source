$LOAD_PATH.unshift File.expand_path(File.dirname(__FILE__))

require 'boot'
require 'app/routes'

module HireSource
  class App < Sinatra::Application
    use Routes::HealthCheck
  end
end
