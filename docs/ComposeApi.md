# Allscreenshots::ComposeApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**compose**](ComposeApi.md#compose) | **POST** /v1/screenshots/compose |  |
| [**get_compose_job_status**](ComposeApi.md#get_compose_job_status) | **GET** /v1/screenshots/compose/jobs/{jobId} |  |
| [**get_layout_preview**](ComposeApi.md#get_layout_preview) | **GET** /v1/screenshots/compose/preview |  |
| [**list_compose_jobs**](ComposeApi.md#list_compose_jobs) | **GET** /v1/screenshots/compose/jobs |  |


## compose

> File compose(compose_request)



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

api_instance = Allscreenshots::ComposeApi.new
compose_request = Allscreenshots::ComposeRequest.new # ComposeRequest | 

begin
  
  result = api_instance.compose(compose_request)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->compose: #{e}"
end
```

#### Using the compose_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> compose_with_http_info(compose_request)

```ruby
begin
  
  data, status_code, headers = api_instance.compose_with_http_info(compose_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->compose_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **compose_request** | [**ComposeRequest**](ComposeRequest.md) |  |  |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/octet-stream, application/json


## get_compose_job_status

> <ComposeJobStatusResponse> get_compose_job_status(job_id)



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

api_instance = Allscreenshots::ComposeApi.new
job_id = 'job_id_example' # String | 

begin
  
  result = api_instance.get_compose_job_status(job_id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->get_compose_job_status: #{e}"
end
```

#### Using the get_compose_job_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ComposeJobStatusResponse>, Integer, Hash)> get_compose_job_status_with_http_info(job_id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_compose_job_status_with_http_info(job_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ComposeJobStatusResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->get_compose_job_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **job_id** | **String** |  |  |

### Return type

[**ComposeJobStatusResponse**](ComposeJobStatusResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_layout_preview

> <LayoutPreviewResponse> get_layout_preview(layout, image_count, opts)



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

api_instance = Allscreenshots::ComposeApi.new
layout = 'layout_example' # String | 
image_count = 56 # Integer | 
opts = {
  canvas_width: 56, # Integer | 
  canvas_height: 56, # Integer | 
  aspect_ratios: [3.56] # Array<Float> | 
}

begin
  
  result = api_instance.get_layout_preview(layout, image_count, opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->get_layout_preview: #{e}"
end
```

#### Using the get_layout_preview_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<LayoutPreviewResponse>, Integer, Hash)> get_layout_preview_with_http_info(layout, image_count, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_layout_preview_with_http_info(layout, image_count, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <LayoutPreviewResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->get_layout_preview_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **layout** | **String** |  |  |
| **image_count** | **Integer** |  |  |
| **canvas_width** | **Integer** |  | [optional][default to 1200] |
| **canvas_height** | **Integer** |  | [optional][default to 800] |
| **aspect_ratios** | [**Array&lt;Float&gt;**](Float.md) |  | [optional] |

### Return type

[**LayoutPreviewResponse**](LayoutPreviewResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_compose_jobs

> <Array<ComposeJobSummaryResponse>> list_compose_jobs



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

api_instance = Allscreenshots::ComposeApi.new

begin
  
  result = api_instance.list_compose_jobs
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->list_compose_jobs: #{e}"
end
```

#### Using the list_compose_jobs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ComposeJobSummaryResponse>>, Integer, Hash)> list_compose_jobs_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.list_compose_jobs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ComposeJobSummaryResponse>>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ComposeApi->list_compose_jobs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ComposeJobSummaryResponse&gt;**](ComposeJobSummaryResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

