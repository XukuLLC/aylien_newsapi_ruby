=begin
#AYLIEN News API

#The AYLIEN News API is the most powerful way of sourcing, searching and syndicating analyzed and enriched news content. It is accessed by sending HTTP requests to our server, which returns information to your client. 

The version of the OpenAPI document: 5.1.0
Contact: support@aylien.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

require 'date'

module AylienNewsApi
  class CategoryTaxonomy
    IAB_QAG = "iab-qag".freeze
    IPTC_SUBJECTCODE = "iptc-subjectcode".freeze
    AYLIEN = "aylien".freeze

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def self.build_from_hash(value)
      new.build_from_hash(value)
    end

    # Builds the enum from string
    # @param [String] The enum value in the form of the string
    # @return [String] The enum value
    def build_from_hash(value)
      constantValues = CategoryTaxonomy.constants.select { |c| CategoryTaxonomy::const_get(c) == value }
      raise "Invalid ENUM value #{value} for class #CategoryTaxonomy" if constantValues.empty?
      value
    end
  end
end
