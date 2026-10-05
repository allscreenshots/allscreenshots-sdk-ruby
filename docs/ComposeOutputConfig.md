# Allscreenshots::ComposeOutputConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alignment** | **String** |  | [optional][default to &#39;center&#39;] |
| **background** | **String** |  | [optional][default to &#39;#ffffff&#39;] |
| **border** | [**BorderConfig**](BorderConfig.md) |  | [optional] |
| **columns** | **Integer** |  | [optional] |
| **format** | **String** |  | [optional][default to &#39;png&#39;] |
| **labels** | [**LabelConfig**](LabelConfig.md) |  | [optional] |
| **layout** | **String** |  | [optional][default to &#39;AUTO&#39;] |
| **max_height** | **Integer** |  | [optional] |
| **max_width** | **Integer** |  | [optional] |
| **padding** | **Integer** |  | [optional][default to 0] |
| **quality** | **Integer** |  | [optional][default to 90] |
| **shadow** | [**ShadowConfig**](ShadowConfig.md) |  | [optional] |
| **spacing** | **Integer** |  | [optional][default to 10] |
| **thumbnail_width** | **Integer** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ComposeOutputConfig.new(
  alignment: null,
  background: null,
  border: null,
  columns: null,
  format: null,
  labels: null,
  layout: null,
  max_height: null,
  max_width: null,
  padding: null,
  quality: null,
  shadow: null,
  spacing: null,
  thumbnail_width: null
)
```

