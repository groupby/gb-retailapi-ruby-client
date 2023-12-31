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
  class RuleConfiguration
    attr_accessor :rule_in_experiment

    attr_accessor :id

    attr_accessor :name

    attr_accessor :area_id

    attr_accessor :priority

    attr_accessor :enabled

    attr_accessor :active_hours_enabled

    attr_accessor :active_from

    attr_accessor :active_to

    attr_accessor :trigger_sets

    attr_accessor :biasing_profile_name

    attr_accessor :sort

    attr_accessor :included_navigations

    attr_accessor :value_filters

    attr_accessor :search_filters

    attr_accessor :range_filters

    attr_accessor :template

    attr_accessor :boosted_product_buckets

    attr_accessor :pinned_refinements

    attr_accessor :message_type

    attr_accessor :type

    attr_accessor :variants

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'rule_in_experiment' => :'ruleInExperiment',
        :'id' => :'id',
        :'name' => :'name',
        :'area_id' => :'areaId',
        :'priority' => :'priority',
        :'enabled' => :'enabled',
        :'active_hours_enabled' => :'activeHoursEnabled',
        :'active_from' => :'activeFrom',
        :'active_to' => :'activeTo',
        :'trigger_sets' => :'triggerSets',
        :'biasing_profile_name' => :'biasingProfileName',
        :'sort' => :'sort',
        :'included_navigations' => :'includedNavigations',
        :'value_filters' => :'valueFilters',
        :'search_filters' => :'searchFilters',
        :'range_filters' => :'rangeFilters',
        :'template' => :'template',
        :'boosted_product_buckets' => :'boostedProductBuckets',
        :'pinned_refinements' => :'pinnedRefinements',
        :'message_type' => :'messageType',
        :'type' => :'type',
        :'variants' => :'variants'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'rule_in_experiment' => :'Boolean',
        :'id' => :'Integer',
        :'name' => :'String',
        :'area_id' => :'Integer',
        :'priority' => :'Integer',
        :'enabled' => :'Boolean',
        :'active_hours_enabled' => :'Boolean',
        :'active_from' => :'Integer',
        :'active_to' => :'Integer',
        :'trigger_sets' => :'Array<TriggerSet>',
        :'biasing_profile_name' => :'String',
        :'sort' => :'Sort',
        :'included_navigations' => :'Array<String>',
        :'value_filters' => :'Array<ValueFilter>',
        :'search_filters' => :'Array<SearchFilter>',
        :'range_filters' => :'Array<RangeFilter>',
        :'template' => :'RuleTemplate',
        :'boosted_product_buckets' => :'Array<BoostedProductBucket>',
        :'pinned_refinements' => :'Array<PinnedRefinement>',
        :'message_type' => :'MessageType',
        :'type' => :'RuleType',
        :'variants' => :'Array<ExperimentVariant>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'boosted_product_buckets',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `GbRetailapiClient::RuleConfiguration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `GbRetailapiClient::RuleConfiguration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'rule_in_experiment')
        self.rule_in_experiment = attributes[:'rule_in_experiment']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      else
        self.id = nil
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      else
        self.name = nil
      end

      if attributes.key?(:'area_id')
        self.area_id = attributes[:'area_id']
      else
        self.area_id = nil
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      else
        self.priority = nil
      end

      if attributes.key?(:'enabled')
        self.enabled = attributes[:'enabled']
      else
        self.enabled = nil
      end

      if attributes.key?(:'active_hours_enabled')
        self.active_hours_enabled = attributes[:'active_hours_enabled']
      else
        self.active_hours_enabled = nil
      end

      if attributes.key?(:'active_from')
        self.active_from = attributes[:'active_from']
      else
        self.active_from = nil
      end

      if attributes.key?(:'active_to')
        self.active_to = attributes[:'active_to']
      else
        self.active_to = nil
      end

      if attributes.key?(:'trigger_sets')
        if (value = attributes[:'trigger_sets']).is_a?(Array)
          self.trigger_sets = value
        end
      else
        self.trigger_sets = nil
      end

      if attributes.key?(:'biasing_profile_name')
        self.biasing_profile_name = attributes[:'biasing_profile_name']
      else
        self.biasing_profile_name = nil
      end

      if attributes.key?(:'sort')
        self.sort = attributes[:'sort']
      else
        self.sort = nil
      end

      if attributes.key?(:'included_navigations')
        if (value = attributes[:'included_navigations']).is_a?(Array)
          self.included_navigations = value
        end
      else
        self.included_navigations = nil
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

      if attributes.key?(:'message_type')
        self.message_type = attributes[:'message_type']
      else
        self.message_type = nil
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      else
        self.type = nil
      end

      if attributes.key?(:'variants')
        if (value = attributes[:'variants']).is_a?(Array)
          self.variants = value
        end
      else
        self.variants = nil
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = Array.new
      if @id.nil?
        invalid_properties.push('invalid value for "id", id cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      if @area_id.nil?
        invalid_properties.push('invalid value for "area_id", area_id cannot be nil.')
      end

      if @priority.nil?
        invalid_properties.push('invalid value for "priority", priority cannot be nil.')
      end

      if @enabled.nil?
        invalid_properties.push('invalid value for "enabled", enabled cannot be nil.')
      end

      if @active_hours_enabled.nil?
        invalid_properties.push('invalid value for "active_hours_enabled", active_hours_enabled cannot be nil.')
      end

      if @active_from.nil?
        invalid_properties.push('invalid value for "active_from", active_from cannot be nil.')
      end

      if @active_to.nil?
        invalid_properties.push('invalid value for "active_to", active_to cannot be nil.')
      end

      if @trigger_sets.nil?
        invalid_properties.push('invalid value for "trigger_sets", trigger_sets cannot be nil.')
      end

      if @biasing_profile_name.nil?
        invalid_properties.push('invalid value for "biasing_profile_name", biasing_profile_name cannot be nil.')
      end

      if @sort.nil?
        invalid_properties.push('invalid value for "sort", sort cannot be nil.')
      end

      if @included_navigations.nil?
        invalid_properties.push('invalid value for "included_navigations", included_navigations cannot be nil.')
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

      if @template.nil?
        invalid_properties.push('invalid value for "template", template cannot be nil.')
      end

      if @pinned_refinements.nil?
        invalid_properties.push('invalid value for "pinned_refinements", pinned_refinements cannot be nil.')
      end

      if @message_type.nil?
        invalid_properties.push('invalid value for "message_type", message_type cannot be nil.')
      end

      if @type.nil?
        invalid_properties.push('invalid value for "type", type cannot be nil.')
      end

      if @variants.nil?
        invalid_properties.push('invalid value for "variants", variants cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @id.nil?
      return false if @name.nil?
      return false if @area_id.nil?
      return false if @priority.nil?
      return false if @enabled.nil?
      return false if @active_hours_enabled.nil?
      return false if @active_from.nil?
      return false if @active_to.nil?
      return false if @trigger_sets.nil?
      return false if @biasing_profile_name.nil?
      return false if @sort.nil?
      return false if @included_navigations.nil?
      return false if @value_filters.nil?
      return false if @search_filters.nil?
      return false if @range_filters.nil?
      return false if @template.nil?
      return false if @pinned_refinements.nil?
      return false if @message_type.nil?
      return false if @type.nil?
      return false if @variants.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          rule_in_experiment == o.rule_in_experiment &&
          id == o.id &&
          name == o.name &&
          area_id == o.area_id &&
          priority == o.priority &&
          enabled == o.enabled &&
          active_hours_enabled == o.active_hours_enabled &&
          active_from == o.active_from &&
          active_to == o.active_to &&
          trigger_sets == o.trigger_sets &&
          biasing_profile_name == o.biasing_profile_name &&
          sort == o.sort &&
          included_navigations == o.included_navigations &&
          value_filters == o.value_filters &&
          search_filters == o.search_filters &&
          range_filters == o.range_filters &&
          template == o.template &&
          boosted_product_buckets == o.boosted_product_buckets &&
          pinned_refinements == o.pinned_refinements &&
          message_type == o.message_type &&
          type == o.type &&
          variants == o.variants
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [rule_in_experiment, id, name, area_id, priority, enabled, active_hours_enabled, active_from, active_to, trigger_sets, biasing_profile_name, sort, included_navigations, value_filters, search_filters, range_filters, template, boosted_product_buckets, pinned_refinements, message_type, type, variants].hash
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
