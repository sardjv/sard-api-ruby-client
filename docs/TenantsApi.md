# SwaggerClient::TenantsApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_tenants_get**](TenantsApi.md#api_v1_tenants_get) | **GET** /api/v1/tenants | tenants index
[**api_v1_tenants_id_get**](TenantsApi.md#api_v1_tenants_id_get) | **GET** /api/v1/tenants/{id} | show tenant


# **api_v1_tenants_get**
> TenantsResponse api_v1_tenants_get(opts)

tenants index

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apiEmail
  config.api_key['X-API-EMAIL'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-EMAIL'] = 'Bearer'

  # Configure API key authorization: apiToken
  config.api_key['X-API-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-TOKEN'] = 'Bearer'
end

api_instance = SwaggerClient::TenantsApi.new

opts = { 
  page: 'page_example', # String | 
  per_page: 'per_page_example', # String | 
  filter_pilot: 'filter_pilot_example', # String | 
  filter_name: 'filter_name_example' # String | 
}

begin
  #tenants index
  result = api_instance.api_v1_tenants_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TenantsApi->api_v1_tenants_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**|  | [optional] 
 **per_page** | **String**|  | [optional] 
 **filter_pilot** | **String**|  | [optional] 
 **filter_name** | **String**|  | [optional] 

### Return type

[**TenantsResponse**](TenantsResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_tenants_id_get**
> TenantResponse api_v1_tenants_id_get(id)

show tenant

### Example
```ruby
# load the gem
require 'swagger_client'
# setup authorization
SwaggerClient.configure do |config|
  # Configure API key authorization: apiEmail
  config.api_key['X-API-EMAIL'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-EMAIL'] = 'Bearer'

  # Configure API key authorization: apiToken
  config.api_key['X-API-TOKEN'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  #config.api_key_prefix['X-API-TOKEN'] = 'Bearer'
end

api_instance = SwaggerClient::TenantsApi.new

id = 'id_example' # String | 


begin
  #show tenant
  result = api_instance.api_v1_tenants_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling TenantsApi->api_v1_tenants_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**TenantResponse**](TenantResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



