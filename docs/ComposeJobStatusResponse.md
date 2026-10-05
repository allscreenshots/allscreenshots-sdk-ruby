# Allscreenshots::ComposeJobStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **Time** |  | [optional] |
| **completed_captures** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **error_code** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **job_id** | **String** |  |  |
| **progress** | **Integer** |  |  |
| **result** | [**ComposeResponse**](ComposeResponse.md) |  | [optional] |
| **status** | **String** |  |  |
| **total_captures** | **Integer** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ComposeJobStatusResponse.new(
  completed_at: null,
  completed_captures: null,
  created_at: null,
  error_code: null,
  error_message: null,
  job_id: null,
  progress: null,
  result: null,
  status: null,
  total_captures: null
)
```

