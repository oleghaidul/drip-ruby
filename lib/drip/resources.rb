require "drip/resources/account"
require "drip/resources/campaign"
require "drip/resources/subscriber"
require "drip/resources/error"

module Drip
  module Resources
    def self.classes
      [
        Drip::Account,
        Drip::Campaign,
        Drip::Subscriber,
        Drip::Error
      ]
    end

    def self.find_class(name)
      self.classes.find { |c| c.resource_name == name } || Drip::Resource
    end
  end
end
