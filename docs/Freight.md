# SwaggerClient::Freight

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**uuid** | **String** | Unique id is assigned to each freight info. This is readable only | [optional] 
**quantity** | **Integer** |  | 
**weight** | [**BigDecimal**](BigDecimal.md) |  | 
**weight_type** | **String** |  | [default to &#x27;each&#x27;]
**length** | [**BigDecimal**](BigDecimal.md) |  | 
**width** | [**BigDecimal**](BigDecimal.md) |  | 
**height** | [**BigDecimal**](BigDecimal.md) |  | 
**package_type** | **String** |           PLT (Pallet),          CTN (Carton),          CRT (Crate),          DRM (Drum),          CON (Container),          BOX (Box),          BDL (Bundle),          ENV (Envelope),          CYL (Cylinder,          TOT (Totes),          CAS (Case),          OTH (Other)       | [optional] 
**is_dangerous** | **BOOLEAN** | Is this a hazardous shipment? | 
**_class** | **String** |           Note: Normally the class is auto-assigned by the rating system.           Class 50 – Clean Freight - Over 50 lbs,          Class 55 - Bricks, cement, mortar, hardwood flooring, cloths or rags, magazines, copy paper,          Class 60 - Car accessories &amp; car parts, steel cables, used tires, stone blocks, glass, moldings,          Class 65 - Car parts &amp; accessories, bottled beverages, books in boxes, conveyors, chocolate in boxes, electric cords, tile,          Class 70 - Newspapers, wooden pencils, machinery, caskets, un-assembled furniture, food items, automobile engine,          Class 77.5 - Tires, bathroom fixtures, garments, shirts/pants, snowplows,          Class 85 - Crated machinery, transmissions, clutches, doors, CDs/DVDs, motorcycle engine,          Class 92.5 - Computers, monitors, refrigerators and freezers, gas-powered generators, cabinets, kiosk or ATMs,          Class 100 - Vacuum, boat &amp; car covers, canvas, wine cases, caskets,          CLass 110 - Cabinets, framed paintings &amp; artwork, table saw, metalworking,          Class 125 - Small household appliances, pictures/posters in boxes, exhibit booths, vending machines,          Class 150 - ATV, jet skis, motorcycles, assembled wooden furniture, work stations,          Class 175 - Clothing, couches, stuffed furniture, metal cabinets,          Class 200 - TVs, aircraft parts, aluminum table, packaged mattresses, snowmobiles,          Class 250 - Bamboo furniture, engine hoods, mattresses and box springs, un-assembled couch, plasma TV,          Class 300 - Wood cabinets, tables, chairs, model boats, kayaks/canoes, chassis,          Class 400 - Deer antlers,          Class 500 - Bags of gold dust, ping pong balls       | [optional] 
**commodity** | **String** |  | [optional] 
**dangerous** | **BOOLEAN** |  | [optional] 
**freight_as_primus_data_structure** | **Array&lt;String&gt;** |  | [optional] 

