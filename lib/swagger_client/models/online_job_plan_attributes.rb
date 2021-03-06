=begin
#SARD API

#This is the SARD API. For more information visit <a href=\"https://www.sardjv.co.uk\">www.sardjv.co.uk</a>.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'date'

module SwaggerClient
  class OnlineJobPlanAttributes
    attr_accessor :accomodation

    attr_accessor :additional_activity

    attr_accessor :additional_responsibilities

    attr_accessor :any_other_resources

    attr_accessor :completion_date

    attr_accessor :consultant_sign_off

    attr_accessor :consultant_sign_off_date

    attr_accessor :contract_apas

    attr_accessor :contract_core_pas

    attr_accessor :contract_type

    attr_accessor :contracted_dcc

    attr_accessor :contracted_other

    attr_accessor :contracted_spa

    attr_accessor :current_pay_threshold

    attr_accessor :directorate

    attr_accessor :effective_date

    attr_accessor :embedded_comments

    attr_accessor :equipment

    attr_accessor :european_working_directive_opt_out

    attr_accessor :fee_in_contract

    attr_accessor :fee_paying_services

    attr_accessor :general_discussion

    attr_accessor :in_job_plan

    attr_accessor :job_contents

    attr_accessor :job_plan_signatories

    attr_accessor :job_title

    attr_accessor :meetings_info

    attr_accessor :ocas_freq

    attr_accessor :on_call

    attr_accessor :on_call_category

    attr_accessor :on_call_rota

    attr_accessor :on_call_supplement

    attr_accessor :other_agreements

    attr_accessor :owner_id

    attr_accessor :personal_objectives

    attr_accessor :private_practice

    attr_accessor :reason_for_increase

    attr_accessor :spa_activities

    attr_accessor :speciality

    attr_accessor :speciality_objectives

    attr_accessor :staffing_support

    attr_accessor :state

    attr_accessor :working_weeks

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'accomodation' => :'accomodation',
        :'additional_activity' => :'additional_activity',
        :'additional_responsibilities' => :'additional_responsibilities',
        :'any_other_resources' => :'any_other_resources',
        :'completion_date' => :'completion_date',
        :'consultant_sign_off' => :'consultant_sign_off',
        :'consultant_sign_off_date' => :'consultant_sign_off_date',
        :'contract_apas' => :'contract_apas',
        :'contract_core_pas' => :'contract_core_pas',
        :'contract_type' => :'contract_type',
        :'contracted_dcc' => :'contracted_dcc',
        :'contracted_other' => :'contracted_other',
        :'contracted_spa' => :'contracted_spa',
        :'current_pay_threshold' => :'current_pay_threshold',
        :'directorate' => :'directorate',
        :'effective_date' => :'effective_date',
        :'embedded_comments' => :'embedded_comments',
        :'equipment' => :'equipment',
        :'european_working_directive_opt_out' => :'european_working_directive_opt_out',
        :'fee_in_contract' => :'fee_in_contract',
        :'fee_paying_services' => :'fee_paying_services',
        :'general_discussion' => :'general_discussion',
        :'in_job_plan' => :'in_job_plan',
        :'job_contents' => :'job_contents',
        :'job_plan_signatories' => :'job_plan_signatories',
        :'job_title' => :'job_title',
        :'meetings_info' => :'meetings_info',
        :'ocas_freq' => :'ocas_freq',
        :'on_call' => :'on_call',
        :'on_call_category' => :'on_call_category',
        :'on_call_rota' => :'on_call_rota',
        :'on_call_supplement' => :'on_call_supplement',
        :'other_agreements' => :'other_agreements',
        :'owner_id' => :'owner_id',
        :'personal_objectives' => :'personal_objectives',
        :'private_practice' => :'private_practice',
        :'reason_for_increase' => :'reason_for_increase',
        :'spa_activities' => :'spa_activities',
        :'speciality' => :'speciality',
        :'speciality_objectives' => :'speciality_objectives',
        :'staffing_support' => :'staffing_support',
        :'state' => :'state',
        :'working_weeks' => :'working_weeks'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'accomodation' => :'String',
        :'additional_activity' => :'BOOLEAN',
        :'additional_responsibilities' => :'Array<Object>',
        :'any_other_resources' => :'String',
        :'completion_date' => :'String',
        :'consultant_sign_off' => :'BOOLEAN',
        :'consultant_sign_off_date' => :'String',
        :'contract_apas' => :'Float',
        :'contract_core_pas' => :'Float',
        :'contract_type' => :'String',
        :'contracted_dcc' => :'String',
        :'contracted_other' => :'String',
        :'contracted_spa' => :'String',
        :'current_pay_threshold' => :'String',
        :'directorate' => :'String',
        :'effective_date' => :'String',
        :'embedded_comments' => :'Array<Object>',
        :'equipment' => :'String',
        :'european_working_directive_opt_out' => :'BOOLEAN',
        :'fee_in_contract' => :'BOOLEAN',
        :'fee_paying_services' => :'BOOLEAN',
        :'general_discussion' => :'String',
        :'in_job_plan' => :'BOOLEAN',
        :'job_contents' => :'Array<Object>',
        :'job_plan_signatories' => :'Array<Object>',
        :'job_title' => :'String',
        :'meetings_info' => :'String',
        :'ocas_freq' => :'String',
        :'on_call' => :'BOOLEAN',
        :'on_call_category' => :'String',
        :'on_call_rota' => :'String',
        :'on_call_supplement' => :'String',
        :'other_agreements' => :'String',
        :'owner_id' => :'String',
        :'personal_objectives' => :'Array<Object>',
        :'private_practice' => :'BOOLEAN',
        :'reason_for_increase' => :'String',
        :'spa_activities' => :'Array<Object>',
        :'speciality' => :'String',
        :'speciality_objectives' => :'Array<Object>',
        :'staffing_support' => :'String',
        :'state' => :'String',
        :'working_weeks' => :'Float'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'accomodation')
        self.accomodation = attributes[:'accomodation']
      end

      if attributes.has_key?(:'additional_activity')
        self.additional_activity = attributes[:'additional_activity']
      end

      if attributes.has_key?(:'additional_responsibilities')
        if (value = attributes[:'additional_responsibilities']).is_a?(Array)
          self.additional_responsibilities = value
        end
      end

      if attributes.has_key?(:'any_other_resources')
        self.any_other_resources = attributes[:'any_other_resources']
      end

      if attributes.has_key?(:'completion_date')
        self.completion_date = attributes[:'completion_date']
      end

      if attributes.has_key?(:'consultant_sign_off')
        self.consultant_sign_off = attributes[:'consultant_sign_off']
      end

      if attributes.has_key?(:'consultant_sign_off_date')
        self.consultant_sign_off_date = attributes[:'consultant_sign_off_date']
      end

      if attributes.has_key?(:'contract_apas')
        self.contract_apas = attributes[:'contract_apas']
      end

      if attributes.has_key?(:'contract_core_pas')
        self.contract_core_pas = attributes[:'contract_core_pas']
      end

      if attributes.has_key?(:'contract_type')
        self.contract_type = attributes[:'contract_type']
      end

      if attributes.has_key?(:'contracted_dcc')
        self.contracted_dcc = attributes[:'contracted_dcc']
      end

      if attributes.has_key?(:'contracted_other')
        self.contracted_other = attributes[:'contracted_other']
      end

      if attributes.has_key?(:'contracted_spa')
        self.contracted_spa = attributes[:'contracted_spa']
      end

      if attributes.has_key?(:'current_pay_threshold')
        self.current_pay_threshold = attributes[:'current_pay_threshold']
      end

      if attributes.has_key?(:'directorate')
        self.directorate = attributes[:'directorate']
      end

      if attributes.has_key?(:'effective_date')
        self.effective_date = attributes[:'effective_date']
      end

      if attributes.has_key?(:'embedded_comments')
        if (value = attributes[:'embedded_comments']).is_a?(Array)
          self.embedded_comments = value
        end
      end

      if attributes.has_key?(:'equipment')
        self.equipment = attributes[:'equipment']
      end

      if attributes.has_key?(:'european_working_directive_opt_out')
        self.european_working_directive_opt_out = attributes[:'european_working_directive_opt_out']
      end

      if attributes.has_key?(:'fee_in_contract')
        self.fee_in_contract = attributes[:'fee_in_contract']
      end

      if attributes.has_key?(:'fee_paying_services')
        self.fee_paying_services = attributes[:'fee_paying_services']
      end

      if attributes.has_key?(:'general_discussion')
        self.general_discussion = attributes[:'general_discussion']
      end

      if attributes.has_key?(:'in_job_plan')
        self.in_job_plan = attributes[:'in_job_plan']
      end

      if attributes.has_key?(:'job_contents')
        if (value = attributes[:'job_contents']).is_a?(Array)
          self.job_contents = value
        end
      end

      if attributes.has_key?(:'job_plan_signatories')
        if (value = attributes[:'job_plan_signatories']).is_a?(Array)
          self.job_plan_signatories = value
        end
      end

      if attributes.has_key?(:'job_title')
        self.job_title = attributes[:'job_title']
      end

      if attributes.has_key?(:'meetings_info')
        self.meetings_info = attributes[:'meetings_info']
      end

      if attributes.has_key?(:'ocas_freq')
        self.ocas_freq = attributes[:'ocas_freq']
      end

      if attributes.has_key?(:'on_call')
        self.on_call = attributes[:'on_call']
      end

      if attributes.has_key?(:'on_call_category')
        self.on_call_category = attributes[:'on_call_category']
      end

      if attributes.has_key?(:'on_call_rota')
        self.on_call_rota = attributes[:'on_call_rota']
      end

      if attributes.has_key?(:'on_call_supplement')
        self.on_call_supplement = attributes[:'on_call_supplement']
      end

      if attributes.has_key?(:'other_agreements')
        self.other_agreements = attributes[:'other_agreements']
      end

      if attributes.has_key?(:'owner_id')
        self.owner_id = attributes[:'owner_id']
      end

      if attributes.has_key?(:'personal_objectives')
        if (value = attributes[:'personal_objectives']).is_a?(Array)
          self.personal_objectives = value
        end
      end

      if attributes.has_key?(:'private_practice')
        self.private_practice = attributes[:'private_practice']
      end

      if attributes.has_key?(:'reason_for_increase')
        self.reason_for_increase = attributes[:'reason_for_increase']
      end

      if attributes.has_key?(:'spa_activities')
        if (value = attributes[:'spa_activities']).is_a?(Array)
          self.spa_activities = value
        end
      end

      if attributes.has_key?(:'speciality')
        self.speciality = attributes[:'speciality']
      end

      if attributes.has_key?(:'speciality_objectives')
        if (value = attributes[:'speciality_objectives']).is_a?(Array)
          self.speciality_objectives = value
        end
      end

      if attributes.has_key?(:'staffing_support')
        self.staffing_support = attributes[:'staffing_support']
      end

      if attributes.has_key?(:'state')
        self.state = attributes[:'state']
      end

      if attributes.has_key?(:'working_weeks')
        self.working_weeks = attributes[:'working_weeks']
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
          accomodation == o.accomodation &&
          additional_activity == o.additional_activity &&
          additional_responsibilities == o.additional_responsibilities &&
          any_other_resources == o.any_other_resources &&
          completion_date == o.completion_date &&
          consultant_sign_off == o.consultant_sign_off &&
          consultant_sign_off_date == o.consultant_sign_off_date &&
          contract_apas == o.contract_apas &&
          contract_core_pas == o.contract_core_pas &&
          contract_type == o.contract_type &&
          contracted_dcc == o.contracted_dcc &&
          contracted_other == o.contracted_other &&
          contracted_spa == o.contracted_spa &&
          current_pay_threshold == o.current_pay_threshold &&
          directorate == o.directorate &&
          effective_date == o.effective_date &&
          embedded_comments == o.embedded_comments &&
          equipment == o.equipment &&
          european_working_directive_opt_out == o.european_working_directive_opt_out &&
          fee_in_contract == o.fee_in_contract &&
          fee_paying_services == o.fee_paying_services &&
          general_discussion == o.general_discussion &&
          in_job_plan == o.in_job_plan &&
          job_contents == o.job_contents &&
          job_plan_signatories == o.job_plan_signatories &&
          job_title == o.job_title &&
          meetings_info == o.meetings_info &&
          ocas_freq == o.ocas_freq &&
          on_call == o.on_call &&
          on_call_category == o.on_call_category &&
          on_call_rota == o.on_call_rota &&
          on_call_supplement == o.on_call_supplement &&
          other_agreements == o.other_agreements &&
          owner_id == o.owner_id &&
          personal_objectives == o.personal_objectives &&
          private_practice == o.private_practice &&
          reason_for_increase == o.reason_for_increase &&
          spa_activities == o.spa_activities &&
          speciality == o.speciality &&
          speciality_objectives == o.speciality_objectives &&
          staffing_support == o.staffing_support &&
          state == o.state &&
          working_weeks == o.working_weeks
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [accomodation, additional_activity, additional_responsibilities, any_other_resources, completion_date, consultant_sign_off, consultant_sign_off_date, contract_apas, contract_core_pas, contract_type, contracted_dcc, contracted_other, contracted_spa, current_pay_threshold, directorate, effective_date, embedded_comments, equipment, european_working_directive_opt_out, fee_in_contract, fee_paying_services, general_discussion, in_job_plan, job_contents, job_plan_signatories, job_title, meetings_info, ocas_freq, on_call, on_call_category, on_call_rota, on_call_supplement, other_agreements, owner_id, personal_objectives, private_practice, reason_for_increase, spa_activities, speciality, speciality_objectives, staffing_support, state, working_weeks].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
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
      when :BOOLEAN
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
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
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
        next if value.nil?
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
