=begin
#GroupBy Retail

#GroupBy Retail API

The version of the OpenAPI document: 0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'spec_helper'
require 'json'

# Unit tests for GbRetailapiClient::SearchApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'SearchApi' do
  before do
    # run before each test
    @api_instance = GbRetailapiClient::SearchApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of SearchApi' do
    it 'should create an instance of SearchApi' do
      expect(@api_instance).to be_instance_of(GbRetailapiClient::SearchApi)
    end
  end

  # unit tests for facet_search
  # Provided search functionality
  # Perform a facet search against the GroupBy Retail Search API.
  # @param x_groupby_customer_id Custom HTTP header which may contain tenant name. Used to define a client by its name.
  # @param facet_search_request_dto Request that should be populated to configure a search API call, made by the client on behalf of a shopper. Contains original request and information about facet for which extra keys requested.
  # @param [Hash] opts the optional parameters
  # @return [FacetSearchResponseDto]
  describe 'facet_search test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

  # unit tests for search
  # Provided search functionality
  # Perform a search against the GroupBy Retail Search API.
  # @param x_groupby_customer_id Custom HTTP header which may contain tenant name. Used to define a client by its name.
  # @param search_request_dto Request that should be populated to configure a search API call, made by the client on behalf of a shopper.
  # @param [Hash] opts the optional parameters
  # @return [SearchResponseDto]
  describe 'search test' do
    it 'should work' do
      # assertion here. ref: https://rspec.info/features/3-12/rspec-expectations/built-in-matchers/
    end
  end

end