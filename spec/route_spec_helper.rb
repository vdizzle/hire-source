require 'spec_helper'
require 'rack/test'
require 'json_spec'

module RouteHelpers
  def last_json
    last_response.body
  end

  def json_response
    JSON.parse(last_json).with_indifferent_access
  end
end

RSpec.configure do |config|
  config.include Rack::Test::Methods
  config.include JsonSpec::Helpers
  config.include RouteHelpers
end
