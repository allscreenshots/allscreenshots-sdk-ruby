# Allscreenshots::ScheduleApi

All URIs are relative to *https://api.allscreenshots.com*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**create_schedule**](ScheduleApi.md#create_schedule) | **POST** /v1/schedules |  |
| [**delete_schedule**](ScheduleApi.md#delete_schedule) | **DELETE** /v1/schedules/{id} |  |
| [**get_execution_history**](ScheduleApi.md#get_execution_history) | **GET** /v1/schedules/{id}/history |  |
| [**get_schedule**](ScheduleApi.md#get_schedule) | **GET** /v1/schedules/{id} |  |
| [**list_schedules**](ScheduleApi.md#list_schedules) | **GET** /v1/schedules |  |
| [**pause_schedule**](ScheduleApi.md#pause_schedule) | **POST** /v1/schedules/{id}/pause |  |
| [**resume_schedule**](ScheduleApi.md#resume_schedule) | **POST** /v1/schedules/{id}/resume |  |
| [**trigger_schedule**](ScheduleApi.md#trigger_schedule) | **POST** /v1/schedules/{id}/trigger |  |
| [**update_schedule**](ScheduleApi.md#update_schedule) | **PUT** /v1/schedules/{id} |  |


## create_schedule

> <ScheduleResponse> create_schedule(create_schedule_request)



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

api_instance = Allscreenshots::ScheduleApi.new
create_schedule_request = Allscreenshots::CreateScheduleRequest.new({name: 'name_example', schedule: 'schedule_example', url: 'url_example'}) # CreateScheduleRequest | 

begin
  
  result = api_instance.create_schedule(create_schedule_request)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->create_schedule: #{e}"
end
```

#### Using the create_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleResponse>, Integer, Hash)> create_schedule_with_http_info(create_schedule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.create_schedule_with_http_info(create_schedule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->create_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **create_schedule_request** | [**CreateScheduleRequest**](CreateScheduleRequest.md) |  |  |

### Return type

[**ScheduleResponse**](ScheduleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_schedule

> delete_schedule(id)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 

begin
  
  api_instance.delete_schedule(id)
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->delete_schedule: #{e}"
end
```

#### Using the delete_schedule_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_schedule_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.delete_schedule_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->delete_schedule_with_http_info: #{e}"
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


## get_execution_history

> <ScheduleHistoryResponse> get_execution_history(id, opts)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 
opts = {
  limit: 56 # Integer | 
}

begin
  
  result = api_instance.get_execution_history(id, opts)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->get_execution_history: #{e}"
end
```

#### Using the get_execution_history_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleHistoryResponse>, Integer, Hash)> get_execution_history_with_http_info(id, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.get_execution_history_with_http_info(id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleHistoryResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->get_execution_history_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **limit** | **Integer** |  | [optional][default to 50] |

### Return type

[**ScheduleHistoryResponse**](ScheduleHistoryResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_schedule

> <ScheduleResponse> get_schedule(id)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.get_schedule(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->get_schedule: #{e}"
end
```

#### Using the get_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleResponse>, Integer, Hash)> get_schedule_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.get_schedule_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->get_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**ScheduleResponse**](ScheduleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## list_schedules

> <ScheduleListResponse> list_schedules



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

api_instance = Allscreenshots::ScheduleApi.new

begin
  
  result = api_instance.list_schedules
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->list_schedules: #{e}"
end
```

#### Using the list_schedules_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleListResponse>, Integer, Hash)> list_schedules_with_http_info

```ruby
begin
  
  data, status_code, headers = api_instance.list_schedules_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleListResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->list_schedules_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**ScheduleListResponse**](ScheduleListResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## pause_schedule

> <ScheduleResponse> pause_schedule(id)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.pause_schedule(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->pause_schedule: #{e}"
end
```

#### Using the pause_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleResponse>, Integer, Hash)> pause_schedule_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.pause_schedule_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->pause_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**ScheduleResponse**](ScheduleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## resume_schedule

> <ScheduleResponse> resume_schedule(id)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.resume_schedule(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->resume_schedule: #{e}"
end
```

#### Using the resume_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleResponse>, Integer, Hash)> resume_schedule_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.resume_schedule_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->resume_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**ScheduleResponse**](ScheduleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## trigger_schedule

> <ScheduleResponse> trigger_schedule(id)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 

begin
  
  result = api_instance.trigger_schedule(id)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->trigger_schedule: #{e}"
end
```

#### Using the trigger_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleResponse>, Integer, Hash)> trigger_schedule_with_http_info(id)

```ruby
begin
  
  data, status_code, headers = api_instance.trigger_schedule_with_http_info(id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->trigger_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |

### Return type

[**ScheduleResponse**](ScheduleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## update_schedule

> <ScheduleResponse> update_schedule(id, update_schedule_request)



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

api_instance = Allscreenshots::ScheduleApi.new
id = 'id_example' # String | 
update_schedule_request = Allscreenshots::UpdateScheduleRequest.new # UpdateScheduleRequest | 

begin
  
  result = api_instance.update_schedule(id, update_schedule_request)
  p result
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->update_schedule: #{e}"
end
```

#### Using the update_schedule_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ScheduleResponse>, Integer, Hash)> update_schedule_with_http_info(id, update_schedule_request)

```ruby
begin
  
  data, status_code, headers = api_instance.update_schedule_with_http_info(id, update_schedule_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ScheduleResponse>
rescue Allscreenshots::ApiError => e
  puts "Error when calling ScheduleApi->update_schedule_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  |  |
| **update_schedule_request** | [**UpdateScheduleRequest**](UpdateScheduleRequest.md) |  |  |

### Return type

[**ScheduleResponse**](ScheduleResponse.md)

### Authorization

[ApiKey](../README.md#ApiKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

