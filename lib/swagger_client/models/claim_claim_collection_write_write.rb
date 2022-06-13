=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module SwaggerClient
  # Get, File or Update a Claim
  class ClaimClaimCollectionWriteWrite
    attr_accessor :id

    attr_accessor :is_active

    attr_accessor :hawb

    attr_accessor :carrier_air_bill_number

    attr_accessor :broker_number

    attr_accessor :status_of_master

    attr_accessor :final_status_of_claim

    attr_accessor :customer_number

    attr_accessor :origin

    attr_accessor :destination

    attr_accessor :pieces

    attr_accessor :weight

    attr_accessor :pieces_damaged

    attr_accessor :weight_damaged

    attr_accessor :carrier

    attr_accessor :carrier_number

    attr_accessor :company

    attr_accessor :sub_amount

    attr_accessor :sub_paid_amount

    attr_accessor :claims_amount

    attr_accessor :claim_paid_amount

    attr_accessor :claim_check_number

    attr_accessor :claim_check_date

    attr_accessor :subrogate_against

    attr_accessor :subrogate_amount

    attr_accessor :subrogate_paid_amount

    attr_accessor :subrogate_check_number

    attr_accessor :subrogate_check_date

    attr_accessor :declared_value_recap

    attr_accessor :declared_value_amount_on_claim

    attr_accessor :information

    attr_accessor :date_claim_called_in_by_consignee

    attr_accessor :entry_date

    attr_accessor :freight_paid_date

    attr_accessor :receive_date

    attr_accessor :recap_date

    attr_accessor :ship_date

    attr_accessor :transaction_date

    attr_accessor :code

    attr_accessor :decision

    attr_accessor :sub_code

    attr_accessor :operator

    attr_accessor :product

    attr_accessor :content

    attr_accessor :claimant_name

    attr_accessor :insurance_company

    attr_accessor :way_bill_number

    attr_accessor :sub_check_number

    attr_accessor :type

    attr_accessor :loss_damaged

    attr_accessor :first_name

    attr_accessor :last_name

    attr_accessor :email

    attr_accessor :phone

    attr_accessor :address

    attr_accessor :address2

    attr_accessor :city

    attr_accessor :state

    attr_accessor :zip_code

    attr_accessor :form

    attr_accessor :sent

    attr_accessor :comment

    attr_accessor :report_date

    attr_accessor :check_date

    attr_accessor :sub_date_paid

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'is_active' => :'isActive',
        :'hawb' => :'hawb',
        :'carrier_air_bill_number' => :'carrierAirBillNumber',
        :'broker_number' => :'brokerNumber',
        :'status_of_master' => :'statusOfMaster',
        :'final_status_of_claim' => :'finalStatusOfClaim',
        :'customer_number' => :'customerNumber',
        :'origin' => :'origin',
        :'destination' => :'destination',
        :'pieces' => :'pieces',
        :'weight' => :'weight',
        :'pieces_damaged' => :'piecesDamaged',
        :'weight_damaged' => :'weightDamaged',
        :'carrier' => :'carrier',
        :'carrier_number' => :'carrierNumber',
        :'company' => :'company',
        :'sub_amount' => :'subAmount',
        :'sub_paid_amount' => :'subPaidAmount',
        :'claims_amount' => :'claimsAmount',
        :'claim_paid_amount' => :'claimPaidAmount',
        :'claim_check_number' => :'claimCheckNumber',
        :'claim_check_date' => :'claimCheckDate',
        :'subrogate_against' => :'subrogateAgainst',
        :'subrogate_amount' => :'subrogateAmount',
        :'subrogate_paid_amount' => :'subrogatePaidAmount',
        :'subrogate_check_number' => :'subrogateCheckNumber',
        :'subrogate_check_date' => :'subrogateCheckDate',
        :'declared_value_recap' => :'declaredValueRecap',
        :'declared_value_amount_on_claim' => :'declaredValueAmountOnClaim',
        :'information' => :'information',
        :'date_claim_called_in_by_consignee' => :'dateClaimCalledInByConsignee',
        :'entry_date' => :'entryDate',
        :'freight_paid_date' => :'freightPaidDate',
        :'receive_date' => :'receiveDate',
        :'recap_date' => :'recapDate',
        :'ship_date' => :'shipDate',
        :'transaction_date' => :'transactionDate',
        :'code' => :'code',
        :'decision' => :'decision',
        :'sub_code' => :'subCode',
        :'operator' => :'operator',
        :'product' => :'product',
        :'content' => :'content',
        :'claimant_name' => :'claimantName',
        :'insurance_company' => :'insuranceCompany',
        :'way_bill_number' => :'wayBillNumber',
        :'sub_check_number' => :'subCheckNumber',
        :'type' => :'type',
        :'loss_damaged' => :'lossDamaged',
        :'first_name' => :'firstName',
        :'last_name' => :'lastName',
        :'email' => :'email',
        :'phone' => :'phone',
        :'address' => :'address',
        :'address2' => :'address2',
        :'city' => :'city',
        :'state' => :'state',
        :'zip_code' => :'zipCode',
        :'form' => :'form',
        :'sent' => :'sent',
        :'comment' => :'comment',
        :'report_date' => :'reportDate',
        :'check_date' => :'checkDate',
        :'sub_date_paid' => :'subDatePaid'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Object',
        :'is_active' => :'Object',
        :'hawb' => :'Object',
        :'carrier_air_bill_number' => :'Object',
        :'broker_number' => :'Object',
        :'status_of_master' => :'Object',
        :'final_status_of_claim' => :'Object',
        :'customer_number' => :'Object',
        :'origin' => :'Object',
        :'destination' => :'Object',
        :'pieces' => :'Object',
        :'weight' => :'Object',
        :'pieces_damaged' => :'Object',
        :'weight_damaged' => :'Object',
        :'carrier' => :'Object',
        :'carrier_number' => :'Object',
        :'company' => :'Object',
        :'sub_amount' => :'Object',
        :'sub_paid_amount' => :'Object',
        :'claims_amount' => :'Object',
        :'claim_paid_amount' => :'Object',
        :'claim_check_number' => :'Object',
        :'claim_check_date' => :'Object',
        :'subrogate_against' => :'Object',
        :'subrogate_amount' => :'Object',
        :'subrogate_paid_amount' => :'Object',
        :'subrogate_check_number' => :'Object',
        :'subrogate_check_date' => :'Object',
        :'declared_value_recap' => :'Object',
        :'declared_value_amount_on_claim' => :'Object',
        :'information' => :'Object',
        :'date_claim_called_in_by_consignee' => :'Object',
        :'entry_date' => :'Object',
        :'freight_paid_date' => :'Object',
        :'receive_date' => :'Object',
        :'recap_date' => :'Object',
        :'ship_date' => :'Object',
        :'transaction_date' => :'Object',
        :'code' => :'Object',
        :'decision' => :'Object',
        :'sub_code' => :'Object',
        :'operator' => :'Object',
        :'product' => :'Object',
        :'content' => :'Object',
        :'claimant_name' => :'Object',
        :'insurance_company' => :'Object',
        :'way_bill_number' => :'Object',
        :'sub_check_number' => :'Object',
        :'type' => :'Object',
        :'loss_damaged' => :'Object',
        :'first_name' => :'Object',
        :'last_name' => :'Object',
        :'email' => :'Object',
        :'phone' => :'Object',
        :'address' => :'Object',
        :'address2' => :'Object',
        :'city' => :'Object',
        :'state' => :'Object',
        :'zip_code' => :'Object',
        :'form' => :'Object',
        :'sent' => :'Object',
        :'comment' => :'Object',
        :'report_date' => :'Object',
        :'check_date' => :'Object',
        :'sub_date_paid' => :'Object'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'carrier_air_bill_number',
        :'status_of_master',
        :'final_status_of_claim',
        :'customer_number',
        :'origin',
        :'destination',
        :'carrier',
        :'carrier_number',
        :'claim_check_number',
        :'claim_check_date',
        :'subrogate_against',
        :'subrogate_amount',
        :'subrogate_paid_amount',
        :'subrogate_check_number',
        :'subrogate_check_date',
        :'date_claim_called_in_by_consignee',
        :'freight_paid_date',
        :'receive_date',
        :'ship_date',
        :'transaction_date',
        :'code',
        :'decision',
        :'sub_code',
        :'operator',
        :'product',
        :'content',
        :'claimant_name',
        :'insurance_company',
        :'sub_check_number',
        :'type',
        :'loss_damaged',
        :'address2',
        :'city',
        :'state',
        :'zip_code',
        :'form',
        :'comment',
        :'check_date',
        :'sub_date_paid'
      ])
    end
  
    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::ClaimClaimCollectionWriteWrite` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::ClaimClaimCollectionWriteWrite`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_active')
        self.is_active = attributes[:'is_active']
      end

      if attributes.key?(:'hawb')
        self.hawb = attributes[:'hawb']
      end

      if attributes.key?(:'carrier_air_bill_number')
        self.carrier_air_bill_number = attributes[:'carrier_air_bill_number']
      end

      if attributes.key?(:'broker_number')
        self.broker_number = attributes[:'broker_number']
      end

      if attributes.key?(:'status_of_master')
        self.status_of_master = attributes[:'status_of_master']
      end

      if attributes.key?(:'final_status_of_claim')
        self.final_status_of_claim = attributes[:'final_status_of_claim']
      end

      if attributes.key?(:'customer_number')
        self.customer_number = attributes[:'customer_number']
      end

      if attributes.key?(:'origin')
        self.origin = attributes[:'origin']
      end

      if attributes.key?(:'destination')
        self.destination = attributes[:'destination']
      end

      if attributes.key?(:'pieces')
        self.pieces = attributes[:'pieces']
      end

      if attributes.key?(:'weight')
        self.weight = attributes[:'weight']
      end

      if attributes.key?(:'pieces_damaged')
        self.pieces_damaged = attributes[:'pieces_damaged']
      end

      if attributes.key?(:'weight_damaged')
        self.weight_damaged = attributes[:'weight_damaged']
      end

      if attributes.key?(:'carrier')
        self.carrier = attributes[:'carrier']
      end

      if attributes.key?(:'carrier_number')
        self.carrier_number = attributes[:'carrier_number']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'sub_amount')
        self.sub_amount = attributes[:'sub_amount']
      end

      if attributes.key?(:'sub_paid_amount')
        self.sub_paid_amount = attributes[:'sub_paid_amount']
      end

      if attributes.key?(:'claims_amount')
        self.claims_amount = attributes[:'claims_amount']
      end

      if attributes.key?(:'claim_paid_amount')
        self.claim_paid_amount = attributes[:'claim_paid_amount']
      end

      if attributes.key?(:'claim_check_number')
        self.claim_check_number = attributes[:'claim_check_number']
      end

      if attributes.key?(:'claim_check_date')
        self.claim_check_date = attributes[:'claim_check_date']
      end

      if attributes.key?(:'subrogate_against')
        self.subrogate_against = attributes[:'subrogate_against']
      end

      if attributes.key?(:'subrogate_amount')
        self.subrogate_amount = attributes[:'subrogate_amount']
      end

      if attributes.key?(:'subrogate_paid_amount')
        self.subrogate_paid_amount = attributes[:'subrogate_paid_amount']
      end

      if attributes.key?(:'subrogate_check_number')
        self.subrogate_check_number = attributes[:'subrogate_check_number']
      end

      if attributes.key?(:'subrogate_check_date')
        self.subrogate_check_date = attributes[:'subrogate_check_date']
      end

      if attributes.key?(:'declared_value_recap')
        self.declared_value_recap = attributes[:'declared_value_recap']
      end

      if attributes.key?(:'declared_value_amount_on_claim')
        self.declared_value_amount_on_claim = attributes[:'declared_value_amount_on_claim']
      end

      if attributes.key?(:'information')
        self.information = attributes[:'information']
      end

      if attributes.key?(:'date_claim_called_in_by_consignee')
        self.date_claim_called_in_by_consignee = attributes[:'date_claim_called_in_by_consignee']
      end

      if attributes.key?(:'entry_date')
        self.entry_date = attributes[:'entry_date']
      end

      if attributes.key?(:'freight_paid_date')
        self.freight_paid_date = attributes[:'freight_paid_date']
      end

      if attributes.key?(:'receive_date')
        self.receive_date = attributes[:'receive_date']
      end

      if attributes.key?(:'recap_date')
        self.recap_date = attributes[:'recap_date']
      end

      if attributes.key?(:'ship_date')
        self.ship_date = attributes[:'ship_date']
      end

      if attributes.key?(:'transaction_date')
        self.transaction_date = attributes[:'transaction_date']
      end

      if attributes.key?(:'code')
        self.code = attributes[:'code']
      end

      if attributes.key?(:'decision')
        self.decision = attributes[:'decision']
      end

      if attributes.key?(:'sub_code')
        self.sub_code = attributes[:'sub_code']
      end

      if attributes.key?(:'operator')
        self.operator = attributes[:'operator']
      end

      if attributes.key?(:'product')
        self.product = attributes[:'product']
      end

      if attributes.key?(:'content')
        self.content = attributes[:'content']
      end

      if attributes.key?(:'claimant_name')
        self.claimant_name = attributes[:'claimant_name']
      end

      if attributes.key?(:'insurance_company')
        self.insurance_company = attributes[:'insurance_company']
      end

      if attributes.key?(:'way_bill_number')
        self.way_bill_number = attributes[:'way_bill_number']
      end

      if attributes.key?(:'sub_check_number')
        self.sub_check_number = attributes[:'sub_check_number']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'loss_damaged')
        self.loss_damaged = attributes[:'loss_damaged']
      end

      if attributes.key?(:'first_name')
        self.first_name = attributes[:'first_name']
      end

      if attributes.key?(:'last_name')
        self.last_name = attributes[:'last_name']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'address')
        self.address = attributes[:'address']
      end

      if attributes.key?(:'address2')
        self.address2 = attributes[:'address2']
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

      if attributes.key?(:'form')
        self.form = attributes[:'form']
      end

      if attributes.key?(:'sent')
        self.sent = attributes[:'sent']
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'report_date')
        self.report_date = attributes[:'report_date']
      end

      if attributes.key?(:'check_date')
        self.check_date = attributes[:'check_date']
      end

      if attributes.key?(:'sub_date_paid')
        self.sub_date_paid = attributes[:'sub_date_paid']
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
          id == o.id &&
          is_active == o.is_active &&
          hawb == o.hawb &&
          carrier_air_bill_number == o.carrier_air_bill_number &&
          broker_number == o.broker_number &&
          status_of_master == o.status_of_master &&
          final_status_of_claim == o.final_status_of_claim &&
          customer_number == o.customer_number &&
          origin == o.origin &&
          destination == o.destination &&
          pieces == o.pieces &&
          weight == o.weight &&
          pieces_damaged == o.pieces_damaged &&
          weight_damaged == o.weight_damaged &&
          carrier == o.carrier &&
          carrier_number == o.carrier_number &&
          company == o.company &&
          sub_amount == o.sub_amount &&
          sub_paid_amount == o.sub_paid_amount &&
          claims_amount == o.claims_amount &&
          claim_paid_amount == o.claim_paid_amount &&
          claim_check_number == o.claim_check_number &&
          claim_check_date == o.claim_check_date &&
          subrogate_against == o.subrogate_against &&
          subrogate_amount == o.subrogate_amount &&
          subrogate_paid_amount == o.subrogate_paid_amount &&
          subrogate_check_number == o.subrogate_check_number &&
          subrogate_check_date == o.subrogate_check_date &&
          declared_value_recap == o.declared_value_recap &&
          declared_value_amount_on_claim == o.declared_value_amount_on_claim &&
          information == o.information &&
          date_claim_called_in_by_consignee == o.date_claim_called_in_by_consignee &&
          entry_date == o.entry_date &&
          freight_paid_date == o.freight_paid_date &&
          receive_date == o.receive_date &&
          recap_date == o.recap_date &&
          ship_date == o.ship_date &&
          transaction_date == o.transaction_date &&
          code == o.code &&
          decision == o.decision &&
          sub_code == o.sub_code &&
          operator == o.operator &&
          product == o.product &&
          content == o.content &&
          claimant_name == o.claimant_name &&
          insurance_company == o.insurance_company &&
          way_bill_number == o.way_bill_number &&
          sub_check_number == o.sub_check_number &&
          type == o.type &&
          loss_damaged == o.loss_damaged &&
          first_name == o.first_name &&
          last_name == o.last_name &&
          email == o.email &&
          phone == o.phone &&
          address == o.address &&
          address2 == o.address2 &&
          city == o.city &&
          state == o.state &&
          zip_code == o.zip_code &&
          form == o.form &&
          sent == o.sent &&
          comment == o.comment &&
          report_date == o.report_date &&
          check_date == o.check_date &&
          sub_date_paid == o.sub_date_paid
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, is_active, hawb, carrier_air_bill_number, broker_number, status_of_master, final_status_of_claim, customer_number, origin, destination, pieces, weight, pieces_damaged, weight_damaged, carrier, carrier_number, company, sub_amount, sub_paid_amount, claims_amount, claim_paid_amount, claim_check_number, claim_check_date, subrogate_against, subrogate_amount, subrogate_paid_amount, subrogate_check_number, subrogate_check_date, declared_value_recap, declared_value_amount_on_claim, information, date_claim_called_in_by_consignee, entry_date, freight_paid_date, receive_date, recap_date, ship_date, transaction_date, code, decision, sub_code, operator, product, content, claimant_name, insurance_company, way_bill_number, sub_check_number, type, loss_damaged, first_name, last_name, email, phone, address, address2, city, state, zip_code, form, sent, comment, report_date, check_date, sub_date_paid].hash
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
