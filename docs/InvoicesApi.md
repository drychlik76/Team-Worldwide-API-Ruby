# SwaggerClient::InvoicesApi

All URIs are relative to */*

Method | HTTP request | Description
------------- | ------------- | -------------
[**get_get_invoice_item**](InvoicesApi.md#get_get_invoice_item) | **GET** /api/teamww/invoice/get/{houseBill} | Get invoice by house bill

# **get_get_invoice_item**
> GetInvoiceInvoiceJsonldInvoiceItemGetRead get_get_invoice_item(house_bill)

Get invoice by house bill

Retrieves a GetInvoice resource.

### Example
```ruby
# load the gem
require 'swagger_client'

api_instance = SwaggerClient::InvoicesApi.new
house_bill = 'house_bill_example' # String | Resource identifier


begin
  #Get invoice by house bill
  result = api_instance.get_get_invoice_item(house_bill)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling InvoicesApi->get_get_invoice_item: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **house_bill** | **String**| Resource identifier | 

### Return type

[**GetInvoiceInvoiceJsonldInvoiceItemGetRead**](GetInvoiceInvoiceJsonldInvoiceItemGetRead.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/ld+json, application/json, text/html



