=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module SwaggerClient
  class BillToJsonldShipmentBookingCreate
    attr_accessor :context

    attr_accessor :id

    attr_accessor :type

    attr_accessor :account_number

    attr_accessor :name

    attr_accessor :address1

    attr_accessor :address2

    attr_accessor :address3

    attr_accessor :city

    attr_accessor :state

    attr_accessor :zip_code

    attr_accessor :country

    attr_accessor :phone

    attr_accessor :fax

    attr_accessor :email

    attr_accessor :contact

    attr_accessor :contact_phone

    attr_accessor :additional_reference

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'context' => :'@context',
        :'id' => :'@id',
        :'type' => :'@type',
        :'account_number' => :'accountNumber',
        :'name' => :'name',
        :'address1' => :'address1',
        :'address2' => :'address2',
        :'address3' => :'address3',
        :'city' => :'city',
        :'state' => :'state',
        :'zip_code' => :'zipCode',
        :'country' => :'country',
        :'phone' => :'phone',
        :'fax' => :'fax',
        :'email' => :'email',
        :'contact' => :'contact',
        :'contact_phone' => :'contactPhone',
        :'additional_reference' => :'additionalReference'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'context' => :'Object',
        :'id' => :'Object',
        :'type' => :'Object',
        :'account_number' => :'Object',
        :'name' => :'Object',
        :'address1' => :'Object',
        :'address2' => :'Object',
        :'address3' => :'Object',
        :'city' => :'Object',
        :'state' => :'Object',
        :'zip_code' => :'Object',
        :'country' => :'Object',
        :'phone' => :'Object',
        :'fax' => :'Object',
        :'email' => :'Object',
        :'contact' => :'Object',
        :'contact_phone' => :'Object',
        :'additional_reference' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'account_number',
        :'address2',
        :'address3',
        :'fax',
        :'email',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::BillToJsonldShipmentBookingCreate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::BillToJsonldShipmentBookingCreate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'account_number')
        self.account_number = attributes[:'account_number']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'address1')
        self.address1 = attributes[:'address1']
      end

      if attributes.key?(:'address2')
        self.address2 = attributes[:'address2']
      end

      if attributes.key?(:'address3')
        self.address3 = attributes[:'address3']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.key?(:'zip_code')
        self.zip_code = attributes[:'zip_code']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'fax')
        self.fax = attributes[:'fax']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'contact_phone')
        self.contact_phone = attributes[:'contact_phone']
      end

      if attributes.key?(:'additional_reference')
        if (value = attributes[:'additional_reference']).is_a?(Array)
          self.additional_reference = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @address1.nil?
        invalid_properties.push('invalid value for "address1", address1 cannot be nil.')
      end

      if @city.nil?
        invalid_properties.push('invalid value for "city", city cannot be nil.')
      end

      if @zip_code.nil?
        invalid_properties.push('invalid value for "zip_code", zip_code cannot be nil.')
      end

      if @country.nil?
        invalid_properties.push('invalid value for "country", country cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @address1.nil?
      return false if @city.nil?
      return false if @zip_code.nil?
      return false if @country.nil?
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
          account_number == o.account_number &&
          name == o.name &&
          address1 == o.address1 &&
          address2 == o.address2 &&
          address3 == o.address3 &&
          city == o.city &&
          state == o.state &&
          zip_code == o.zip_code &&
          country == o.country &&
          phone == o.phone &&
          fax == o.fax &&
          email == o.email &&
          contact == o.contact &&
          contact_phone == o.contact_phone &&
          additional_reference == o.additional_reference
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [context, id, type, account_number, name, address1, address2, address3, city, state, zip_code, country, phone, fax, email, contact, contact_phone, additional_reference].hash
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
