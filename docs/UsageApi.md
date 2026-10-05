# Allscreenshots::UsageApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_activity**](UsageApi.md#get_activity) | **GET** /v1/usage/activity |  |
| [**get_quota**](UsageApi.md#get_quota) | **GET** /v1/usage/quota |  |
| [**get_usage**](UsageApi.md#get_usage) | **GET** /v1/usage |  |
| [**get_usage_by_key**](UsageApi.md#get_usage_by_key) | **GET** /v1/usage/keys |  |


## get_activity

> <Array<DailyCaptureCountResponse>> get_activity(opts)



### Examples

```ruby
require 'time'
require 'allscreenshots'
# setup authorization
Allscreenshots.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Allscreenshots::UsageApi.new
opts = {
  days: 56, # Integer | 
  api_key_ids: ['inner_example'] # Array<String> | 
}

begin
  
  result = api_instance.get_activity(opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_activity: #{e}"
end
```

#### Using the get_activity_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<DailyCaptureCountResponse>>, Integer, Hash)> get_activity_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_activity_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<DailyCaptureCountResponse>>
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_activity_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **days** | **Integer** |  | [optional][default to 120] |
| **api_key_ids** | [**Array&lt;String&gt;**](String.md) |  | [optional] |

### Return type

[**Array&lt;DailyCaptureCountResponse&gt;**](DailyCaptureCountResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_quota

> <QuotaStatusResponse> get_quota



### Examples

```ruby
require 'time'
require 'allscreenshots'
# setup authorization
Allscreenshots.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Allscreenshots::UsageApi.new

begin
  
  result = api_instance.get_quota
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_quota: #{e}"
end
```

#### Using the get_quota_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<QuotaStatusResponse>, Integer, Hash)> get_quota_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_quota_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <QuotaStatusResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_quota_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**QuotaStatusResponse**](QuotaStatusResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_usage

> <UsageResponse> get_usage



### Examples

```ruby
require 'time'
require 'allscreenshots'
# setup authorization
Allscreenshots.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Allscreenshots::UsageApi.new

begin
  
  result = api_instance.get_usage
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_usage: #{e}"
end
```

#### Using the get_usage_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<UsageResponse>, Integer, Hash)> get_usage_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_usage_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <UsageResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_usage_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**UsageResponse**](UsageResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_usage_by_key

> <ApiKeyUsageResponse> get_usage_by_key



### Examples

```ruby
require 'time'
require 'allscreenshots'
# setup authorization
Allscreenshots.configure do |config|
  # Configure API key authorization: ApiKey
  config.api_key['X-API-Key'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['X-API-Key'] = 'Bearer'
end

api_instance = Allscreenshots::UsageApi.new

begin
  
  result = api_instance.get_usage_by_key
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_usage_by_key: #{e}"
end
```

#### Using the get_usage_by_key_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ApiKeyUsageResponse>, Integer, Hash)> get_usage_by_key_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.get_usage_by_key_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ApiKeyUsageResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling UsageApi->get_usage_by_key_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ApiKeyUsageResponse**](ApiKeyUsageResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

