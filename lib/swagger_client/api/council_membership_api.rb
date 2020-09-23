=begin
#SARD API

#This is the SARD API. For more information visit <a href=\"https://www.sardjv.co.uk\">www.sardjv.co.uk</a>.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'uri'

module SwaggerClient
  class CouncilMembershipApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # council memberships index
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 
    # @option opts [String] :per_page 
    # @option opts [String] :filter_user_id 
    # @return [CouncilMembershipsResponse]
    def api_v1_council_memberships_get(opts = {})
      data, _status_code, _headers = api_v1_council_memberships_get_with_http_info(opts)
      data
    end

    # council memberships index
    # @param [Hash] opts the optional parameters
    # @option opts [String] :page 
    # @option opts [String] :per_page 
    # @option opts [String] :filter_user_id 
    # @return [Array<(CouncilMembershipsResponse, Fixnum, Hash)>] CouncilMembershipsResponse data, response status code and response headers
    def api_v1_council_memberships_get_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CouncilMembershipApi.api_v1_council_memberships_get ...'
      end
      # resource path
      local_var_path = '/api/v1/council_memberships'

      # query parameters
      query_params = {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?
      query_params[:'per_page'] = opts[:'per_page'] if !opts[:'per_page'].nil?
      query_params[:'filter[user_id]'] = opts[:'filter_user_id'] if !opts[:'filter_user_id'].nil?

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiEmail', 'apiToken']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouncilMembershipsResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouncilMembershipApi#api_v1_council_memberships_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # show council membership
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [CouncilMembershipResponse]
    def api_v1_council_memberships_id_get(id, opts = {})
      data, _status_code, _headers = api_v1_council_memberships_id_get_with_http_info(id, opts)
      data
    end

    # show council membership
    # @param id 
    # @param [Hash] opts the optional parameters
    # @return [Array<(CouncilMembershipResponse, Fixnum, Hash)>] CouncilMembershipResponse data, response status code and response headers
    def api_v1_council_memberships_id_get_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CouncilMembershipApi.api_v1_council_memberships_id_get ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CouncilMembershipApi.api_v1_council_memberships_id_get"
      end
      # resource path
      local_var_path = '/api/v1/council_memberships/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = nil
      auth_names = ['apiEmail', 'apiToken']
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouncilMembershipResponse')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouncilMembershipApi#api_v1_council_memberships_id_get\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # update council membership
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [CouncilMembershipPatchParams] :council_membership 
    # @return [CouncilMembershipPatchParams]
    def api_v1_council_memberships_id_patch(id, opts = {})
      data, _status_code, _headers = api_v1_council_memberships_id_patch_with_http_info(id, opts)
      data
    end

    # update council membership
    # @param id 
    # @param [Hash] opts the optional parameters
    # @option opts [CouncilMembershipPatchParams] :council_membership 
    # @return [Array<(CouncilMembershipPatchParams, Fixnum, Hash)>] CouncilMembershipPatchParams data, response status code and response headers
    def api_v1_council_memberships_id_patch_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CouncilMembershipApi.api_v1_council_memberships_id_patch ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling CouncilMembershipApi.api_v1_council_memberships_id_patch"
      end
      # resource path
      local_var_path = '/api/v1/council_memberships/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/vnd.api+json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'council_membership'])
      auth_names = ['apiEmail', 'apiToken']
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouncilMembershipPatchParams')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouncilMembershipApi#api_v1_council_memberships_id_patch\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # create council membership
    # @param [Hash] opts the optional parameters
    # @option opts [CouncilMembershipPostParams] :council_membership 
    # @return [CouncilMembershipPostParams]
    def api_v1_council_memberships_post(opts = {})
      data, _status_code, _headers = api_v1_council_memberships_post_with_http_info(opts)
      data
    end

    # create council membership
    # @param [Hash] opts the optional parameters
    # @option opts [CouncilMembershipPostParams] :council_membership 
    # @return [Array<(CouncilMembershipPostParams, Fixnum, Hash)>] CouncilMembershipPostParams data, response status code and response headers
    def api_v1_council_memberships_post_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: CouncilMembershipApi.api_v1_council_memberships_post ...'
      end
      # resource path
      local_var_path = '/api/v1/council_memberships'

      # query parameters
      query_params = {}

      # header parameters
      header_params = {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/vnd.api+json'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/vnd.api+json'])

      # form parameters
      form_params = {}

      # http body (model)
      post_body = @api_client.object_to_http_body(opts[:'council_membership'])
      auth_names = ['apiEmail', 'apiToken']
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => 'CouncilMembershipPostParams')
      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: CouncilMembershipApi#api_v1_council_memberships_post\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end