=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module SwaggerClient
  class ShipmentGoodsHandlingJsonldShipmentBookingCreate
    attr_accessor :context

    attr_accessor :id

    attr_accessor :type

    attr_accessor :description

    attr_accessor :pieces

    attr_accessor :weight

    attr_accessor :height

    attr_accessor :width

    attr_accessor :length

    attr_accessor :volume

    attr_accessor :dimensional_weight

    attr_accessor :container_type

    attr_accessor :container_number

    attr_accessor :seal_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'context' => :'@context',
        :'id' => :'@id',
        :'type' => :'@type',
        :'description' => :'description',
        :'pieces' => :'pieces',
        :'weight' => :'weight',
        :'height' => :'height',
        :'width' => :'width',
        :'length' => :'length',
        :'volume' => :'volume',
        :'dimensional_weight' => :'dimensionalWeight',
        :'container_type' => :'containerType',
        :'container_number' => :'containerNumber',
        :'seal_number' => :'sealNumber'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'context' => :'Object',
        :'id' => :'Object',
        :'type' => :'Object',
        :'description' => :'Object',
        :'pieces' => :'Object',
        :'weight' => :'Object',
        :'height' => :'Object',
        :'width' => :'Object',
        :'length' => :'Object',
        :'volume' => :'Object',
        :'dimensional_weight' => :'Object',
        :'container_type' => :'Object',
        :'container_number' => :'Object',
        :'seal_number' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'pieces',
        :'weight',
        :'height',
        :'width',
        :'length',
        :'volume',
        :'dimensional_weight',
        :'container_type',
        :'container_number',
        :'seal_number'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::ShipmentGoodsHandlingJsonldShipmentBookingCreate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::ShipmentGoodsHandlingJsonldShipmentBookingCreate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'context')
        self.context = attributes[:'context']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'pieces')
        self.pieces = attributes[:'pieces']
      end

      if attributes.key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.key?(:'length')
        self.length = attributes[:'length']
      end

      if attributes.key?(:'volume')
        self.volume = attributes[:'volume']
      end

      if attributes.key?(:'dimensional_weight')
        self.dimensional_weight = attributes[:'dimensional_weight']
      end

      if attributes.key?(:'container_type')
        self.container_type = attributes[:'container_type']
      end

      if attributes.key?(:'container_number')
        self.container_number = attributes[:'container_number']
      end

      if attributes.key?(:'seal_number')
        self.seal_number = attributes[:'seal_number']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @description.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          context == o.context &&
          id == o.id &&
          type == o.type &&
          description == o.description &&
          pieces == o.pieces &&
          weight == o.weight &&
          height == o.height &&
          width == o.width &&
          length == o.length &&
          volume == o.volume &&
          dimensional_weight == o.dimensional_weight &&
          container_type == o.container_type &&
          container_number == o.container_number &&
          seal_number == o.seal_number
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [context, id, type, description, pieces, weight, height, width, length, volume, dimensional_weight, container_type, container_number, seal_number].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.openapi_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        elsif attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
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
        SwaggerClient.const_get(type).build_from_hash(value)
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
    end  end
end
