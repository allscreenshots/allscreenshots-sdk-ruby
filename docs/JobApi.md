# Allscreenshots::JobApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_job**](JobApi.md#cancel_job) | **POST** /v1/screenshots/jobs/{id}/cancel |  |
| [**create_async_job**](JobApi.md#create_async_job) | **POST** /v1/screenshots/async |  |
| [**get_job_output_result**](JobApi.md#get_job_output_result) | **GET** /v1/screenshots/jobs/{id}/result/{outputId} |  |
| [**get_job_result**](JobApi.md#get_job_result) | **GET** /v1/screenshots/jobs/{id}/result |  |
| [**get_job_status**](JobApi.md#get_job_status) | **GET** /v1/screenshots/jobs/{id} |  |
| [**list_jobs**](JobApi.md#list_jobs) | **GET** /v1/screenshots/jobs |  |


## cancel_job

> <JobResponse> cancel_job(id)



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

api_instance = Allscreenshots::JobApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.cancel_job(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->cancel_job: #{e}"
end
```

#### Using the cancel_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobResponse>, Integer, Hash)> cancel_job_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.cancel_job_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->cancel_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**JobResponse**](JobResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_async_job

> <AsyncJobCreatedResponse> create_async_job(screenshot_request, opts)



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

api_instance = Allscreenshots::JobApi.new
screenshot_request = Allscreenshots::ScreenshotRequest.new({url: 'url_example'}) # ScreenshotRequest | 
opts = {
  idempotency_key: 'idempotency_key_example' # String | Unique submission key. Supported for responseType=url; reuse with the same body to recover the original result.
}

begin
  
  result = api_instance.create_async_job(screenshot_request, opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->create_async_job: #{e}"
end
```

#### Using the create_async_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<AsyncJobCreatedResponse>, Integer, Hash)> create_async_job_with_http_info(screenshot_request, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.create_async_job_with_http_info(screenshot_request, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <AsyncJobCreatedResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->create_async_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **screenshot_request** | [**ScreenshotRequest**](ScreenshotRequest.md) |  |  |
| **idempotency_key** | **String** | Unique submission key. Supported for responseType&#x3D;url; reuse with the same body to recover the original result. | [optional] |

### Return type

[**AsyncJobCreatedResponse**](AsyncJobCreatedResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_job_output_result

> File get_job_output_result(id, output_id)



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

api_instance = Allscreenshots::JobApi.new
id = 'id_example' # String | 
output_id = 'output_id_example' # String | 

begin
  
  result = api_instance.get_job_output_result(id, output_id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->get_job_output_result: #{e}"
end
```

#### Using the get_job_output_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_job_output_result_with_http_info(id, output_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_job_output_result_with_http_info(id, output_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->get_job_output_result_with_http_info: #{e}"
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


## get_job_result

> File get_job_result(id)



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

api_instance = Allscreenshots::JobApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.get_job_result(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->get_job_result: #{e}"
end
```

#### Using the get_job_result_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> get_job_result_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_job_result_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->get_job_result_with_http_info: #{e}"
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


## get_job_status

> <JobResponse> get_job_status(id)



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

api_instance = Allscreenshots::JobApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.get_job_status(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->get_job_status: #{e}"
end
```

#### Using the get_job_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<JobResponse>, Integer, Hash)> get_job_status_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_job_status_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <JobResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->get_job_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**JobResponse**](JobResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_jobs

> <Array<JobResponse>> list_jobs



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

api_instance = Allscreenshots::JobApi.new

begin
  
  result = api_instance.list_jobs
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->list_jobs: #{e}"
end
```

#### Using the list_jobs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<JobResponse>>, Integer, Hash)> list_jobs_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.list_jobs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<JobResponse>>
rescue Allscreenshots::ApiError => e
  puts "Error when calling JobApi->list_jobs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;JobResponse&gt;**](JobResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

