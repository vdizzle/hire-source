module Routes
  class HealthCheck < Sinatra::Application
    get '/ha-check' do
      content_type 'text/plain'
      { :status => 'ok' }.to_json
    end
  end
end
