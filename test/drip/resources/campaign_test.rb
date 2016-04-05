require File.dirname(__FILE__) + '/../../test_helper.rb'

class Drip::CampaignTest < Drip::TestCase
  should "have a resource name" do
    assert_equal "campaign", Drip::Campaign.resource_name
  end
end
