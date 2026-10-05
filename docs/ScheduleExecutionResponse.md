# Allscreenshots::ScheduleExecutionResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **changed** | **Boolean** |  | [optional] |
| **deliveries** | **Array&lt;Hash&lt;String, Object&gt;&gt;** |  | [optional] |
| **diff_score** | **Float** |  | [optional] |
| **error_code** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **executed_at** | **Time** |  |  |
| **expires_at** | **Time** |  | [optional] |
| **file_size** | **Integer** |  | [optional] |
| **id** | **String** |  |  |
| **outputs** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **render_time_ms** | **Integer** |  | [optional] |
| **result_url** | **String** |  | [optional] |
| **run_id** | **String** |  | [optional] |
| **status** | **String** |  |  |
| **storage_url** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ScheduleExecutionResponse.new(
  changed: null,
  deliveries: null,
  diff_score: null,
  error_code: null,
  error_message: null,
  executed_at: null,
  expires_at: null,
  file_size: null,
  id: null,
  outputs: null,
  render_time_ms: null,
  result_url: null,
  run_id: null,
  status: null,
  storage_url: null,
  url: null
)
```

