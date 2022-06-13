# SwaggerClient::RequestedDeliveryShipmentBookingCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**type** | **String** |           [R] Regular Delivery,          [M] Must Delivery,          [S] Special Delivery,          [D] Direct to Consignee,          [H] Hold on Dock       | 
**date** | **DateTime** | Delivery date YYYY-MM-DD | 
**from_time** | **DateTime** | Time between | 
**to_time** | **DateTime** | Time between | 
**on_by** | **String** |           [O] On,           [B] By           | [default to &#x27;[B] By&#x27;]
**notes** | **String** | Requested pickup related notes | [optional] 

