=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module SwaggerClient
  # Shipment Status API 
  class GetShipmentStatusShipmentStatusGetShipmentStatusCollectionGetRead
    attr_accessor :unique_id

    attr_accessor :house_bill

    attr_accessor :status_code

    attr_accessor :status_message

    attr_accessor :status_date

    attr_accessor :status_time

    attr_accessor :control_airport

    attr_accessor :origin

    attr_accessor :destination

    attr_accessor :comment

    attr_accessor :gmt_offset

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'unique_id' => :'uniqueId',
        :'house_bill' => :'houseBill',
        :'status_code' => :'statusCode',
        :'status_message' => :'statusMessage',
        :'status_date' => :'statusDate',
        :'status_time' => :'statusTime',
        :'control_airport' => :'controlAirport',
        :'origin' => :'origin',
        :'destination' => :'destination',
        :'comment' => :'comment',
        :'gmt_offset' => :'gmtOffset'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'unique_id' => :'Object',
        :'house_bill' => :'Object',
        :'status_code' => :'Object',
        :'status_message' => :'Object',
        :'status_date' => :'Object',
        :'status_time' => :'Object',
        :'control_airport' => :'Object',
        :'origin' => :'Object',
        :'destination' => :'Object',
        :'comment' => :'Object',
        :'gmt_offset' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'status_date',
        :'status_time',
        :'comment',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::GetShipmentStatusShipmentStatusGetShipmentStatusCollectionGetRead` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::GetShipmentStatusShipmentStatusGetShipmentStatusCollectionGetRead`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'unique_id')
        self.unique_id = attributes[:'unique_id']
      end

      if attributes.key?(:'house_bill')
        self.house_bill = attributes[:'house_bill']
      end

      if attributes.key?(:'status_code')
        self.status_code = attributes[:'status_code']
      end

      if attributes.key?(:'status_message')
        self.status_message = attributes[:'status_message']
      end

      if attributes.key?(:'status_date')
        self.status_date = attributes[:'status_date']
      end

      if attributes.key?(:'status_time')
        self.status_time = attributes[:'status_time']
      end

      if attributes.key?(:'control_airport')
        self.control_airport = attributes[:'control_airport']
      end

      if attributes.key?(:'origin')
        self.origin = attributes[:'origin']
      end

      if attributes.key?(:'destination')
        self.destination = attributes[:'destination']
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'gmt_offset')
        self.gmt_offset = attributes[:'gmt_offset']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          unique_id == o.unique_id &&
          house_bill == o.house_bill &&
          status_code == o.status_code &&
          status_message == o.status_message &&
          status_date == o.status_date &&
          status_time == o.status_time &&
          control_airport == o.control_airport &&
          origin == o.origin &&
          destination == o.destination &&
          comment == o.comment &&
          gmt_offset == o.gmt_offset
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [unique_id, house_bill, status_code, status_message, status_date, status_time, control_airport, origin, destination, comment, gmt_offset].hash
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
