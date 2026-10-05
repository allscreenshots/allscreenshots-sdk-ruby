# Allscreenshots::BulkRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **defaults** | [**BulkDefaults**](BulkDefaults.md) |  | [optional] |
| **urls** | [**Array&lt;BulkUrlRequest&gt;**](BulkUrlRequest.md) |  |  |
| **webhook_secret** | **String** |  | [optional] |
| **webhook_url** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::BulkRequest.new(
  defaults: null,
  urls: null,
  webhook_secret: null,
  webhook_url: null
)
```

