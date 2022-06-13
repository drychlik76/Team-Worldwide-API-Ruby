=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module SwaggerClient
  class Freight
    # Unique id is assigned to each freight info. This is readable only
    attr_accessor :uuid

    attr_accessor :quantity

    attr_accessor :weight

    attr_accessor :weight_type

    attr_accessor :length

    attr_accessor :width

    attr_accessor :height

    #           PLT (Pallet),          CTN (Carton),          CRT (Crate),          DRM (Drum),          CON (Container),          BOX (Box),          BDL (Bundle),          ENV (Envelope),          CYL (Cylinder,          TOT (Totes),          CAS (Case),          OTH (Other)      
    attr_accessor :package_type

    # Is this a hazardous shipment?
    attr_accessor :is_dangerous

    #           Note: Normally the class is auto-assigned by the rating system.           Class 50 – Clean Freight - Over 50 lbs,          Class 55 - Bricks, cement, mortar, hardwood flooring, cloths or rags, magazines, copy paper,          Class 60 - Car accessories & car parts, steel cables, used tires, stone blocks, glass, moldings,          Class 65 - Car parts & accessories, bottled beverages, books in boxes, conveyors, chocolate in boxes, electric cords, tile,          Class 70 - Newspapers, wooden pencils, machinery, caskets, un-assembled furniture, food items, automobile engine,          Class 77.5 - Tires, bathroom fixtures, garments, shirts/pants, snowplows,          Class 85 - Crated machinery, transmissions, clutches, doors, CDs/DVDs, motorcycle engine,          Class 92.5 - Computers, monitors, refrigerators and freezers, gas-powered generators, cabinets, kiosk or ATMs,          Class 100 - Vacuum, boat & car covers, canvas, wine cases, caskets,          CLass 110 - Cabinets, framed paintings & artwork, table saw, metalworking,          Class 125 - Small household appliances, pictures/posters in boxes, exhibit booths, vending machines,          Class 150 - ATV, jet skis, motorcycles, assembled wooden furniture, work stations,          Class 175 - Clothing, couches, stuffed furniture, metal cabinets,          Class 200 - TVs, aircraft parts, aluminum table, packaged mattresses, snowmobiles,          Class 250 - Bamboo furniture, engine hoods, mattresses and box springs, un-assembled couch, plasma TV,          Class 300 - Wood cabinets, tables, chairs, model boats, kayaks/canoes, chassis,          Class 400 - Deer antlers,          Class 500 - Bags of gold dust, ping pong balls      
    attr_accessor :_class

    attr_accessor :commodity

    attr_accessor :dangerous

    attr_accessor :freight_as_primus_data_structure

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'uuid' => :'uuid',
        :'quantity' => :'quantity',
        :'weight' => :'weight',
        :'weight_type' => :'weightType',
        :'length' => :'length',
        :'width' => :'width',
        :'height' => :'height',
        :'package_type' => :'packageType',
        :'is_dangerous' => :'isDangerous',
        :'_class' => :'class',
        :'commodity' => :'commodity',
        :'dangerous' => :'dangerous',
        :'freight_as_primus_data_structure' => :'freightAsPrimusDataStructure'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'uuid' => :'Object',
        :'quantity' => :'Object',
        :'weight' => :'Object',
        :'weight_type' => :'Object',
        :'length' => :'Object',
        :'width' => :'Object',
        :'height' => :'Object',
        :'package_type' => :'Object',
        :'is_dangerous' => :'Object',
        :'_class' => :'Object',
        :'commodity' => :'Object',
        :'dangerous' => :'Object',
        :'freight_as_primus_data_structure' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'package_type',
        :'_class',
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::Freight` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::Freight`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'uuid')
        self.uuid = attributes[:'uuid']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.key?(:'weight_type')
        self.weight_type = attributes[:'weight_type']
      else
        self.weight_type = 'each'
      end

      if attributes.key?(:'length')
        self.length = attributes[:'length']
      end

      if attributes.key?(:'width')
        self.width = attributes[:'width']
      end

      if attributes.key?(:'height')
        self.height = attributes[:'height']
      end

      if attributes.key?(:'package_type')
        self.package_type = attributes[:'package_type']
      end

      if attributes.key?(:'is_dangerous')
        self.is_dangerous = attributes[:'is_dangerous']
      end

      if attributes.key?(:'_class')
        self._class = attributes[:'_class']
      end

      if attributes.key?(:'commodity')
        self.commodity = attributes[:'commodity']
      end

      if attributes.key?(:'dangerous')
        self.dangerous = attributes[:'dangerous']
      end

      if attributes.key?(:'freight_as_primus_data_structure')
        if (value = attributes[:'freight_as_primus_data_structure']).is_a?(Array)
          self.freight_as_primus_data_structure = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @quantity.nil?
        invalid_properties.push('invalid value for "quantity", quantity cannot be nil.')
      end

      if @weight.nil?
        invalid_properties.push('invalid value for "weight", weight cannot be nil.')
      end

      if @weight_type.nil?
        invalid_properties.push('invalid value for "weight_type", weight_type cannot be nil.')
      end

      if @length.nil?
        invalid_properties.push('invalid value for "length", length cannot be nil.')
      end

      if @width.nil?
        invalid_properties.push('invalid value for "width", width cannot be nil.')
      end

      if @height.nil?
        invalid_properties.push('invalid value for "height", height cannot be nil.')
      end

      if @is_dangerous.nil?
        invalid_properties.push('invalid value for "is_dangerous", is_dangerous cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @quantity.nil?
      return false if @weight.nil?
      return false if @weight_type.nil?
      return false if @length.nil?
      return false if @width.nil?
      return false if @height.nil?
      return false if @is_dangerous.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          uuid == o.uuid &&
          quantity == o.quantity &&
          weight == o.weight &&
          weight_type == o.weight_type &&
          length == o.length &&
          width == o.width &&
          height == o.height &&
          package_type == o.package_type &&
          is_dangerous == o.is_dangerous &&
          _class == o._class &&
          commodity == o.commodity &&
          dangerous == o.dangerous &&
          freight_as_primus_data_structure == o.freight_as_primus_data_structure
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [uuid, quantity, weight, weight_type, length, width, height, package_type, is_dangerous, _class, commodity, dangerous, freight_as_primus_data_structure].hash
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
