# SwaggerClient::RequestedPickupJsonldShipmentBookingCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | [**OneOfRequestedPickupJsonldShipmentBookingCreateContext**](OneOfRequestedPickupJsonldShipmentBookingCreateContext.md) |  | [optional] 
**id** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**date** | **DateTime** |  | 
**type** | **String** |               [R] Regular,              [S] Special,              [F] Customer Drop-Off,              [N] No Action           | [optional] [default to &#x27;[R] Regular&#x27;]
**from_time** | **DateTime** | Time between | 
**to_time** | **DateTime** | Time between | 
**on_by** | **String** |           [O] On,           [B] By           | [default to &#x27;[B] By&#x27;]
**notes** | **String** | Requested pickup related notes | [optional] 

