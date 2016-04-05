module Drip
  class Client
    module Campaigns
      # Public: Fetch all campaigns.
      #
      # options - A Hash of options.
      #           - status - Optional. Filter by one of the following statuses:
      #                      draft, active, or paused. Defaults to all.
      #
      # Returns a Drip::Response.
      # See https://www.getdrip.com/docs/rest-api#campaigns
      def campaigns(options = {})
        get "#{account_id}/campaigns", options
      end
    end
  end
end
