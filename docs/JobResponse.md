# Allscreenshots::JobResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  |  |
| **error_code** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **expires_at** | **Time** |  | [optional] |
| **id** | **String** |  |  |
| **metadata** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **outputs** | [**Hash&lt;String, OutputInfo&gt;**](OutputInfo.md) |  | [optional] |
| **result_url** | **String** |  | [optional] |
| **started_at** | **Time** |  | [optional] |
| **status** | **String** |  |  |
| **storage_url** | **String** |  | [optional] |
| **url** | **String** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::JobResponse.new(
  completed_at: null,
  created_at: null,
  error_code: null,
  error_message: null,
  expires_at: null,
  id: null,
  metadata: null,
  outputs: null,
  result_url: null,
  started_at: null,
  status: null,
  storage_url: null,
  url: null
)
```

