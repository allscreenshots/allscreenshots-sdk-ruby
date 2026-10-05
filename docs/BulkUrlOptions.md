# Allscreenshots::BulkUrlOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actions** | [**Array&lt;PageAction&gt;**](PageAction.md) |  | [optional] |
| **block_ads** | **Boolean** |  | [optional] |
| **block_cookie_banners** | **Boolean** |  | [optional] |
| **block_level** | **String** |  | [optional] |
| **block_popups** | **Boolean** |  | [optional] |
| **custom_css** | **String** |  | [optional] |
| **dark_mode** | **Boolean** |  | [optional] |
| **delay** | **Integer** |  | [optional] |
| **device** | **String** |  | [optional] |
| **format** | **String** |  | [optional] |
| **full_page** | **Boolean** |  | [optional] |
| **outputs** | [**Array&lt;OutputSpec&gt;**](OutputSpec.md) |  | [optional] |
| **quality** | **Integer** |  | [optional] |
| **stealth_mode** | **Boolean** |  | [optional] |
| **viewport** | [**ViewportConfig**](ViewportConfig.md) |  | [optional] |
| **wait_for** | **String** |  | [optional] |
| **wait_until** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::BulkUrlOptions.new(
  actions: null,
  block_ads: null,
  block_cookie_banners: null,
  block_level: null,
  block_popups: null,
  custom_css: null,
  dark_mode: null,
  delay: null,
  device: null,
  format: null,
  full_page: null,
  outputs: null,
  quality: null,
  stealth_mode: null,
  viewport: null,
  wait_for: null,
  wait_until: null
)
```

