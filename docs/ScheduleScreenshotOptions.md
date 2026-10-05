# Allscreenshots::ScheduleScreenshotOptions

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
| **freeze_fixed** | **Boolean** |  | [optional][default to true] |
| **full_page** | **Boolean** |  | [optional][default to false] |
| **full_page_mode** | **String** |  | [optional][default to &#39;stitch&#39;] |
| **hide_selectors** | **Array&lt;String&gt;** |  | [optional] |
| **max_height** | **Integer** |  | [optional] |
| **max_sections** | **Integer** |  | [optional][default to 50] |
| **outputs** | [**Array&lt;OutputSpec&gt;**](OutputSpec.md) |  | [optional] |
| **quality** | **Integer** |  | [optional][default to 80] |
| **scroll_interval** | **Integer** |  | [optional][default to 150] |
| **selector** | **String** |  | [optional] |
| **stealth_mode** | **Boolean** |  | [optional][default to false] |
| **timeout** | **Integer** |  | [optional][default to 30000] |
| **viewport** | [**ViewportConfig**](ViewportConfig.md) |  | [optional] |
| **wait_for** | **String** |  | [optional] |
| **wait_until** | **String** |  | [optional][default to &#39;domcontentloaded&#39;] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ScheduleScreenshotOptions.new(
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
  freeze_fixed: null,
  full_page: null,
  full_page_mode: null,
  hide_selectors: null,
  max_height: null,
  max_sections: null,
  outputs: null,
  quality: null,
  scroll_interval: null,
  selector: null,
  stealth_mode: null,
  timeout: null,
  viewport: null,
  wait_for: null,
  wait_until: null
)
```

