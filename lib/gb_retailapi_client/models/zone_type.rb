=begin
#GroupBy Retail

#GroupBy Retail API

The version of the OpenAPI document: 0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module GbRetailapiClient
  class ZoneType
    QUERY = "QUERY".freeze
    CONTENT = "CONTENT".freeze
    RICH_CONTENT = "RICH_CONTENT".freeze
    EXPECT_QUERY = "EXPECT_QUERY".freeze
    GENERATED_CONTENT = "GENERATED_CONTENT".freeze

    def self.all_vars
      @all_vars ||= [QUERY, CONTENT, RICH_CONTENT, EXPECT_QUERY, GENERATED_CONTENT].freeze
    end

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
      return value if ZoneType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #ZoneType"
    end
  end
end