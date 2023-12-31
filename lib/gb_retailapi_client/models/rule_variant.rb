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
  class RuleVariant
    attr_accessor :biasing_profile_name

    attr_accessor :included_navigations

    attr_accessor :template

    attr_accessor :boosted_product_buckets

    attr_accessor :pinned_refinements

    attr_accessor :sort

    attr_accessor :value_filters

    attr_accessor :search_filters

    attr_accessor :range_filters

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'biasing_profile_name' => :'biasingProfileName',
        :'included_navigations' => :'includedNavigations',
        :'template' => :'template',
        :'boosted_product_buckets' => :'boostedProductBuckets',
        :'pinned_refinements' => :'pinnedRefinements',
        :'sort' => :'sort',
        :'value_filters' => :'valueFilters',
        :'search_filters' => :'searchFilters',
        :'range_filters' => :'rangeFilters'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'biasing_profile_name' => :'String',
        :'included_navigations' => :'Array<String>',
        :'template' => :'RuleTemplate',
        :'boosted_product_buckets' => :'Array<BoostedProductBucket>',
        :'pinned_refinements' => :'Array<PinnedRefinement>',
        :'sort' => :'Sort',
        :'value_filters' => :'Array<ValueFilter>',
        :'search_filters' => :'Array<SearchFilter>',
        :'range_filters' => :'Array<RangeFilter>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GbRetailapiClient::RuleVariant` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GbRetailapiClient::RuleVariant`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'biasing_profile_name')
        self.biasing_profile_name = attributes[:'biasing_profile_name']
      else
        self.biasing_profile_name = nil
      end

      if attributes.key?(:'included_navigations')
        if (value = attributes[:'included_navigations']).is_a?(Array)
          self.included_navigations = value
        end
      else
        self.included_navigations = nil
      end

      if attributes.key?(:'template')
        self.template = attributes[:'template']
      else
        self.template = nil
      end

      if attributes.key?(:'boosted_product_buckets')
        if (value = attributes[:'boosted_product_buckets']).is_a?(Array)
          self.boosted_product_buckets = value
        end
      else
        self.boosted_product_buckets = nil
      end

      if attributes.key?(:'pinned_refinements')
        if (value = attributes[:'pinned_refinements']).is_a?(Array)
          self.pinned_refinements = value
        end
      else
        self.pinned_refinements = nil
      end

      if attributes.key?(:'sort')
        self.sort = attributes[:'sort']
      else
        self.sort = nil
      end

      if attributes.key?(:'value_filters')
        if (value = attributes[:'value_filters']).is_a?(Array)
          self.value_filters = value
        end
      else
        self.value_filters = nil
      end

      if attributes.key?(:'search_filters')
        if (value = attributes[:'search_filters']).is_a?(Array)
          self.search_filters = value
        end
      else
        self.search_filters = nil
      end

      if attributes.key?(:'range_filters')
        if (value = attributes[:'range_filters']).is_a?(Array)
          self.range_filters = value
        end
      else
        self.range_filters = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @biasing_profile_name.nil?
        invalid_properties.push('invalid value for "biasing_profile_name", biasing_profile_name cannot be nil.')
      end

      if @included_navigations.nil?
        invalid_properties.push('invalid value for "included_navigations", included_navigations cannot be nil.')
      end

      if @template.nil?
        invalid_properties.push('invalid value for "template", template cannot be nil.')
      end

      if @boosted_product_buckets.nil?
        invalid_properties.push('invalid value for "boosted_product_buckets", boosted_product_buckets cannot be nil.')
      end

      if @pinned_refinements.nil?
        invalid_properties.push('invalid value for "pinned_refinements", pinned_refinements cannot be nil.')
      end

      if @sort.nil?
        invalid_properties.push('invalid value for "sort", sort cannot be nil.')
      end

      if @value_filters.nil?
        invalid_properties.push('invalid value for "value_filters", value_filters cannot be nil.')
      end

      if @search_filters.nil?
        invalid_properties.push('invalid value for "search_filters", search_filters cannot be nil.')
      end

      if @range_filters.nil?
        invalid_properties.push('invalid value for "range_filters", range_filters cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @biasing_profile_name.nil?
      return false if @included_navigations.nil?
      return false if @template.nil?
      return false if @boosted_product_buckets.nil?
      return false if @pinned_refinements.nil?
      return false if @sort.nil?
      return false if @value_filters.nil?
      return false if @search_filters.nil?
      return false if @range_filters.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          biasing_profile_name == o.biasing_profile_name &&
          included_navigations == o.included_navigations &&
          template == o.template &&
          boosted_product_buckets == o.boosted_product_buckets &&
          pinned_refinements == o.pinned_refinements &&
          sort == o.sort &&
          value_filters == o.value_filters &&
          search_filters == o.search_filters &&
          range_filters == o.range_filters
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [biasing_profile_name, included_navigations, template, boosted_product_buckets, pinned_refinements, sort, value_filters, search_filters, range_filters].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize($1, v) }
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = GbRetailapiClient.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end
