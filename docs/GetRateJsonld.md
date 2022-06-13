# SwaggerClient::GetRateJsonld

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**context** | [**OneOfGetRateJsonldContext**](OneOfGetRateJsonldContext.md) |  | [optional] 
**id** | **String** |  | [optional] 
**type** | **String** |  | [optional] 
**unique_id** | **String** |  | [optional] 
**origin_city** | **String** |  | 
**origin_state** | **String** |  | 
**origin_zip_code** | **String** |  | 
**origin_country** | **String** |  | 
**destination_city** | **String** |  | 
**destination_state** | **String** |  | 
**destination_zip_code** | **String** |  | 
**destination_country** | **String** |  | 
**freight** | [**Array&lt;FreightJsonld&gt;**](FreightJsonld.md) |  | 
**unit_of_measure** | **String** |  | [default to &#x27;US&#x27;]
**team_book_accessorials** | **Array&lt;String&gt;** | Array of accessorial codes. Refer to enabledAccessorials returned in /api/team-book/get-accessorials. Provide the code. | [optional] 
**pickup_date** | **DateTime** |  | [optional] 
**rate_type_list** | **Array&lt;String&gt;** |  | [optional] 
**equipment** | **String** |  | [optional] 
**insurance_add_on** | **BOOLEAN** |  | [optional] 
**insure_freight** | **BOOLEAN** |  | [optional] 
**insurance_amount** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**linear_feet** | [**BigDecimal**](BigDecimal.md) |  | [optional] 

