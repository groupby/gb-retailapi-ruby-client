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
  class SelectedRefinementTriggerType
    RANGE = "RANGE".freeze
    VALUE = "VALUE".freeze
    NAVIGATION_SELECTED = "NAVIGATION_SELECTED".freeze

    def self.all_vars
      @all_vars ||= [RANGE, VALUE, NAVIGATION_SELECTED].freeze
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
      return value if SelectedRefinementTriggerType.all_vars.include?(value)
      raise "Invalid ENUM value #{value} for class #SelectedRefinementTriggerType"
    end
  end
end
