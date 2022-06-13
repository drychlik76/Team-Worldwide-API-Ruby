=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

require 'date'

module SwaggerClient
  class ProjectedCustomerChargeJsonldShipmentCreate
    attr_accessor :context

    attr_accessor :id

    attr_accessor :type

    #           [2H] TWO MAN SVCS - 1 HR MINIMUM          [2M] TWO MAN SVC - PER 1/4 HOUR          [2MD] TWO MAN DELIVERY          [2MP] TWO MAN PICKUP          [2T] TWO MAN SVCS - 2 HR MIN          [3M] THREE MAN SERVICE          [4M] FOUR MAN SERVICE          [ACC] ALAMEDA CORRIDOR CHARGE          [ACD] ADVANCED CHARGES DESTINATION          [ACO] ADVANCED CHARGES ORIGIN          [ADC] ADDRESS CORRECTION          [ADF] ADVANCED DUTY FEE          [ADL] ATTEMPTED DELIVERY          [ADM] ADMINISTRATION FEE          [ADR] AIRPORT DROP OR RECOVERY          [ADU] ANTI-DUMPING FEE          [ADV] ADVANCE CHECK FEE          [AES] AES FEE          [AGI] AGRICULTURAL HOLD          [AHD] AFTER HOURS DELIVERY          [AHP] AFTER HOURS PICKUP          [ALC] ALL CARGO          [ALH] AIRLINE HANDLING          [AMC] ADDITIONAL MACHINE          [AMS] AMS FEE          [APD] APPOINTMENT DELIVERY          [APP] APPOINTMENT PICKUP          [APQ] ANIMAL PLANT QUARANTINE          [APS] AGENT PROFIT SPLIT          [AQI] AGRICULTURAL CHARGE          [ATP] ATTEMPTED PICKUP          [ATX] AIRLINE TAX          [AWB] AIR WAYBILL FEE          [BAF] BUNKER ADJUSTMENT FACTOR          [BBK] BROKERAGE ON BREAKBULK          [BFI] BAF INCREASE          [BLP] BILL OF LADING PREPARATION          [BND] BOND CHARGES          [BOL] BILL OF LADING FEE          [BPF] BOND PREPARATION FEE          [BRK] BROKERAGE          [BSD] BEYOND SPECIAL DELIVERY          [BSP] BEYOND SPECIAL PICKUP          [BYD] BEYOND DELIVERY          [BYP] BEYOND PICKUP          [C&A] CVD/ADD DUTY          [CBF] CUSTOMS BOND FEE          [CBP] CONTINUOUS ENTRY BOND          [CDF] C.O.D. FEE          [CEX] CUSTOMS EXAM FEE          [CFO] COLLECT OCEAN FRT          [CFS] CFS CHARGES          [CGS] CARGO SCREENING          [CHS] CHASSIS CHARGE          [CHZ] CHECK FOR HAZ MAT          [CLD] CONTAINER LOADING          [CLE] CLEARANCE AND HANDLING          [CLR] CUSTOMS CLEARANCE & HANDLING          [CM] CONVENTION MATERIAL          [CMD] CONVENTION CENTER DELIVERY          [CMP] CONVENTION CENTER PICKUP          [CO] CERTIFICATE OF ORIGIN          [COC] COORDINATION AND CONTROL          [COD] C.O.D. MONEY          [COF] CERTIFICATE OF ORIGIN FEE          [COL] COLLECTION FEE          [CON] CONSULTING SERVICES          [COR] COURIER          [CPF] CONSOL / PORT SERVICE FEE          [CPY] COPY OF DOCUMENT OR POD          [CR] CREDIT          [CRE] CRANE CHARGES          [CRN] PRESENTATION OF CARNET          [CRS] CROSS DOCK FEES          [CRT] CRATING & PACKAGING          [CSD] CONTACT SHIPPER FOR DETAILS          [CST] CUSTOMS TITLE SEARCH          [CTF] CLEAN TRUCK FEE          [CTG] CARTAGE          [CVC] CONVENTION CENTER FEE          [CXB] CONTAINER BUILDUP          [DAD] DAD/DOC/WHSE          [DAP] DELIVERED AT PLACE          [DCR] DOMINICAN CONTAINER RELEASE          [DDP] DELIVERY DUTY PAID          [DEM] DEMURRAGE          [DET] DETENTION          [DGC] DANGEROUS GOODS CERTIFICATE          [DGR] DANGEROUS GOODS          [DIM] HEAVY / DIM WEIGHT          [DIV] DIVERSION FEE          [DK] DOCKS & PIERS          [DKD] DOCKS/PIERS DELIVERY          [DKP] DOCKS/PIERS PICKUP          [DLR] DELIVERY          [DO] DELIVERY ORDER          [DOC] DOCUMENTATION          [DPF] DROP FEE          [DRH] DR HANDLING          [DRY] DRAYAGE          [DSB] DISBURSEMENT FEE          [DST] DESTINATION CHARGES          [DTO] DOCUMENT TURNOVER          [DTQ] DUTY - SUBJECT TO LIQUIDATION          [DTY] DUTY AND TAXES          [DVF] DECLARED VALUE FEE          [EDF] EXPORT DECLARATION FEE          [EDH] EXPORT DECLARATION HANDLING          [EFH] ENTRY FEE & HANDLING          [EHD] EXPORT HANDLING          [EOV] EXTRAORDINARY VALUE ITEMS          [ERO] ERRORS & OMISSIONS POLICY          [EUC] EU CUSTOMS FEE          [EUD] EXCLUSIVE USE VEHICLE DELIVERY          [EUP] EXCLUSIVE USE VEHICLE PICKUP          [EUV] EXCLUSIVE USE VEHICLE          [EVD] EOV, HANDLE WITH CARE (D)          [EVP] EOV, HANDLE WITH CARE (P)          [EXM] EXAMINATION COORDINATION          [FCC] FEE FOR COLLECT CHARGES          [FCL] FREIGHT CHARGE COLLECT FEE          [FDA] FOOD & DRUG ENTRY          [FIN] FINANCE CHARGES          [FKL] FORKLIFT FEE          [FRD] FREIGHT DISCOUNT          [FRT] FREIGHT CHARGE          [FSC] FUEL SURCHARGE          [FSD] FUEL SURCHARGE GROUND          [FSJ] FUEL SURCHARGE AIR          [FWD] FORWARDING CHARGES          [GRI] GENERAL RATE INCREASE          [GST] GOODS AND SERVICES TAX          [H&M] HOTELS & MALLS          [HAF] HOUSE AIRFREIGHT          [HAP] HOLD AT AIRPORT          [HAZ] HAZARDOUS MATERIALS          [HD1] HANDLING CHARGES (HD1)          [HKD] HONG KONG DELIVERY ORDER          [HKE] HK EXPORT DECLARATION AND FEES          [HKG] HONG KONG GATE CHARGES          [HLS] HEAVY LIFT SURCHARGE          [HMA] ACCESSIBLE HAZ MAT          [HMF] HARBOR MAINTENANCE FEES          [HMI] INACCESSIBLE HAZ MAT          [HND] HANDLING CHARGES          [HOF] OCEAN FREIGHT          [HPU] HOLD FOR PICKUP          [HST] HARMONIZED SALES TAX          [IEF] IE FEE & HANDLING          [IHD] IMPORT HANDLING          [IND] INSIDE DELIVERY          [INH] INSIDE CHARGE - 1 HR MIN          [INL] INLAND FRT          [INP] INSIDE PICKUP          [INS] INSURANCE AND SERVICES          [INT] INTEREST          [IOF] OCEAN FREIGHT B/B          [IPI] IPI FEE          [IPR] IPPC PALLET REPLACEMENT          [ISC] AIRLINE SERVICE FEE          [ISF] ISF FILING FEE & HANDLING          [ISP] INSPECTION SERVICES          [ITF] I.T. FEE & HANDLING          [ITV] I.T. VALIDATION FEE          [L/S] LUMP SUM          [LAD] LIMITED ACCESS DELIVERY          [LAP] LIMITED ACCESS PICKUP          [LDL] LOCAL DELIVERY          [LEG] LEGALIZATION          [LF] LOCATION FEE          [LG] LIFTGATE          [LGD] LIFTGATE DELIVERY          [LGP] LIFTGATE PICKUP          [LH] LINE HAUL          [LOC] LETTER OF CREDIT          [MBD] MILITARY BASE DELIVERY          [MBP] MILITARY BASE PICKUP          [MFD] MASONITE FLOOR DELIVERY          [MFP] MASONITE FLOOR PICKUP          [MHF] MERCHANDISE PROC/HARBOR MAINT          [MIS] MISCELLANEOUS          [MS2] COURIER (MS2)          [MSE] MERCHANDISE PROCESSING FEE          [MSG] MESSENGER FEE          [MYF] MARSHALLING YARD FEE          [NAB] NEXT DAY AM BEYOND          [NAV] NAVCAN          [NCD] NOTIFY CTRL IF PROBLEMS DEL          [NCF] NAV CAN FEE          [NCP] NOTIFY CTRL IF PROBLEMS PICKUP          [NFB] NFO BEYOND          [NRF] NON-RESIDENTIAL FEE          [NSF] NON-SUFFICIENT FUNDS FEES          [OHR] ON HAND REFUSED SHIPMENT CHG          [ONC] ON-CARRIAGE          [OND] O/N DEL BEFORE NOON          [OPH] OCEAN PORT HANDLING          [OPS] OCEAN P/S          [ORG] ORIGIN FEE          [ORI] ORION FEE          [OSD] OVERSIZE DELIVERY          [OSP] OVERSIZE PICKUP          [OSZ] OVERSIZE SURCHARGE          [OT] OVERTIME/WEEKEND          [OTC] OVER THE COUNTER          [OTH] OTHER CHARGE          [OTL] OUTLAY FOR ADDITIONAL CHARGES          [OZ1] OVERSIZE TIER 1          [OZ2] OVERSIZE TIER 2          [OZ3] OVERSIZE TIER 3          [P/S] PROFIT SPLIT          [PCS] PANAMA CANAL SURCHARGE          [PDE] PROOF OF DELIVERY (ELECTRONIC)          [PE] PERSONAL EFFECTS          [PEN] POST ENTRY SERVICES          [PFA] AIRFREIGHT LESS IATA          [PJ] PALLET JACK CHARGE          [PPF] PIER PASS FEE          [PRC] PRE-CARRIAGE          [PRF] PROTECTIVE FLOORING          [PSF] PORT SECURITY FEE          [PSS] PEAK SEASON SURCHARGE          [PST] PROVINCIAL SALES TAX          [PUP] PICKUP          [QST] QUEBEC SALES TAX          [RBC] RE-BILL CHARGE          [RCC] RECONSIGN / DIVERSION          [RCF] RECOVERY FEE          [RCL] REDELIVERY          [RCM] RECONSIGNMENT          [REB] CUSTOMER REBATE / INCENTIVE          [RLD] RESIDENTIAL DELIVERY          [RLP] RESIDENTIAL PICKUP          [RPK] REPACK          [RWD] REWEIGH AND DIMENSION          [SC] STAIR CARRY          [SCW] STAIR CARRY WEIGHT RATED          [SDA] SPECIAL DELIVERY AFTER HOURS          [SDW] SPECIAL DELIVERY WEEKEND          [SDY] SPECIAL DELIVERY HOLIDAY          [SEB] SINGLE ENTRY BOND          [SEC] SECURITY SURCHARGE          [SED] SHIPPERS EXPORT DECLARATION          [SEM] SEMINAR FEES          [SIG] SIGNATURE SERVICE          [SIL] STEEL IMPORT LICENSE          [SMR] SEMINAR          [SP] SHORT PAY AUTHORIZED          [SPA] SPECIAL PICKUP AFTER HOURS          [SPD] SPECIAL DELIVERY          [SPH] SPECIAL HANDLING SERVICES          [SPP] SPECIAL PICKUP          [SPW] SPECIAL PICKUP WEEKEND          [SPY] SPECIAL PICKUP HOLIDAY          [SRG] SEGREGATION          [SSB] STEAMSHIP LINE BILL OF LADING          [SSP] SERVICE CENTER PERCENTAGE          [STB] SINGLE TRANSACTION BOND          [STD] STORAGE DESTINATION          [STF] CONTAINER STUFFING          [STG] STORAGE          [STO] STORAGE ORIGIN          [STP] STOP OFF          [SVU] SERVICE UPGRADE          [SZD] SPECIAL DELIVERY - ZONE CHARGE          [SZP] SPECIAL PICKUP - ZONE CHARGE          [T&F] OTHER DUTY TAXES & FEES          [TAR] TARIFF FILING FEES          [THC] TERMINAL HANDLING          [TKP] PU AT TRK TRMNL OFF AIRPORT          [TRL] TRANSLOAD          [TRR] TRASH REMOVAL          [TSD] APT TIER SURCHARGE - DEL          [TSH] TRADE SHOW HANDLING          [TSP] APT TIER SURCHARGE - PU          [TST] TESTING CHARGE          [TTC] TEAM TECH COMMERCIAL          [TTD] TEAM TECH DELIVERY          [TTR] TEAM TECH RESIDENTIAL          [TYD] TEAM TECH BEYOND DELIVERY          [UNL] UNLOADING          [UPK] UNPACK          [VAC] VACIS EXAMINATION          [VAT] VAT          [VGM] VERIFIED GROSS WEIGHT          [VLD] VERIFY LIFTGATE REQUIRED DEL          [VLP] VERIFY LIFTGATE REQUIRED PU          [VPK] VERIFY PROPERLY PACKED          [WED] WEEKEND DELIVERY          [WEP] WEEKEND PICKUP          [WFG] WHARFAGE          [WGD] WHITE GLOVE DELIVERY          [WHI] WAREHOUSE IN          [WHO] WAREHOUSE OUT          [WHS] WAREHOUSING          [WHX] WAREHOUSE TRANSFER          [WIO] WAREHOUSING, IN & OUT          [WT] WAIT TIME          [WTC] WAIT TIME FOR CONTAINERS          [WTD] WAIT TIME AT DESTINATION          [WTP] WAIT TIME AT ORIGIN          [WWD] WAREHOUSE WITHDRAWALS          [XAD] EXTENDED AFTER HOURS DELIVERY          [XAP] EXTENDED AFTER HOURS PICKUP          [XDP] EXTD DIST TRUCK TERM DROP          [XDR] EXTRA DRAYAGE          [XEX] X-RAY EXAM FEE          [XFR] TRANSFER          [XRC] EXTD DIST TRUCK TERM RECOVERY          [XRT] EXTRA ROUND TRIP      
    attr_accessor :charge_code

    # Currency
    attr_accessor :currency

    # Comment
    attr_accessor :comment

    # Amount
    attr_accessor :amount

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'context' => :'@context',
        :'id' => :'@id',
        :'type' => :'@type',
        :'charge_code' => :'chargeCode',
        :'currency' => :'currency',
        :'comment' => :'comment',
        :'amount' => :'amount'
      }
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'context' => :'Object',
        :'id' => :'Object',
        :'type' => :'Object',
        :'charge_code' => :'Object',
        :'currency' => :'Object',
        :'comment' => :'Object',
        :'amount' => :'Object'
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
        fail ArgumentError, "The input argument (attributes) must be a hash in `SwaggerClient::ProjectedCustomerChargeJsonldShipmentCreate` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `SwaggerClient::ProjectedCustomerChargeJsonldShipmentCreate`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
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

      if attributes.key?(:'charge_code')
        self.charge_code = attributes[:'charge_code']
      else
        self.charge_code = '[FRT] FREIGHT CHARGE'
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      else
        self.currency = 'USD'
      end

      if attributes.key?(:'comment')
        self.comment = attributes[:'comment']
      end

      if attributes.key?(:'amount')
        self.amount = attributes[:'amount']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @currency.nil?
        invalid_properties.push('invalid value for "currency", currency cannot be nil.')
      end

      if @amount.nil?
        invalid_properties.push('invalid value for "amount", amount cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @currency.nil?
      return false if @amount.nil?
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
          charge_code == o.charge_code &&
          currency == o.currency &&
          comment == o.comment &&
          amount == o.amount
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [context, id, type, charge_code, currency, comment, amount].hash
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
