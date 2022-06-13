# SwaggerClient::TeamBookApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_get_accessorials_collection**](TeamBookApi.md#get_get_accessorials_collection) | **GET** /api/team-book/get-accessorials | Get TeamBook accessorials.
[**get_get_quote_item**](TeamBookApi.md#get_get_quote_item) | **GET** /api/team-book/get-quote/{rateId} | Get a Quote along with a reserved house bill.  Use a rateId from get-rates endpoint.
[**get_get_rate_collection**](TeamBookApi.md#get_get_rate_collection) | **GET** /api/team-book/get-rates | Get rates from the Team Book System.
[**get_get_shipment_status_collection**](TeamBookApi.md#get_get_shipment_status_collection) | **GET** /api/teamww/get-shipment-statuses | Gets the shipment status by house bill.
[**post_book_shipment_collection**](TeamBookApi.md#post_book_shipment_collection) | **POST** /api/team-book/book-shipment | Book and dispatch a shipment in the TeamBook system.
[**post_book_shipment_collection**](TeamBookApi.md#post_book_shipment_collection) | **POST** /api/team-book/book-shipment | Book and dispatch a shipment in the TeamBook system.

# **get_get_accessorials_collection**
> InlineResponse200 get_get_accessorials_collection

Get TeamBook accessorials.

Retrieves the collection of GetAccessorials resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamBookApi.new

begin
  #Get TeamBook accessorials.
  result = api_instance.get_get_accessorials_collection
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamBookApi->get_get_accessorials_collection: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse200**](InlineResponse200.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **get_get_quote_item**
> GetQuoteQuoteResponseJsonld get_get_quote_item(rate_id)

Get a Quote along with a reserved house bill.  Use a rateId from get-rates endpoint.

Retrieves a GetQuote resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamBookApi.new
rate_id = 'rate_id_example' # String | Resource identifier


begin
  #Get a Quote along with a reserved house bill.  Use a rateId from get-rates endpoint.
  result = api_instance.get_get_quote_item(rate_id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamBookApi->get_get_quote_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **rate_id** | **String**| Resource identifier | 

### Return type

[**GetQuoteQuoteResponseJsonld**](GetQuoteQuoteResponseJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **get_get_rate_collection**
> InlineResponse2001 get_get_rate_collection(origin_city, origin_state, origin_zip_code, origin_country, destination_city, destination_state, destination_zip_code, destination_country, unit_of_measure, opts)

Get rates from the Team Book System.

Retrieves the collection of GetRate resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamBookApi.new
origin_city = 'origin_city_example' # String | 
origin_state = 'origin_state_example' # String | 
origin_zip_code = 'origin_zip_code_example' # String | 
origin_country = 'origin_country_example' # String | 
destination_city = 'destination_city_example' # String | 
destination_state = 'destination_state_example' # String | 
destination_zip_code = 'destination_zip_code_example' # String | 
destination_country = 'destination_country_example' # String | 
unit_of_measure = 'unit_of_measure_example' # String | Unit of Measure. Valid values: US (lbs/in) - METRIC (kgs/cm) - MIXED (kgs/cms)
opts = { 
  pickup_date: 'pickup_date_example', # String | Pickup Date. Format: YYYY-MM-DD
  insurance_add_on: true, # BOOLEAN | Option to add 10% to the insurance value
  insure_freight: true, # BOOLEAN | Used to tell the API to quote insurance. Your account must be setup for quoting insurance.
  insurance_amount: SwaggerClient::BigDecimal.new, # BigDecimal | This parameter refers to the extra value of 'Money' type accessorials like declared value.
  linear_feet: SwaggerClient::BigDecimal.new, # BigDecimal | Linear feet value. Helpful for some volume vendors to return a rate based on space needed in a truck.
  equipment: 'equipment_example' # String | Used for volume vendors and rates they return. Valid values: All, Van, Flatbed
}

begin
  #Get rates from the Team Book System.
  result = api_instance.get_get_rate_collection(origin_city, origin_state, origin_zip_code, origin_country, destination_city, destination_state, destination_zip_code, destination_country, unit_of_measure, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamBookApi->get_get_rate_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **origin_city** | **String**|  | 
 **origin_state** | **String**|  | 
 **origin_zip_code** | **String**|  | 
 **origin_country** | **String**|  | 
 **destination_city** | **String**|  | 
 **destination_state** | **String**|  | 
 **destination_zip_code** | **String**|  | 
 **destination_country** | **String**|  | 
 **unit_of_measure** | **String**| Unit of Measure. Valid values: US (lbs/in) - METRIC (kgs/cm) - MIXED (kgs/cms) | 
 **pickup_date** | **String**| Pickup Date. Format: YYYY-MM-DD | [optional] 
 **insurance_add_on** | **BOOLEAN**| Option to add 10% to the insurance value | [optional] 
 **insure_freight** | **BOOLEAN**| Used to tell the API to quote insurance. Your account must be setup for quoting insurance. | [optional] 
 **insurance_amount** | **BigDecimal**| This parameter refers to the extra value of &#x27;Money&#x27; type accessorials like declared value. | [optional] 
 **linear_feet** | **BigDecimal**| Linear feet value. Helpful for some volume vendors to return a rate based on space needed in a truck. | [optional] 
 **equipment** | **String**| Used for volume vendors and rates they return. Valid values: All, Van, Flatbed | [optional] 

### Return type

[**InlineResponse2001**](InlineResponse2001.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **get_get_shipment_status_collection**
> InlineResponse2004 get_get_shipment_status_collection(opts)

Gets the shipment status by house bill.

Retrieves the collection of GetShipmentStatus resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamBookApi.new
opts = { 
  house_bill: 'house_bill_example' # String | 
}

begin
  #Gets the shipment status by house bill.
  result = api_instance.get_get_shipment_status_collection(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamBookApi->get_get_shipment_status_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **house_bill** | **String**|  | [optional] 

### Return type

[**InlineResponse2004**](InlineResponse2004.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **post_book_shipment_collection**
> BookShipmentTeamBookResponseJsonld post_book_shipment_collection(body)

Book and dispatch a shipment in the TeamBook system.

Creates a BookShipment resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamBookApi.new
body = SwaggerClient::BookShipmentJsonldTeamBookShipmentCreate.new # BookShipmentJsonldTeamBookShipmentCreate | The new BookShipment resource


begin
  #Book and dispatch a shipment in the TeamBook system.
  result = api_instance.post_book_shipment_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamBookApi->post_book_shipment_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BookShipmentJsonldTeamBookShipmentCreate**](BookShipmentJsonldTeamBookShipmentCreate.md)| The new BookShipment resource | 

### Return type

[**BookShipmentTeamBookResponseJsonld**](BookShipmentTeamBookResponseJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **post_book_shipment_collection**
> BookShipmentTeamBookResponseJsonld post_book_shipment_collection(body)

Book and dispatch a shipment in the TeamBook system.

Creates a BookShipment resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::TeamBookApi.new
body = SwaggerClient::BookShipmentJsonldTeamBookShipmentCreate.new # BookShipmentJsonldTeamBookShipmentCreate | The new BookShipment resource


begin
  #Book and dispatch a shipment in the TeamBook system.
  result = api_instance.post_book_shipment_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TeamBookApi->post_book_shipment_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**BookShipmentJsonldTeamBookShipmentCreate**](BookShipmentJsonldTeamBookShipmentCreate.md)| The new BookShipment resource | 

### Return type

[**BookShipmentTeamBookResponseJsonld**](BookShipmentTeamBookResponseJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



