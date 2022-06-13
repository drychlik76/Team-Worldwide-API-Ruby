# SwaggerClient::BookShipmentTeamBookShipmentCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**quote_id** | **Integer** |  | [optional] 
**house_bill** | **String** | Reserve a house bill from either /api/teamww/get-house-bill or get one from /api/team-book/get-quote/{rateId} | 
**bol_prefix** | **String** | Leave this null. This is used in special cases. | [optional] 
**insurance_addon** | **BOOLEAN** |  | [optional] 
**third_party_reference_number** | **String** |  | [optional] 
**pro_number** | **String** |  | [optional] 
**team_book_shipper** | [**TeamBookShipperTeamBookShipmentCreate**](TeamBookShipperTeamBookShipmentCreate.md) |  | [optional] 
**team_book_consignee** | [**TeamBookConsigneeTeamBookShipmentCreate**](TeamBookConsigneeTeamBookShipmentCreate.md) |  | [optional] 
**broker_information** | [**AnyOfBookShipmentTeamBookShipmentCreateBrokerInformation**](AnyOfBookShipmentTeamBookShipmentCreateBrokerInformation.md) |  | [optional] 
**instructions** | **String** |  | [optional] 
**shipment_notes** | **String** |  | [optional] 
**emergency_contact** | **String** | Emergency Contact. Required if a shipment has hazardous materials. | [optional] 
**emergency_phone** | **String** | Emergency Phone Number. Required if a shipment has hazardous materials. | [optional] 
**unit_of_measure** | **String** | Unit of Measure. Valid values: US (lbs/in) - METRIC (kgs/cm) - MIXED (kgs/cms) | [optional] [default to &#x27;US&#x27;]
**shipment_reference1** | **String** |  | [optional] 
**shipment_reference2** | **String** |  | [optional] 
**pickup** | [**PickupTeamBookShipmentCreate**](PickupTeamBookShipmentCreate.md) |  | 
**delivery** | [**AnyOfBookShipmentTeamBookShipmentCreateDelivery**](AnyOfBookShipmentTeamBookShipmentCreateDelivery.md) |  | [optional] 
**team_book_accessorials** | **Array&lt;String&gt;** | Array of accessorial codes. Refer to enabledAccessorials returned in /api/team-book/get-accessorials. Provide the code. | [optional] 
**freight** | [**Array&lt;FreightTeamBookShipmentCreate&gt;**](FreightTeamBookShipmentCreate.md) |  | 

