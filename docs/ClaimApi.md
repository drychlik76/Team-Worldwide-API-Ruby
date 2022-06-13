# SwaggerClient::ClaimApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_claim_collection**](ClaimApi.md#get_claim_collection) | **GET** /api/teamww/get-claim | Gets collection of Team WorldWide Claims
[**get_claim_item**](ClaimApi.md#get_claim_item) | **GET** /api/teamww/get-single-claim/{id} | Gets a single Team WorldWide Claim
[**post_claim_collection**](ClaimApi.md#post_claim_collection) | **POST** /api/teamww/post-claim | File a single Team WorldWide Claim
[**post_claim_collection**](ClaimApi.md#post_claim_collection) | **POST** /api/teamww/post-claim | File a single Team WorldWide Claim
[**update_claim_item**](ClaimApi.md#update_claim_item) | **PATCH** /api/teamww/update-claim/{id} | Update an existing Team WorldWide Claim

# **get_claim_collection**
> InlineResponse2002 get_claim_collection(opts)

Gets collection of Team WorldWide Claims

Retrieves the collection of Claim resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClaimApi.new
opts = { 
  page: 1 # Integer | The collection page number
}

begin
  #Gets collection of Team WorldWide Claims
  result = api_instance.get_claim_collection(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClaimApi->get_claim_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **Integer**| The collection page number | [optional] [default to 1]

### Return type

[**InlineResponse2002**](InlineResponse2002.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **get_claim_item**
> ClaimClaimsResponseJsonldClaimCollectionReadRead get_claim_item(id)

Gets a single Team WorldWide Claim

Retrieves a Claim resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClaimApi.new
id = 'id_example' # String | Resource identifier


begin
  #Gets a single Team WorldWide Claim
  result = api_instance.get_claim_item(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClaimApi->get_claim_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**| Resource identifier | 

### Return type

[**ClaimClaimsResponseJsonldClaimCollectionReadRead**](ClaimClaimsResponseJsonldClaimCollectionReadRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **post_claim_collection**
> ClaimClaimsResponseJsonldClaimCollectionReadRead post_claim_collection(body)

File a single Team WorldWide Claim

Creates a Claim resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClaimApi.new
body = SwaggerClient::ClaimJsonldClaimCollectionWriteWrite.new # ClaimJsonldClaimCollectionWriteWrite | The new Claim resource


begin
  #File a single Team WorldWide Claim
  result = api_instance.post_claim_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClaimApi->post_claim_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClaimJsonldClaimCollectionWriteWrite**](ClaimJsonldClaimCollectionWriteWrite.md)| The new Claim resource | 

### Return type

[**ClaimClaimsResponseJsonldClaimCollectionReadRead**](ClaimClaimsResponseJsonldClaimCollectionReadRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **post_claim_collection**
> ClaimClaimsResponseJsonldClaimCollectionReadRead post_claim_collection(body)

File a single Team WorldWide Claim

Creates a Claim resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClaimApi.new
body = SwaggerClient::ClaimJsonldClaimCollectionWriteWrite.new # ClaimJsonldClaimCollectionWriteWrite | The new Claim resource


begin
  #File a single Team WorldWide Claim
  result = api_instance.post_claim_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClaimApi->post_claim_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClaimJsonldClaimCollectionWriteWrite**](ClaimJsonldClaimCollectionWriteWrite.md)| The new Claim resource | 

### Return type

[**ClaimClaimsResponseJsonldClaimCollectionReadRead**](ClaimClaimsResponseJsonldClaimCollectionReadRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **update_claim_item**
> ClaimClaimsResponseJsonldClaimCollectionReadRead update_claim_item(bodyid)

Update an existing Team WorldWide Claim

Updates the Claim resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ClaimApi.new
body = SwaggerClient::ClaimClaimCollectionWriteWrite.new # ClaimClaimCollectionWriteWrite | The updated Claim resource
id = 'id_example' # String | Resource identifier


begin
  #Update an existing Team WorldWide Claim
  result = api_instance.update_claim_item(bodyid)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ClaimApi->update_claim_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ClaimClaimCollectionWriteWrite**](ClaimClaimCollectionWriteWrite.md)| The updated Claim resource | 
 **id** | **String**| Resource identifier | 

### Return type

[**ClaimClaimsResponseJsonldClaimCollectionReadRead**](ClaimClaimsResponseJsonldClaimCollectionReadRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/ld+json, application/json, text/html



