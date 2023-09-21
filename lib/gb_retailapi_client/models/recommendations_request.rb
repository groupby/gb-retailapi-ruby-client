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
  # Object to wrap all recommendation request configs.
  class RecommendationsRequest
    attr_accessor :collection

    attr_accessor :visitor_id

    attr_accessor :limit

    attr_accessor :page_size

    attr_accessor :event_type

    attr_accessor :login_id

    attr_accessor :product_id

    attr_accessor :fields

    attr_accessor :filters

    attr_accessor :raw_filter

    attr_accessor :placement

    attr_accessor :name

    # The default is true. If strictFiltering true only products that are within the scope of the filter specified. If false, relax the filtering so that the response may contain other products that are outside the scope of the filtering.
    attr_accessor :strict_filtering

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'collection' => :'collection',
        :'visitor_id' => :'visitorId',
        :'limit' => :'limit',
        :'page_size' => :'pageSize',
        :'event_type' => :'eventType',
        :'login_id' => :'loginId',
        :'product_id' => :'productID',
        :'fields' => :'fields',
        :'filters' => :'filters',
        :'raw_filter' => :'rawFilter',
        :'placement' => :'placement',
        :'name' => :'name',
        :'strict_filtering' => :'strictFiltering'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'collection' => :'String',
        :'visitor_id' => :'String',
        :'limit' => :'String',
        :'page_size' => :'String',
        :'event_type' => :'String',
        :'login_id' => :'String',
        :'product_id' => :'Array<String>',
        :'fields' => :'Array<String>',
        :'filters' => :'Array<Filter>',
        :'raw_filter' => :'String',
        :'placement' => :'String',
        :'name' => :'String',
        :'strict_filtering' => :'Boolean'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'visitor_id',
        :'limit',
        :'page_size',
        :'event_type',
        :'login_id',
        :'product_id',
        :'fields',
        :'filters',
        :'raw_filter',
        :'placement',
        :'name',
        :'strict_filtering'
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GbRetailapiClient::RecommendationsRequest` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GbRetailapiClient::RecommendationsRequest`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'collection')
        self.collection = attributes[:'collection']
      else
        self.collection = nil
      end

      if attributes.key?(:'visitor_id')
        self.visitor_id = attributes[:'visitor_id']
      end

      if attributes.key?(:'limit')
        self.limit = attributes[:'limit']
      end

      if attributes.key?(:'page_size')
        self.page_size = attributes[:'page_size']
      end

      if attributes.key?(:'event_type')
        self.event_type = attributes[:'event_type']
      end

      if attributes.key?(:'login_id')
        self.login_id = attributes[:'login_id']
      end

      if attributes.key?(:'product_id')
        if (value = attributes[:'product_id']).is_a?(Array)
          self.product_id = value
        end
      end

      if attributes.key?(:'fields')
        if (value = attributes[:'fields']).is_a?(Array)
          self.fields = value
        end
      end

      if attributes.key?(:'filters')
        if (value = attributes[:'filters']).is_a?(Array)
          self.filters = value
        end
      end

      if attributes.key?(:'raw_filter')
        self.raw_filter = attributes[:'raw_filter']
      end

      if attributes.key?(:'placement')
        self.placement = attributes[:'placement']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'strict_filtering')
        self.strict_filtering = attributes[:'strict_filtering']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @collection.nil?
        invalid_properties.push('invalid value for "collection", collection cannot be nil.')
      end

      if @collection.to_s.length > 80
        invalid_properties.push('invalid value for "collection", the character length must be smaller than or equal to 80.')
      end

      if @collection.to_s.length < 1
        invalid_properties.push('invalid value for "collection", the character length must be great than or equal to 1.')
      end

      if !@visitor_id.nil? && @visitor_id.to_s.length > 128
        invalid_properties.push('invalid value for "visitor_id", the character length must be smaller than or equal to 128.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @collection.nil?
      return false if @collection.to_s.length > 80
      return false if @collection.to_s.length < 1
      return false if !@visitor_id.nil? && @visitor_id.to_s.length > 128
      true
    end

    # Custom attribute writer method with validation
    # @param [Object] collection Value to be assigned
    def collection=(collection)
      if collection.nil?
        fail ArgumentError, 'collection cannot be nil'
      end

      if collection.to_s.length > 80
        fail ArgumentError, 'invalid value for "collection", the character length must be smaller than or equal to 80.'
      end

      if collection.to_s.length < 1
        fail ArgumentError, 'invalid value for "collection", the character length must be great than or equal to 1.'
      end

      @collection = collection
    end

    # Custom attribute writer method with validation
    # @param [Object] visitor_id Value to be assigned
    def visitor_id=(visitor_id)
      if !visitor_id.nil? && visitor_id.to_s.length > 128
        fail ArgumentError, 'invalid value for "visitor_id", the character length must be smaller than or equal to 128.'
      end

      @visitor_id = visitor_id
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          collection == o.collection &&
          visitor_id == o.visitor_id &&
          limit == o.limit &&
          page_size == o.page_size &&
          event_type == o.event_type &&
          login_id == o.login_id &&
          product_id == o.product_id &&
          fields == o.fields &&
          filters == o.filters &&
          raw_filter == o.raw_filter &&
          placement == o.placement &&
          name == o.name &&
          strict_filtering == o.strict_filtering
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [collection, visitor_id, limit, page_size, event_type, login_id, product_id, fields, filters, raw_filter, placement, name, strict_filtering].hash
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
