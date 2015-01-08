require 'route_spec_helper'

describe Routes::HealthCheck do
  let(:app) { Routes::HealthCheck }

  describe 'GET /ha-check' do
    it 'responds with 200 status ok' do
      get '/ha-check'
      expect(last_response).to be_ok
      expect(json_response[:status]).to eq('ok')
    end
  end
end
