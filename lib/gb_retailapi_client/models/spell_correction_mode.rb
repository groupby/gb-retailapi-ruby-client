=begin
#GroupBy Retail

#GroupBy Retail API

The version of the OpenAPI document: 0.0.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 7.0.1

=end

require 'date'
require 'time'

module GbRetailapiClient
  class SpellCorrectionMode
    AUTO = "AUTO".freeze
    SUGGESTION_ONLY = "SUGGESTION_ONLY".freeze

    def self.all_vars
      @all_vars ||= [AUTO, SUGGESTION_ONLY].freeze
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
      return value if SpellCorrectionMode.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SpellCorrectionMode"
    end
  end
end
