# Allscreenshots::ScreenshotApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**capture_sync**](ScreenshotApi.md#capture_sync) | **POST** /v1/screenshots |  |
| [**get_sync_capture_output_result**](ScreenshotApi.md#get_sync_capture_output_result) | **GET** /v1/screenshots/captures/{id}/result/{outputId} |  |
| [**get_sync_capture_result**](ScreenshotApi.md#get_sync_capture_result) | **GET** /v1/screenshots/captures/{id}/result |  |
| [**submission_status**](ScreenshotApi.md#submission_status) | **GET** /v1/screenshots/submissions/{key} |  |


## capture_sync

> File capture_sync(screenshot_request, opts)



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

api_instance = Allscreenshots::ScreenshotApi.new
screenshot_request = Allscreenshots::ScreenshotRequest.new({url: 'url_example'}) # ScreenshotRequest | 
opts = {
  idempotency_key: 'idempotency_key_example' # String | Unique submission key. Supported for responseType=url; reuse with the same body to recover the original result.
}

begin
  
  result = api_instance.capture_sync(screenshot_request, opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->capture_sync: #{e}"
end
```

#### Using the capture_sync_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> capture_sync_with_http_info(screenshot_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.capture_sync_with_http_info(screenshot_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->capture_sync_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **screenshot_request** | [**ScreenshotRequest**](ScreenshotRequest.md) |  |  |
| **idempotency_key** | **String** | Unique submission key. Supported for responseType&#x3D;url; reuse with the same body to recover the original result. | [optional] |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream, application/json


## get_sync_capture_output_result

> File get_sync_capture_output_result(id, output_id)



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

api_instance = Allscreenshots::ScreenshotApi.new
id = 'id_example' # String | 
output_id = 'output_id_example' # String | 

begin
  
  result = api_instance.get_sync_capture_output_result(id, output_id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->get_sync_capture_output_result: #{e}"
end
```

#### Using the get_sync_capture_output_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_sync_capture_output_result_with_http_info(id, output_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sync_capture_output_result_with_http_info(id, output_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->get_sync_capture_output_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **output_id** | **String** |  |  |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## get_sync_capture_result

> File get_sync_capture_result(id)



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

api_instance = Allscreenshots::ScreenshotApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.get_sync_capture_result(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->get_sync_capture_result: #{e}"
end
```

#### Using the get_sync_capture_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_sync_capture_result_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_sync_capture_result_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->get_sync_capture_result_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## submission_status

> Object submission_status(key)



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

api_instance = Allscreenshots::ScreenshotApi.new
key = 'key_example' # String | 

begin
  
  result = api_instance.submission_status(key)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->submission_status: #{e}"
end
```

#### Using the submission_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(Object, Integer, Hash)> submission_status_with_http_info(key)

```ruby
begin
  
  data, status_code, headers = api_instance.submission_status_with_http_info(key)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => Object
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScreenshotApi->submission_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **key** | **String** |  |  |

### Return type

**Object**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

