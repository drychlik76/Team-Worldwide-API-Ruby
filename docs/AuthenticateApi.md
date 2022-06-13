# SwaggerClient::AuthenticateApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**post_credentials_item**](AuthenticateApi.md#post_credentials_item) | **POST** /api/authenticate | Authenticate to start session.

# **post_credentials_item**
> post_credentials_item(opts)

Authenticate to start session.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::AuthenticateApi.new
opts = { 
  body: SwaggerClient::Credentials.new # Credentials | Start Session
}

begin
  #Authenticate to start session.
  api_instance.post_credentials_item(opts)
rescue SwaggerClient::ApiError => e
  puts "Exception when calling AuthenticateApi->post_credentials_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**Credentials**](Credentials.md)| Start Session | [optional] 

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json
 - **Accept**: Not defined



