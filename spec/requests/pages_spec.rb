require 'rails_helper'

RSpec.describe 'Pages', type: :request do
  describe 'GET /about_us' do
    it 'returns http success' do
      get '/pages/about_us'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /contact_us' do
    it 'returns http success' do
      get '/pages/contact_us'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /privacy_policy' do
    it 'returns http success' do
      get '/pages/privacy_policy'
      expect(response).to have_http_status(:success)
    end
  end

  describe 'GET /terms_and_conditions' do
    it 'returns http success' do
      get '/pages/terms_and_conditions'
      expect(response).to have_http_status(:success)
    end
  end
end
