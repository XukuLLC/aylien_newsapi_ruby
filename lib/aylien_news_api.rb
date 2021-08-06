=begin
#AYLIEN News API

#The AYLIEN News API is the most powerful way of sourcing, searching and syndicating analyzed and enriched news content. It is accessed by sending HTTP requests to our server, which returns information to your client. 

The version of the OpenAPI document: 4.6
Contact: support@aylien.com
Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.0.0-SNAPSHOT

=end

# Common files
require 'aylien_news_api/api_client'
require 'aylien_news_api/api_error'
require 'aylien_news_api/version'
require 'aylien_news_api/configuration'

# Models
require 'aylien_news_api/models/aggregated_sentiment'
require 'aylien_news_api/models/author'
require 'aylien_news_api/models/autocomplete'
require 'aylien_news_api/models/autocompletes'
require 'aylien_news_api/models/category'
require 'aylien_news_api/models/category_links'
require 'aylien_news_api/models/category_taxonomy'
require 'aylien_news_api/models/cluster'
require 'aylien_news_api/models/clusters'
require 'aylien_news_api/models/deprecated_entities'
require 'aylien_news_api/models/deprecated_entity'
require 'aylien_news_api/models/deprecated_entity_surface_form'
require 'aylien_news_api/models/deprecated_related_stories'
require 'aylien_news_api/models/deprecated_stories'
require 'aylien_news_api/models/deprecated_story'
require 'aylien_news_api/models/entity'
require 'aylien_news_api/models/entity_in_text'
require 'aylien_news_api/models/entity_links'
require 'aylien_news_api/models/entity_mention'
require 'aylien_news_api/models/entity_mention_index'
require 'aylien_news_api/models/entity_sentiment'
require 'aylien_news_api/models/entity_surface_form'
require 'aylien_news_api/models/error'
require 'aylien_news_api/models/error_links'
require 'aylien_news_api/models/errors'
require 'aylien_news_api/models/histogram_interval'
require 'aylien_news_api/models/histograms'
require 'aylien_news_api/models/location'
require 'aylien_news_api/models/logicals'
require 'aylien_news_api/models/media'
require 'aylien_news_api/models/media_format'
require 'aylien_news_api/models/media_type'
require 'aylien_news_api/models/nested_entity'
require 'aylien_news_api/models/parameter'
require 'aylien_news_api/models/query'
require 'aylien_news_api/models/rank'
require 'aylien_news_api/models/rankings'
require 'aylien_news_api/models/representative_story'
require 'aylien_news_api/models/scope'
require 'aylien_news_api/models/scope_level'
require 'aylien_news_api/models/sentiment'
require 'aylien_news_api/models/sentiment_polarity'
require 'aylien_news_api/models/sentiments'
require 'aylien_news_api/models/share_count'
require 'aylien_news_api/models/share_counts'
require 'aylien_news_api/models/source'
require 'aylien_news_api/models/story_cluster'
require 'aylien_news_api/models/story_links'
require 'aylien_news_api/models/story_translation'
require 'aylien_news_api/models/story_translations'
require 'aylien_news_api/models/summary'
require 'aylien_news_api/models/time_series'
require 'aylien_news_api/models/time_series_list'
require 'aylien_news_api/models/trend'
require 'aylien_news_api/models/trends'
require 'aylien_news_api/models/warning'

# APIs
require 'aylien_news_api/api/default_api'

module AylienNewsApi
  class << self
    # Customize default settings for the SDK using block.
    #   AylienNewsApi.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
