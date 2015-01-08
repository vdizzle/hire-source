module Routes
  class HealthCheck
    get '/ha-check' do
      content_type 'text/plain'
      { :status => 'ok' }.to_json
    end
  end
end
