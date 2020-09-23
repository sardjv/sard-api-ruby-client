# SwaggerClient::UsersApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_users_get**](UsersApi.md#api_v1_users_get) | **GET** /api/v1/users | users index
[**api_v1_users_id_get**](UsersApi.md#api_v1_users_id_get) | **GET** /api/v1/users/{id} | show user
[**api_v1_users_id_patch**](UsersApi.md#api_v1_users_id_patch) | **PATCH** /api/v1/users/{id} | update user
[**api_v1_users_post**](UsersApi.md#api_v1_users_post) | **POST** /api/v1/users | create user


# **api_v1_users_get**
> UsersResponse api_v1_users_get(opts)

users index

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

api_instance = SwaggerClient::UsersApi.new

opts = { 
  page: 'page_example', # String | 
  per_page: 'per_page_example', # String | 
  filter_id: 'filter_id_example', # String | 
  filter_email: 'filter_email_example', # String | 
  filter_tenant_id: 'filter_tenant_id_example' # String | 
}

begin
  #users index
  result = api_instance.api_v1_users_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->api_v1_users_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**|  | [optional] 
 **per_page** | **String**|  | [optional] 
 **filter_id** | **String**|  | [optional] 
 **filter_email** | **String**|  | [optional] 
 **filter_tenant_id** | **String**|  | [optional] 

### Return type

[**UsersResponse**](UsersResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_users_id_get**
> UserResponse api_v1_users_id_get(id)

show user

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

api_instance = SwaggerClient::UsersApi.new

id = 'id_example' # String | 


begin
  #show user
  result = api_instance.api_v1_users_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->api_v1_users_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**UserResponse**](UserResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_users_id_patch**
> UserPatchParams api_v1_users_id_patch(id, opts)

update user

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

api_instance = SwaggerClient::UsersApi.new

id = 'id_example' # String | 

opts = { 
  user: SwaggerClient::UserPatchParams.new # UserPatchParams | 
}

begin
  #update user
  result = api_instance.api_v1_users_id_patch(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->api_v1_users_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **user** | [**UserPatchParams**](UserPatchParams.md)|  | [optional] 

### Return type

[**UserPatchParams**](UserPatchParams.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: application/vnd.api+json
 - **Accept**: application/vnd.api+json



# **api_v1_users_post**
> UserPostParams api_v1_users_post(opts)

create user

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

api_instance = SwaggerClient::UsersApi.new

opts = { 
  user: SwaggerClient::UserPostParams.new # UserPostParams | 
}

begin
  #create user
  result = api_instance.api_v1_users_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling UsersApi->api_v1_users_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **user** | [**UserPostParams**](UserPostParams.md)|  | [optional] 

### Return type

[**UserPostParams**](UserPostParams.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: application/vnd.api+json
 - **Accept**: application/vnd.api+json



