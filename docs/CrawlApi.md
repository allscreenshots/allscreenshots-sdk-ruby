# Allscreenshots::CrawlApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**cancel**](CrawlApi.md#cancel) | **POST** /v1/crawls/{id}/cancel |  |
| [**create**](CrawlApi.md#create) | **POST** /v1/crawls |  |
| [**delete**](CrawlApi.md#delete) | **DELETE** /v1/crawls/{id} |  |
| [**get**](CrawlApi.md#get) | **GET** /v1/crawls/{id} |  |
| [**list**](CrawlApi.md#list) | **GET** /v1/crawls |  |
| [**output**](CrawlApi.md#output) | **GET** /v1/crawls/{id}/pages/{pageId}/outputs/{output} |  |
| [**pages**](CrawlApi.md#pages) | **GET** /v1/crawls/{id}/pages |  |


## cancel

> <CrawlResponse> cancel(id)



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

api_instance = Allscreenshots::CrawlApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.cancel(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->cancel: #{e}"
end
```

#### Using the cancel_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrawlResponse>, Integer, Hash)> cancel_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.cancel_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrawlResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->cancel_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**CrawlResponse**](CrawlResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## create

> <CrawlCreatedResponse> create(crawl_request)



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

api_instance = Allscreenshots::CrawlApi.new
crawl_request = Allscreenshots::CrawlRequest.new({url: 'url_example'}) # CrawlRequest | 

begin
  
  result = api_instance.create(crawl_request)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->create: #{e}"
end
```

#### Using the create_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrawlCreatedResponse>, Integer, Hash)> create_with_http_info(crawl_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_with_http_info(crawl_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrawlCreatedResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->create_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **crawl_request** | [**CrawlRequest**](CrawlRequest.md) |  |  |

### Return type

[**CrawlCreatedResponse**](CrawlCreatedResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete

> delete(id)



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

api_instance = Allscreenshots::CrawlApi.new
id = 'id_example' # String | 

begin
  
  api_instance.delete(id)
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->delete: #{e}"
end
```

#### Using the delete_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->delete_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get

> <CrawlResponse> get(id)



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

api_instance = Allscreenshots::CrawlApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.get(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->get: #{e}"
end
```

#### Using the get_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrawlResponse>, Integer, Hash)> get_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrawlResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->get_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**CrawlResponse**](CrawlResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list

> <CrawlListResponse> list(opts)



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

api_instance = Allscreenshots::CrawlApi.new
opts = {
  page: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  
  result = api_instance.list(opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->list: #{e}"
end
```

#### Using the list_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrawlListResponse>, Integer, Hash)> list_with_http_info(opts)

```ruby
begin
  
  data, status_code, headers = api_instance.list_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrawlListResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->list_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 20] |

### Return type

[**CrawlListResponse**](CrawlListResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## output

> File output(id, page_id, output)



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

api_instance = Allscreenshots::CrawlApi.new
id = 'id_example' # String | 
page_id = 'page_id_example' # String | 
output = 'output_example' # String | 

begin
  
  result = api_instance.output(id, page_id, output)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->output: #{e}"
end
```

#### Using the output_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(File, Integer, Hash)> output_with_http_info(id, page_id, output)

```ruby
begin
  
  data, status_code, headers = api_instance.output_with_http_info(id, page_id, output)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => File
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->output_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **page_id** | **String** |  |  |
| **output** | **String** |  |  |

### Return type

**File**

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/octet-stream, application/json


## pages

> <CrawlPagesResponse> pages(id, opts)



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

api_instance = Allscreenshots::CrawlApi.new
id = 'id_example' # String | 
opts = {
  page: 56, # Integer | 
  page_size: 56 # Integer | 
}

begin
  
  result = api_instance.pages(id, opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->pages: #{e}"
end
```

#### Using the pages_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<CrawlPagesResponse>, Integer, Hash)> pages_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.pages_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <CrawlPagesResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling CrawlApi->pages_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **page** | **Integer** |  | [optional][default to 0] |
| **page_size** | **Integer** |  | [optional][default to 100] |

### Return type

[**CrawlPagesResponse**](CrawlPagesResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

