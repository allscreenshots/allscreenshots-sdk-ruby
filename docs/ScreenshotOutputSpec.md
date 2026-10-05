# Allscreenshots::ScreenshotOutputSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format** | **String** |  | [optional][default to &#39;png&#39;] |
| **full_page** | **Boolean** |  | [optional][default to false] |
| **id** | **String** |  | [optional] |
| **quality** | **Integer** |  | [optional][default to 80] |
| **selector** | **String** |  | [optional] |
| **type** | **String** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ScreenshotOutputSpec.new(
  format: null,
  full_page: null,
  id: null,
  quality: null,
  selector: null,
  type: null
)
```

