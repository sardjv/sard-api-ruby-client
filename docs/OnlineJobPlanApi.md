# SwaggerClient::OnlineJobPlanApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_online_job_plans_get**](OnlineJobPlanApi.md#api_v1_online_job_plans_get) | **GET** /api/v1/online_job_plans | online job plans index
[**api_v1_online_job_plans_id_get**](OnlineJobPlanApi.md#api_v1_online_job_plans_id_get) | **GET** /api/v1/online_job_plans/{id} | show job plan


# **api_v1_online_job_plans_get**
> OnlineJobPlansResponse api_v1_online_job_plans_get(opts)

online job plans index

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

api_instance = SwaggerClient::OnlineJobPlanApi.new

opts = { 
  page: 'page_example', # String | 
  per_page: 'per_page_example', # String | 
  filter_id: 'filter_id_example', # String | 
  filter_owner_id: 'filter_owner_id_example' # String | 
}

begin
  #online job plans index
  result = api_instance.api_v1_online_job_plans_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OnlineJobPlanApi->api_v1_online_job_plans_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**|  | [optional] 
 **per_page** | **String**|  | [optional] 
 **filter_id** | **String**|  | [optional] 
 **filter_owner_id** | **String**|  | [optional] 

### Return type

[**OnlineJobPlansResponse**](OnlineJobPlansResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_online_job_plans_id_get**
> OnlineJobPlanResponse api_v1_online_job_plans_id_get(id)

show job plan

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

api_instance = SwaggerClient::OnlineJobPlanApi.new

id = 'id_example' # String | 


begin
  #show job plan
  result = api_instance.api_v1_online_job_plans_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling OnlineJobPlanApi->api_v1_online_job_plans_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**OnlineJobPlanResponse**](OnlineJobPlanResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



