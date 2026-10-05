# Allscreenshots::BulkApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel_bulk_job**](BulkApi.md#cancel_bulk_job) | **POST** /v1/screenshots/bulk/{id}/cancel |  |
| [**create_bulk_job**](BulkApi.md#create_bulk_job) | **POST** /v1/screenshots/bulk |  |
| [**get_bulk_job_status**](BulkApi.md#get_bulk_job_status) | **GET** /v1/screenshots/bulk/{id} |  |
| [**list_bulk_jobs**](BulkApi.md#list_bulk_jobs) | **GET** /v1/screenshots/bulk |  |


## cancel_bulk_job

> <BulkJobSummary> cancel_bulk_job(id)



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

api_instance = Allscreenshots::BulkApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.cancel_bulk_job(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->cancel_bulk_job: #{e}"
end
```

#### Using the cancel_bulk_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkJobSummary>, Integer, Hash)> cancel_bulk_job_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.cancel_bulk_job_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkJobSummary>
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->cancel_bulk_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**BulkJobSummary**](BulkJobSummary.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create_bulk_job

> <BulkResponse> create_bulk_job(bulk_request)



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

api_instance = Allscreenshots::BulkApi.new
bulk_request = Allscreenshots::BulkRequest.new({urls: [Allscreenshots::BulkUrlRequest.new({url: 'url_example'})]}) # BulkRequest | 

begin
  
  result = api_instance.create_bulk_job(bulk_request)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->create_bulk_job: #{e}"
end
```

#### Using the create_bulk_job_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkResponse>, Integer, Hash)> create_bulk_job_with_http_info(bulk_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_bulk_job_with_http_info(bulk_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->create_bulk_job_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bulk_request** | [**BulkRequest**](BulkRequest.md) |  |  |

### Return type

[**BulkResponse**](BulkResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## get_bulk_job_status

> <BulkStatusResponse> get_bulk_job_status(id)



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

api_instance = Allscreenshots::BulkApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.get_bulk_job_status(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->get_bulk_job_status: #{e}"
end
```

#### Using the get_bulk_job_status_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<BulkStatusResponse>, Integer, Hash)> get_bulk_job_status_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_bulk_job_status_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <BulkStatusResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->get_bulk_job_status_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**BulkStatusResponse**](BulkStatusResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_bulk_jobs

> <Array<BulkJobSummary>> list_bulk_jobs



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

api_instance = Allscreenshots::BulkApi.new

begin
  
  result = api_instance.list_bulk_jobs
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->list_bulk_jobs: #{e}"
end
```

#### Using the list_bulk_jobs_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<BulkJobSummary>>, Integer, Hash)> list_bulk_jobs_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.list_bulk_jobs_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<BulkJobSummary>>
rescue Allscreenshots::ApiError => e
  puts "Error when calling BulkApi->list_bulk_jobs_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;BulkJobSummary&gt;**](BulkJobSummary.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

