# SwaggerClient::EleaveCalendarApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_eleave_calendars_get**](EleaveCalendarApi.md#api_v1_eleave_calendars_get) | **GET** /api/v1/eleave_calendars | eleave calendars index
[**api_v1_eleave_calendars_id_get**](EleaveCalendarApi.md#api_v1_eleave_calendars_id_get) | **GET** /api/v1/eleave_calendars/{id} | show eleave calendar
[**api_v1_eleave_calendars_id_patch**](EleaveCalendarApi.md#api_v1_eleave_calendars_id_patch) | **PATCH** /api/v1/eleave_calendars/{id} | update eleave calendar
[**api_v1_eleave_calendars_post**](EleaveCalendarApi.md#api_v1_eleave_calendars_post) | **POST** /api/v1/eleave_calendars | create eleave calendar


# **api_v1_eleave_calendars_get**
> EleaveCalendarsResponse api_v1_eleave_calendars_get(opts)

eleave calendars index

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

api_instance = SwaggerClient::EleaveCalendarApi.new

opts = { 
  page: 'page_example', # String | 
  per_page: 'per_page_example', # String | 
  filter_id: 'filter_id_example', # String | 
  filter_owner_id: 'filter_owner_id_example', # String | 
  filter_approver_ids: 'filter_approver_ids_example' # String | 
}

begin
  #eleave calendars index
  result = api_instance.api_v1_eleave_calendars_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EleaveCalendarApi->api_v1_eleave_calendars_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**|  | [optional] 
 **per_page** | **String**|  | [optional] 
 **filter_id** | **String**|  | [optional] 
 **filter_owner_id** | **String**|  | [optional] 
 **filter_approver_ids** | **String**|  | [optional] 

### Return type

[**EleaveCalendarsResponse**](EleaveCalendarsResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_eleave_calendars_id_get**
> EleaveCalendarResponse api_v1_eleave_calendars_id_get(id)

show eleave calendar

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

api_instance = SwaggerClient::EleaveCalendarApi.new

id = 'id_example' # String | 


begin
  #show eleave calendar
  result = api_instance.api_v1_eleave_calendars_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EleaveCalendarApi->api_v1_eleave_calendars_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**EleaveCalendarResponse**](EleaveCalendarResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_eleave_calendars_id_patch**
> EleaveCalendarPatchParams api_v1_eleave_calendars_id_patch(id, opts)

update eleave calendar

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

api_instance = SwaggerClient::EleaveCalendarApi.new

id = 'id_example' # String | 

opts = { 
  eleave_calendar: SwaggerClient::EleaveCalendarPatchParams.new # EleaveCalendarPatchParams | 
}

begin
  #update eleave calendar
  result = api_instance.api_v1_eleave_calendars_id_patch(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EleaveCalendarApi->api_v1_eleave_calendars_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **eleave_calendar** | [**EleaveCalendarPatchParams**](EleaveCalendarPatchParams.md)|  | [optional] 

### Return type

[**EleaveCalendarPatchParams**](EleaveCalendarPatchParams.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: application/vnd.api+json
 - **Accept**: application/vnd.api+json



# **api_v1_eleave_calendars_post**
> EleaveCalendarPostParams api_v1_eleave_calendars_post(opts)

create eleave calendar

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

api_instance = SwaggerClient::EleaveCalendarApi.new

opts = { 
  eleave_calendar: SwaggerClient::EleaveCalendarPostParams.new # EleaveCalendarPostParams | 
}

begin
  #create eleave calendar
  result = api_instance.api_v1_eleave_calendars_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling EleaveCalendarApi->api_v1_eleave_calendars_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **eleave_calendar** | [**EleaveCalendarPostParams**](EleaveCalendarPostParams.md)|  | [optional] 

### Return type

[**EleaveCalendarPostParams**](EleaveCalendarPostParams.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: application/vnd.api+json
 - **Accept**: application/vnd.api+json



