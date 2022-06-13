=begin
#Team Worldwide API 2022

#No description provided (generated by Swagger Codegen https://github.com/swagger-api/swagger-codegen)

OpenAPI spec version: 0.0.5

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 3.0.33
=end

module SwaggerClient
  class InvoicesApi
    attr_accessor :api_client

    def initialize(api_client = ApiClient.default)
      @api_client = api_client
    end
    # Get invoice by house bill
    # Retrieves a GetInvoice resource.
    # @param house_bill Resource identifier
    # @param [Hash] opts the optional parameters
    # @return [GetInvoiceInvoiceJsonldInvoiceItemGetRead]
    def get_get_invoice_item(house_bill, opts = {})
      data, _status_code, _headers = get_get_invoice_item_with_http_info(house_bill, opts)
      data
    end

    # Get invoice by house bill
    # Retrieves a GetInvoice resource.
    # @param house_bill Resource identifier
    # @param [Hash] opts the optional parameters
    # @return [Array<(GetInvoiceInvoiceJsonldInvoiceItemGetRead, Integer, Hash)>] GetInvoiceInvoiceJsonldInvoiceItemGetRead data, response status code and response headers
    def get_get_invoice_item_with_http_info(house_bill, opts = {})
      if @api_client.config.debugging
        @api_client.config.logger.debug 'Calling API: InvoicesApi.get_get_invoice_item ...'
      end
      # verify the required parameter 'house_bill' is set
      if @api_client.config.client_side_validation && house_bill.nil?
        fail ArgumentError, "Missing the required parameter 'house_bill' when calling InvoicesApi.get_get_invoice_item"
      end
      # resource path
      local_var_path = '/api/teamww/invoice/get/{houseBill}'.sub('{' + 'houseBill' + '}', house_bill.to_s)

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

      return_type = opts[:return_type] || 'GetInvoiceInvoiceJsonldInvoiceItemGetRead' 

      auth_names = opts[:auth_names] || []
      data, status_code, headers = @api_client.call_api(:GET, local_var_path,
        :header_params => header_params,
        :query_params => query_params,
        :form_params => form_params,
        :body => post_body,
        :auth_names => auth_names,
        :return_type => return_type)

      if @api_client.config.debugging
        @api_client.config.logger.debug "API called: InvoicesApi#get_get_invoice_item\nData: #{data.inspect}\nStatus code: #{status_code}\nHeaders: #{headers}"
      end
      return data, status_code, headers
    end
  end
end