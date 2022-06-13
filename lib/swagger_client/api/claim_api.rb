=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

module SwaggerClient
  class ClaimApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Gets collection of Team WorldWide Claims
    # Retrieves the collection of Claim resources.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page The collection page number (default to 1)
    # @return [InlineResponse2002]
    def get_claim_collection(opts = {})
      data, _status_code, _headers = get_claim_collection_with_http_info(opts)
      data
    end

    # Gets collection of Team WorldWide Claims
    # Retrieves the collection of Claim resources.
    # @param [Hash] opts the optional parameters
    # @option opts [Integer] :page The collection page number
    # @return [Array<(InlineResponse2002, Integer, Hash)>] InlineResponse2002 data, response status code and response headers
    def get_claim_collection_with_http_info(opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClaimApi.get_claim_collection ...'
      end
      # resource path
      local_var_path = '/api/teamww/get-claim'

      # query parameters
      query_params = opts[:query_params] || {}
      query_params[:'page'] = opts[:'page'] if !opts[:'page'].nil?

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/ld+json', 'application/json', 'text/html'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'InlineResponse2002' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClaimApi#get_claim_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Gets a single Team WorldWide Claim
    # Retrieves a Claim resource.
    # @param id Resource identifier
    # @param [Hash] opts the optional parameters
    # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
    def get_claim_item(id, opts = {})
      data, _status_code, _headers = get_claim_item_with_http_info(id, opts)
      data
    end

    # Gets a single Team WorldWide Claim
    # Retrieves a Claim resource.
    # @param id Resource identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClaimClaimsResponseJsonldClaimCollectionReadRead, Integer, Hash)>] ClaimClaimsResponseJsonldClaimCollectionReadRead data, response status code and response headers
    def get_claim_item_with_http_info(id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClaimApi.get_claim_item ...'
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClaimApi.get_claim_item"
      end
      # resource path
      local_var_path = '/api/teamww/get-single-claim/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/ld+json', 'application/json', 'text/html'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] 

      return_type = opts[:return_type] || 'ClaimClaimsResponseJsonldClaimCollectionReadRead' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClaimApi#get_claim_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # File a single Team WorldWide Claim
    # Creates a Claim resource.
    # @param body The new Claim resource
    # @param [Hash] opts the optional parameters
    # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
    def post_claim_collection(body, opts = {})
      data, _status_code, _headers = post_claim_collection_with_http_info(body, opts)
      data
    end

    # File a single Team WorldWide Claim
    # Creates a Claim resource.
    # @param body The new Claim resource
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClaimClaimsResponseJsonldClaimCollectionReadRead, Integer, Hash)>] ClaimClaimsResponseJsonldClaimCollectionReadRead data, response status code and response headers
    def post_claim_collection_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClaimApi.post_claim_collection ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ClaimApi.post_claim_collection"
      end
      # resource path
      local_var_path = '/api/teamww/post-claim'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/ld+json', 'application/json', 'text/html'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/ld+json', 'application/json', 'text/html'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'ClaimClaimsResponseJsonldClaimCollectionReadRead' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClaimApi#post_claim_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # File a single Team WorldWide Claim
    # Creates a Claim resource.
    # @param body The new Claim resource
    # @param [Hash] opts the optional parameters
    # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
    def post_claim_collection(body, opts = {})
      data, _status_code, _headers = post_claim_collection_with_http_info(body, opts)
      data
    end

    # File a single Team WorldWide Claim
    # Creates a Claim resource.
    # @param body The new Claim resource
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClaimClaimsResponseJsonldClaimCollectionReadRead, Integer, Hash)>] ClaimClaimsResponseJsonldClaimCollectionReadRead data, response status code and response headers
    def post_claim_collection_with_http_info(body, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClaimApi.post_claim_collection ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ClaimApi.post_claim_collection"
      end
      # resource path
      local_var_path = '/api/teamww/post-claim'

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/ld+json', 'application/json', 'text/html'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/ld+json', 'application/json', 'text/html'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'ClaimClaimsResponseJsonldClaimCollectionReadRead' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:POST, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClaimApi#post_claim_collection\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
    # Update an existing Team WorldWide Claim
    # Updates the Claim resource.
    # @param body The updated Claim resource
    # @param id Resource identifier
    # @param [Hash] opts the optional parameters
    # @return [ClaimClaimsResponseJsonldClaimCollectionReadRead]
    def update_claim_item(body, id, opts = {})
      data, _status_code, _headers = update_claim_item_with_http_info(body, id, opts)
      data
    end

    # Update an existing Team WorldWide Claim
    # Updates the Claim resource.
    # @param body The updated Claim resource
    # @param id Resource identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(ClaimClaimsResponseJsonldClaimCollectionReadRead, Integer, Hash)>] ClaimClaimsResponseJsonldClaimCollectionReadRead data, response status code and response headers
    def update_claim_item_with_http_info(body, id, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: ClaimApi.update_claim_item ...'
      end
      # verify the required parameter 'body' is set
      if @api_client.config.client_side_validation && body.nil?
        fail ArgumentError, "Missing the required parameter 'body' when calling ClaimApi.update_claim_item"
      end
      # verify the required parameter 'id' is set
      if @api_client.config.client_side_validation && id.nil?
        fail ArgumentError, "Missing the required parameter 'id' when calling ClaimApi.update_claim_item"
      end
      # resource path
      local_var_path = '/api/teamww/update-claim/{id}'.sub('{' + 'id' + '}', id.to_s)

      # query parameters
      query_params = opts[:query_params] || {}

      # header parameters
      header_params = opts[:header_params] || {}
      # HTTP header 'Accept' (if needed)
      header_params['Accept'] = @api_client.select_header_accept(['application/ld+json', 'application/json', 'text/html'])
      # HTTP header 'Content-Type'
      header_params['Content-Type'] = @api_client.select_header_content_type(['application/merge-patch+json'])

      # form parameters
      form_params = opts[:form_params] || {}

      # http body (model)
      post_body = opts[:body] || @api_client.object_to_http_body(body) 

      return_type = opts[:return_type] || 'ClaimClaimsResponseJsonldClaimCollectionReadRead' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:PATCH, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: ClaimApi#update_claim_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end