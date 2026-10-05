# Allscreenshots::CrawlRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **block_ads** | **Boolean** |  | [optional][default to true] |
| **block_cookie_banners** | **Boolean** |  | [optional][default to true] |
| **block_popups** | **Boolean** |  | [optional][default to true] |
| **crawl_delay_ms** | **Integer** |  | [optional][default to 500] |
| **dark_mode** | **Boolean** |  | [optional][default to false] |
| **depth** | **Integer** |  | [optional][default to 2] |
| **exclude_patterns** | **Array&lt;String&gt;** |  | [optional] |
| **format** | **String** |  | [optional][default to &#39;png&#39;] |
| **full_page** | **Boolean** |  | [optional][default to true] |
| **include_patterns** | **Array&lt;String&gt;** |  | [optional] |
| **include_subdomains** | **Boolean** |  | [optional][default to false] |
| **limit** | **Integer** |  | [optional][default to 25] |
| **outputs** | [**Array&lt;OutputSpec&gt;**](OutputSpec.md) |  | [optional] |
| **quality** | **Integer** |  | [optional][default to 80] |
| **render_delay** | **Integer** |  | [optional][default to 0] |
| **timeout** | **Integer** |  | [optional][default to 30000] |
| **url** | **String** |  |  |
| **viewport** | [**ViewportConfig**](ViewportConfig.md) |  | [optional] |
| **wait_until** | **String** |  | [optional][default to &#39;domcontentloaded&#39;] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::CrawlRequest.new(
  block_ads: null,
  block_cookie_banners: null,
  block_popups: null,
  crawl_delay_ms: null,
  dark_mode: null,
  depth: null,
  exclude_patterns: null,
  format: null,
  full_page: null,
  include_patterns: null,
  include_subdomains: null,
  limit: null,
  outputs: null,
  quality: null,
  render_delay: null,
  timeout: null,
  url: null,
  viewport: null,
  wait_until: null
)
```

