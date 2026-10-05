# Allscreenshots::CaptureDefaults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **actions** | [**Array&lt;PageAction&gt;**](PageAction.md) |  | [optional] |
| **block_ads** | **Boolean** |  | [optional][default to true] |
| **block_cookie_banners** | **Boolean** |  | [optional][default to true] |
| **block_level** | **String** |  | [optional][default to &#39;none&#39;] |
| **block_popups** | **Boolean** |  | [optional][default to true] |
| **custom_css** | **String** |  | [optional] |
| **dark_mode** | **Boolean** |  | [optional][default to false] |
| **delay** | **Integer** |  | [optional][default to 0] |
| **device** | **String** |  | [optional] |
| **format** | **String** |  | [optional][default to &#39;png&#39;] |
| **full_page** | **Boolean** |  | [optional][default to false] |
| **hide_selectors** | **Array&lt;String&gt;** |  | [optional] |
| **quality** | **Integer** |  | [optional][default to 80] |
| **stealth_mode** | **Boolean** |  | [optional][default to false] |
| **timeout** | **Integer** |  | [optional][default to 30000] |
| **viewport** | [**ViewportConfig**](ViewportConfig.md) |  | [optional] |
| **wait_for** | **String** |  | [optional] |
| **wait_until** | **String** |  | [optional][default to &#39;domcontentloaded&#39;] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::CaptureDefaults.new(
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
  hide_selectors: null,
  quality: null,
  stealth_mode: null,
  timeout: null,
  viewport: null,
  wait_for: null,
  wait_until: null
)
```

