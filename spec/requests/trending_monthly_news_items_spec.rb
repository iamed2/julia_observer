require 'rails_helper'

RSpec.describe "TrendingMonthlyNewsItems", type: :request do
  describe "GET /trending_monthly_news_items" do
    it "works! (now write some real specs)" do
      get trending_monthly_news_items_path
      expect(response).to have_http_status(200)
    end
  end
end
