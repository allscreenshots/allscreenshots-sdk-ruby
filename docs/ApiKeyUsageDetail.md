# Allscreenshots::ApiKeyUsageDetail

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **api_key_id** | **String** |  | [optional] |
| **current_period** | [**CaptureUsageCounts**](CaptureUsageCounts.md) |  |  |
| **key_prefix** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **totals** | [**CaptureUsageCounts**](CaptureUsageCounts.md) |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ApiKeyUsageDetail.new(
  api_key_id: null,
  current_period: null,
  key_prefix: null,
  name: null,
  totals: null
)
```

