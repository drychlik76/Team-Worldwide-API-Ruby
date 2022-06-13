# SwaggerClient::ShipmentV2Api

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_get_shipment_status_collection**](ShipmentV2Api.md#get_get_shipment_status_collection) | **GET** /api/teamww/get-shipment-statuses | Gets the shipment status by house bill.
[**get_house_bill_get_house_bill_collection**](ShipmentV2Api.md#get_house_bill_get_house_bill_collection) | **GET** /api/teamww/get-house-bill | Gets and Reserves a Team WorldWide HouseBill.
[**post_create_shipment_booking_shipment_booking_v2_collection**](ShipmentV2Api.md#post_create_shipment_booking_shipment_booking_v2_collection) | **POST** /api/teamww/create/shipmentBooking | Book shipments to Team Worldwide.
[**post_create_shipment_booking_shipment_booking_v2_collection**](ShipmentV2Api.md#post_create_shipment_booking_shipment_booking_v2_collection) | **POST** /api/teamww/create/shipmentBooking | Book shipments to Team Worldwide.
[**post_create_shipment_shipment_v2_collection**](ShipmentV2Api.md#post_create_shipment_shipment_v2_collection) | **POST** /api/teamww/create/shipment | Book a single shipment to Team Worldwide.
[**post_create_shipment_shipment_v2_collection**](ShipmentV2Api.md#post_create_shipment_shipment_v2_collection) | **POST** /api/teamww/create/shipment | Book a single shipment to Team Worldwide.
[**put_add_new_shipment_note_shipment_note_resource_item**](ShipmentV2Api.md#put_add_new_shipment_note_shipment_note_resource_item) | **PUT** /api/teamww/create/new/{houseBill}/note | Add Shipment Note.
[**put_add_new_shipment_note_shipment_note_resource_item**](ShipmentV2Api.md#put_add_new_shipment_note_shipment_note_resource_item) | **PUT** /api/teamww/create/new/{houseBill}/note | Add Shipment Note.
[**put_update_team_booking_update_team_booking_item**](ShipmentV2Api.md#put_update_team_booking_update_team_booking_item) | **PATCH** /api/teamww/update/updateShipmentBooking/{teamBookingNumber} | Update Booking.

# **get_get_shipment_status_collection**
> InlineResponse2004 get_get_shipment_status_collection(opts)

Gets the shipment status by house bill.

Retrieves the collection of GetShipmentStatus resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
opts = { 
  house_bill: 'house_bill_example' # String | 
}

begin
  #Gets the shipment status by house bill.
  result = api_instance.get_get_shipment_status_collection(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->get_get_shipment_status_collection: #{e}"
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



# **get_house_bill_get_house_bill_collection**
> InlineResponse2003 get_house_bill_get_house_bill_collection

Gets and Reserves a Team WorldWide HouseBill.

Retrieves the collection of GetHouseBill resources.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new

begin
  #Gets and Reserves a Team WorldWide HouseBill.
  result = api_instance.get_house_bill_get_house_bill_collection
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->get_house_bill_get_house_bill_collection: #{e}"
end
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**InlineResponse2003**](InlineResponse2003.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



# **post_create_shipment_booking_shipment_booking_v2_collection**
> ShipmentBookingV2ShipmentBookingCreatedJsonld post_create_shipment_booking_shipment_booking_v2_collection(body)

Book shipments to Team Worldwide.

Creates a ShipmentBookingV2 resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::ShipmentBookingV2JsonldShipmentBookingCreate.new # ShipmentBookingV2JsonldShipmentBookingCreate | The new ShipmentBookingV2 resource


begin
  #Book shipments to Team Worldwide.
  result = api_instance.post_create_shipment_booking_shipment_booking_v2_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->post_create_shipment_booking_shipment_booking_v2_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ShipmentBookingV2JsonldShipmentBookingCreate**](ShipmentBookingV2JsonldShipmentBookingCreate.md)| The new ShipmentBookingV2 resource | 

### Return type

[**ShipmentBookingV2ShipmentBookingCreatedJsonld**](ShipmentBookingV2ShipmentBookingCreatedJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **post_create_shipment_booking_shipment_booking_v2_collection**
> ShipmentBookingV2ShipmentBookingCreatedJsonld post_create_shipment_booking_shipment_booking_v2_collection(body)

Book shipments to Team Worldwide.

Creates a ShipmentBookingV2 resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::ShipmentBookingV2JsonldShipmentBookingCreate.new # ShipmentBookingV2JsonldShipmentBookingCreate | The new ShipmentBookingV2 resource


begin
  #Book shipments to Team Worldwide.
  result = api_instance.post_create_shipment_booking_shipment_booking_v2_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->post_create_shipment_booking_shipment_booking_v2_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ShipmentBookingV2JsonldShipmentBookingCreate**](ShipmentBookingV2JsonldShipmentBookingCreate.md)| The new ShipmentBookingV2 resource | 

### Return type

[**ShipmentBookingV2ShipmentBookingCreatedJsonld**](ShipmentBookingV2ShipmentBookingCreatedJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **post_create_shipment_shipment_v2_collection**
> ShipmentV2ShipmentCreatedJsonld post_create_shipment_shipment_v2_collection(body)

Book a single shipment to Team Worldwide.

Creates a ShipmentV2 resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::ShipmentV2ShipmentJsonldShipmentCreate.new # ShipmentV2ShipmentJsonldShipmentCreate | The new ShipmentV2 resource


begin
  #Book a single shipment to Team Worldwide.
  result = api_instance.post_create_shipment_shipment_v2_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->post_create_shipment_shipment_v2_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ShipmentV2ShipmentJsonldShipmentCreate**](ShipmentV2ShipmentJsonldShipmentCreate.md)| The new ShipmentV2 resource | 

### Return type

[**ShipmentV2ShipmentCreatedJsonld**](ShipmentV2ShipmentCreatedJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **post_create_shipment_shipment_v2_collection**
> ShipmentV2ShipmentCreatedJsonld post_create_shipment_shipment_v2_collection(body)

Book a single shipment to Team Worldwide.

Creates a ShipmentV2 resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::ShipmentV2ShipmentJsonldShipmentCreate.new # ShipmentV2ShipmentJsonldShipmentCreate | The new ShipmentV2 resource


begin
  #Book a single shipment to Team Worldwide.
  result = api_instance.post_create_shipment_shipment_v2_collection(body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->post_create_shipment_shipment_v2_collection: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ShipmentV2ShipmentJsonldShipmentCreate**](ShipmentV2ShipmentJsonldShipmentCreate.md)| The new ShipmentV2 resource | 

### Return type

[**ShipmentV2ShipmentCreatedJsonld**](ShipmentV2ShipmentCreatedJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **put_add_new_shipment_note_shipment_note_resource_item**
> ShipmentNoteResourceJsonld put_add_new_shipment_note_shipment_note_resource_item(bodyhouse_bill)

Add Shipment Note.

Replaces the ShipmentNoteResource resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate.new # ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate | The updated ShipmentNoteResource resource
house_bill = 'house_bill_example' # String | Resource identifier


begin
  #Add Shipment Note.
  result = api_instance.put_add_new_shipment_note_shipment_note_resource_item(bodyhouse_bill)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->put_add_new_shipment_note_shipment_note_resource_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate**](ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate.md)| The updated ShipmentNoteResource resource | 
 **house_bill** | **String**| Resource identifier | 

### Return type

[**ShipmentNoteResourceJsonld**](ShipmentNoteResourceJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **put_add_new_shipment_note_shipment_note_resource_item**
> ShipmentNoteResourceJsonld put_add_new_shipment_note_shipment_note_resource_item(bodyhouse_bill)

Add Shipment Note.

Replaces the ShipmentNoteResource resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate.new # ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate | The updated ShipmentNoteResource resource
house_bill = 'house_bill_example' # String | Resource identifier


begin
  #Add Shipment Note.
  result = api_instance.put_add_new_shipment_note_shipment_note_resource_item(bodyhouse_bill)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->put_add_new_shipment_note_shipment_note_resource_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate**](ShipmentNoteResourceJsonldShipmentNoteResourceJsonldShipmentCreate.md)| The updated ShipmentNoteResource resource | 
 **house_bill** | **String**| Resource identifier | 

### Return type

[**ShipmentNoteResourceJsonld**](ShipmentNoteResourceJsonld.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/ld+json, application/json, text/html
 - **Accept**: application/ld+json, application/json, text/html



# **put_update_team_booking_update_team_booking_item**
> UpdateTeamBookingJsonldGetShipmentBookingCollectionGetRead put_update_team_booking_update_team_booking_item(bodyteam_booking_number)

Update Booking.

Updates the UpdateTeamBooking resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::ShipmentV2Api.new
body = SwaggerClient::UpdateTeamBookingUpdateTeamBooking.new # UpdateTeamBookingUpdateTeamBooking | The updated UpdateTeamBooking resource
team_booking_number = 'team_booking_number_example' # String | Resource identifier


begin
  #Update Booking.
  result = api_instance.put_update_team_booking_update_team_booking_item(bodyteam_booking_number)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling ShipmentV2Api->put_update_team_booking_update_team_booking_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**UpdateTeamBookingUpdateTeamBooking**](UpdateTeamBookingUpdateTeamBooking.md)| The updated UpdateTeamBooking resource | 
 **team_booking_number** | **String**| Resource identifier | 

### Return type

[**UpdateTeamBookingJsonldGetShipmentBookingCollectionGetRead**](UpdateTeamBookingJsonldGetShipmentBookingCollectionGetRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/merge-patch+json
 - **Accept**: application/ld+json, application/json, text/html



