# SwaggerClient::CouncilMembershipApi

All URIs are relative to *https://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**api_v1_council_memberships_get**](CouncilMembershipApi.md#api_v1_council_memberships_get) | **GET** /api/v1/council_memberships | council memberships index
[**api_v1_council_memberships_id_get**](CouncilMembershipApi.md#api_v1_council_memberships_id_get) | **GET** /api/v1/council_memberships/{id} | show council membership
[**api_v1_council_memberships_id_patch**](CouncilMembershipApi.md#api_v1_council_memberships_id_patch) | **PATCH** /api/v1/council_memberships/{id} | update council membership
[**api_v1_council_memberships_post**](CouncilMembershipApi.md#api_v1_council_memberships_post) | **POST** /api/v1/council_memberships | create council membership


# **api_v1_council_memberships_get**
> CouncilMembershipsResponse api_v1_council_memberships_get(opts)

council memberships index

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

api_instance = SwaggerClient::CouncilMembershipApi.new

opts = { 
  page: 'page_example', # String | 
  per_page: 'per_page_example', # String | 
  filter_user_id: 'filter_user_id_example' # String | 
}

begin
  #council memberships index
  result = api_instance.api_v1_council_memberships_get(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CouncilMembershipApi->api_v1_council_memberships_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **page** | **String**|  | [optional] 
 **per_page** | **String**|  | [optional] 
 **filter_user_id** | **String**|  | [optional] 

### Return type

[**CouncilMembershipsResponse**](CouncilMembershipsResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_council_memberships_id_get**
> CouncilMembershipResponse api_v1_council_memberships_id_get(id)

show council membership

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

api_instance = SwaggerClient::CouncilMembershipApi.new

id = 'id_example' # String | 


begin
  #show council membership
  result = api_instance.api_v1_council_memberships_id_get(id)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CouncilMembershipApi->api_v1_council_memberships_id_get: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 

### Return type

[**CouncilMembershipResponse**](CouncilMembershipResponse.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/vnd.api+json



# **api_v1_council_memberships_id_patch**
> CouncilMembershipPatchParams api_v1_council_memberships_id_patch(id, opts)

update council membership

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

api_instance = SwaggerClient::CouncilMembershipApi.new

id = 'id_example' # String | 

opts = { 
  council_membership: SwaggerClient::CouncilMembershipPatchParams.new # CouncilMembershipPatchParams | 
}

begin
  #update council membership
  result = api_instance.api_v1_council_memberships_id_patch(id, opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CouncilMembershipApi->api_v1_council_memberships_id_patch: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **id** | **String**|  | 
 **council_membership** | [**CouncilMembershipPatchParams**](CouncilMembershipPatchParams.md)|  | [optional] 

### Return type

[**CouncilMembershipPatchParams**](CouncilMembershipPatchParams.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: application/vnd.api+json
 - **Accept**: application/vnd.api+json



# **api_v1_council_memberships_post**
> CouncilMembershipPostParams api_v1_council_memberships_post(opts)

create council membership

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

api_instance = SwaggerClient::CouncilMembershipApi.new

opts = { 
  council_membership: SwaggerClient::CouncilMembershipPostParams.new # CouncilMembershipPostParams | 
}

begin
  #create council membership
  result = api_instance.api_v1_council_memberships_post(opts)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling CouncilMembershipApi->api_v1_council_memberships_post: #{e}"
end
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **council_membership** | [**CouncilMembershipPostParams**](CouncilMembershipPostParams.md)|  | [optional] 

### Return type

[**CouncilMembershipPostParams**](CouncilMembershipPostParams.md)

### Authorization

[apiEmail](../README.md#apiEmail), [apiToken](../README.md#apiToken)

### HTTP request headers

 - **Content-Type**: application/vnd.api+json
 - **Accept**: application/vnd.api+json



