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
  # Prediction result including list of recommendations based on provided inputs.
  class PredictResults
    # Warnings collected with validation and Recommendations AI API issues.
    attr_accessor :warnings

    # Recommendations built by Recommendations AI model.
    attr_accessor :products

    # Recommendations built by Recommendations AI model.
    attr_accessor :records

    # Model Id used for predictions
    attr_accessor :model_id

    # Model Name used for predictions
    attr_accessor :model_name

    #   Currently supported values:   `recommended-for-you`   `others-you-may-like`,   `frequently-bought-together`   `page-optimization`   `similar-items`,   `buy-it-again`   `on-sale-items`   `recently-viewed`    This field together with optimization_objective describe model metadata to use to control model training and   serving. See https://cloud.google.com/retail/docs/models for more details. 
    attr_accessor :model_type

    #   Currently supported values: `ctr`, `cvr`, `revenue-per-order`.     If not specified, we choose default based on model type. Default depends on type of recommendation:   `recommended-for-you` => `ctr`   `others-you-may-like` => `ctr`   `frequently-bought-together` => `revenue_per_order`    This field together with modelType describe model metadata to use to control model training and serving.   See https://cloud.google.com/retail/docs/models for more details on what the model metadata control and which   combination of parameters are valid. 
    attr_accessor :optimization_objective

    # Filter set applied to the recommendation
    attr_accessor :filter_set

    # RawFilter applied to the recommendation
    attr_accessor :raw_filter

    # Filters applied to the recommendation
    attr_accessor :filters

    attr_accessor :metadata

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'warnings' => :'warnings',
        :'products' => :'products',
        :'records' => :'records',
        :'model_id' => :'modelId',
        :'model_name' => :'modelName',
        :'model_type' => :'modelType',
        :'optimization_objective' => :'optimizationObjective',
        :'filter_set' => :'filterSet',
        :'raw_filter' => :'rawFilter',
        :'filters' => :'filters',
        :'metadata' => :'metadata'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'warnings' => :'Array<Object>',
        :'products' => :'Array<Hash<String, Object>>',
        :'records' => :'Array<Hash<String, Object>>',
        :'model_id' => :'String',
        :'model_name' => :'String',
        :'model_type' => :'String',
        :'optimization_objective' => :'String',
        :'filter_set' => :'String',
        :'raw_filter' => :'String',
        :'filters' => :'Array<FilterParameter>',
        :'metadata' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `GbRetailapiClient::PredictResults` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GbRetailapiClient::PredictResults`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'warnings')
        if (value = attributes[:'warnings']).is_a?(Array)
          self.warnings = value
        end
      end

      if attributes.key?(:'products')
        if (value = attributes[:'products']).is_a?(Array)
          self.products = value
        end
      end

      if attributes.key?(:'records')
        if (value = attributes[:'records']).is_a?(Array)
          self.records = value
        end
      end

      if attributes.key?(:'model_id')
        self.model_id = attributes[:'model_id']
      end

      if attributes.key?(:'model_name')
        self.model_name = attributes[:'model_name']
      end

      if attributes.key?(:'model_type')
        self.model_type = attributes[:'model_type']
      end

      if attributes.key?(:'optimization_objective')
        self.optimization_objective = attributes[:'optimization_objective']
      end

      if attributes.key?(:'filter_set')
        self.filter_set = attributes[:'filter_set']
      end

      if attributes.key?(:'raw_filter')
        self.raw_filter = attributes[:'raw_filter']
      end

      if attributes.key?(:'filters')
        if (value = attributes[:'filters']).is_a?(Array)
          self.filters = value
        end
      end

      if attributes.key?(:'metadata')
        self.metadata = attributes[:'metadata']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          warnings == o.warnings &&
          products == o.products &&
          records == o.records &&
          model_id == o.model_id &&
          model_name == o.model_name &&
          model_type == o.model_type &&
          optimization_objective == o.optimization_objective &&
          filter_set == o.filter_set &&
          raw_filter == o.raw_filter &&
          filters == o.filters &&
          metadata == o.metadata
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [warnings, products, records, model_id, model_name, model_type, optimization_objective, filter_set, raw_filter, filters, metadata].hash
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
