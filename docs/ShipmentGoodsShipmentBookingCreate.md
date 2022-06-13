# SwaggerClient::ShipmentGoodsShipmentBookingCreate

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**description** | **String** |  | 
**pieces** | **Integer** |  | [default to 1]
**length** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**height** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**width** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**item_weight** | [**BigDecimal**](BigDecimal.md) |  | [optional] 
**is_dangerous_goods** | **BOOLEAN** | Need to know if this a dangerous goods shipment | 
**dangerous_goods_description** | **String** | If is dangerous goods, a description is required | [optional] 
**package_type** | **String** |            [P] Piece,           [G] Bag,           [B] Box,           [K] Case,           [T] Tube,           [C] Crate,           [L] Loose,           [E] Pallet,           [S] Skid,           [U] Tub,           [D] Drum,           [N] Container          | 
**container_type** | **String** | Container Type | [optional] 

