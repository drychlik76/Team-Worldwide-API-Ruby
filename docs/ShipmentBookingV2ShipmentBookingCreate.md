# SwaggerClient::ShipmentBookingV2ShipmentBookingCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**booked_date** | **DateTime** |  | [optional] 
**shipping_mode** | **String** |           [DA] Domestic-Air,          [IA] International-Air,          [O] Ocean,          [T] Domestic/International Truck,          [TLN] Team Line Haul       | [default to &#x27;[T] Domestic/International Truck&#x27;]
**carrier_name** | **String** |  | [optional] 
**origin_code** | **String** |  | [optional] 
**destination_code** | **String** |  | [optional] 
**vendor_code** | **String** |  | [optional] 
**carrier_booking_number** | **String** | Carrier master bill or booking number | [optional] 
**carrier_booking_number2** | **String** | Secondary carrier master bill or booking number | [optional] 
**service** | **String** |           [S] Standard,          [X] Express,          [F] Road Feeder,          [N] Over the Counter,          [W] Weekend,          [T] Truck/Line Haul,          [E] Economy,          [H] Hot Shot,          [K] Full Truck Load,          [L] Less Than Truck Load,          [U] Exclusive Use,          [R] Live Recovery,          [C] Local       | [default to &#x27;[S] Standard&#x27;]
**direct_to_consignee** | **BOOLEAN** | Ship direct to consignee | [optional] 
**override_measures** | **BOOLEAN** | Override Pieces/Weight/Volume | [optional] 
**total_pieces** | **Integer** | Total number of pieces | [optional] 
**total_weight** | [**BigDecimal**](BigDecimal.md) | Total weight of all shipments | [optional] 
**departure_date** | **DateTime** |  | [optional] 
**departure_time** | **DateTime** |  | [optional] 
**arrival_date** | **DateTime** |  | [optional] 
**arrival_time** | **DateTime** |  | [optional] 
**booking_station** | **String** | The booking station or airport code.  Generally speaking it will be airport code | [optional] 
**general_notes** | **String** | General notes for the booking | [optional] 
**shipments** | [**Array&lt;ShipmentShipmentBookingCreate&gt;**](ShipmentShipmentBookingCreate.md) | Shipments | 

