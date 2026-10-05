# Allscreenshots::ComposeRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **async** | **Boolean** |  | [optional] |
| **captures** | [**Array&lt;CaptureItem&gt;**](CaptureItem.md) |  | [optional] |
| **captures_mode** | **Boolean** |  | [optional] |
| **defaults** | [**CaptureDefaults**](CaptureDefaults.md) |  | [optional] |
| **output** | [**ComposeOutputConfig**](ComposeOutputConfig.md) |  | [optional] |
| **url** | **String** |  | [optional] |
| **variants** | [**Array&lt;VariantConfig&gt;**](VariantConfig.md) |  | [optional] |
| **variants_mode** | **Boolean** |  | [optional] |
| **webhook_secret** | **String** |  | [optional] |
| **webhook_url** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ComposeRequest.new(
  async: null,
  captures: null,
  captures_mode: null,
  defaults: null,
  output: null,
  url: null,
  variants: null,
  variants_mode: null,
  webhook_secret: null,
  webhook_url: null
)
```

