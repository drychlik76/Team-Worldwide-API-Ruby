# SwaggerClient::ShipmentJsonldShipmentBookingCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | [**OneOfShipmentJsonldShipmentBookingCreateContext**](OneOfShipmentJsonldShipmentBookingCreateContext.md) |  | [optional] 
**id** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**is_test_shipment** | **BOOLEAN** | Set true if this is a live shipment | [optional] 
**house_bill** | **String** | If your account is enabled to pre-reserve the house bill,               you must reserve a house bill from the /api/teamww/get-house-bill endpoint.  Leave this property blank and a house bill,              will be generated for you. | [optional] 
**control_branch** | **String** | Control branch.  Can be null. | [optional] 
**company** | **String** |                [01] TAE,               [02] TOS,               [03] TCB,               [05] TWC,               [21] LIB,               [25] PWJ,               [27] RAV           | [default to &#x27;[01] TAE&#x27;]
**shipment_type** | **String** |               [1] Domestic Air,              [2] International Air Export,              [3] International Air Import,              [4] Ocean Export (FMC),              [5] Ocean Export (NVOCC),              [6] Ocean Import (FMC),              [7] Ocean Import (NVOCC),              [8] Domestic Truck,              [19] Domestic Warehouse,              [20] Ocean Warehouse,              [21] International Warehouse,              [22] Intl Customs Brokerage,              [23] Ocean Customs Brokerage,              [24] Ocean Import (Unregulated),              [25] Ocean Export (Unregulated),              [26] International Truck Import,              [27] International Truck Export,              [30] International Truck,              [31] International Air,              [32] Ocean Unregulated           | [default to &#x27;[8] Domestic Truck&#x27;]
**service** | **String** |           [D] Same Day,          [N] Over The Counter,          [A] Overnight AM,          [P] Overnight PM,          [R] International Express,          [T] International Standard,          [M] International Economy,          [O] Other,          [Q] Charter,          [S] Standard,          [2] Standard 2 (2-day),          [3] Economy (3-day),          [5] Deferred (4-5 day),          [L] LTL,          [F] FTL,          [U] EUV/Hotshot | [default to &#x27;[3] Economy (3-day)&#x27;]
**pickup_date** | **DateTime** | Pickup date YYYY-MM-DD | 
**origin** | **String** | Origin location. Must be a valid Team Worldwide origin. | [optional] 
**destination** | **String** | Destination location.  Must be a valid Team Worldwide destination | [optional] 
**linear_units** | **String** | Acceptable values are IN and CM | [default to &#x27;IN&#x27;]
**weight_units** | **String** | Acceptable values are LB and KG | [default to &#x27;LB&#x27;]
**oversize** | **String** | Is the shipment oversize? | [optional] [default to &#x27;N&#x27;]
**goods_description** | **String** | Description of the goods | 
**weight** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**special_instructions** | **String** | Special instructions | [optional] 
**declared_value** | [**BigDecimal**](BigDecimal.md) | Declared value | [optional] 
**shipper** | [**ShipperJsonldShipmentBookingCreate**](ShipperJsonldShipmentBookingCreate.md) |  | 
**consignee** | [**ConsigneeJsonldShipmentBookingCreate**](ConsigneeJsonldShipmentBookingCreate.md) |  | 
**bill_to** | [**AnyOfShipmentJsonldShipmentBookingCreateBillTo**](AnyOfShipmentJsonldShipmentBookingCreateBillTo.md) | Billing party of this shipment | [optional] 
**requested_pickup** | [**AnyOfShipmentJsonldShipmentBookingCreateRequestedPickup**](AnyOfShipmentJsonldShipmentBookingCreateRequestedPickup.md) | Requested pickup | [optional] 
**requested_delivery** | [**AnyOfShipmentJsonldShipmentBookingCreateRequestedDelivery**](AnyOfShipmentJsonldShipmentBookingCreateRequestedDelivery.md) | Request delivery | [optional] 
**shipment_goods** | [**Array&lt;ShipmentGoodsJsonldShipmentBookingCreate&gt;**](ShipmentGoodsJsonldShipmentBookingCreate.md) | Shipment goods | [optional] 
**shipment_goods_handling** | [**Array&lt;ShipmentGoodsHandlingJsonldShipmentBookingCreate&gt;**](ShipmentGoodsHandlingJsonldShipmentBookingCreate.md) | Shipment goods handling | [optional] 
**shipment_notes** | [**Array&lt;ShipmentNoteResourceJsonldShipmentBookingCreate&gt;**](ShipmentNoteResourceJsonldShipmentBookingCreate.md) | Shipment notes | [optional] 
**additional_references** | [**Array&lt;ShipmentAdditionalReferencesJsonldShipmentBookingCreate&gt;**](ShipmentAdditionalReferencesJsonldShipmentBookingCreate.md) | Any additional references for this shipment | [optional] 
**projected_expenses** | [**Array&lt;ProjectedExpenseJsonldShipmentBookingCreate&gt;**](ProjectedExpenseJsonldShipmentBookingCreate.md) | Projected Expenses | [optional] 
**projected_customer_charges** | [**Array&lt;ProjectedCustomerChargeJsonldShipmentBookingCreate&gt;**](ProjectedCustomerChargeJsonldShipmentBookingCreate.md) | Projected customer charges | [optional] 

