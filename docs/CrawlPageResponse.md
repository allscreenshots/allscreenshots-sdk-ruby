# Allscreenshots::CrawlPageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **canonical_url** | **String** |  | [optional] |
| **completed_at** | **Time** |  | [optional] |
| **content_type** | **String** |  | [optional] |
| **created_at** | **Time** |  |  |
| **depth** | **Integer** |  |  |
| **description** | **String** |  | [optional] |
| **error_code** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **http_status** | **Integer** |  | [optional] |
| **id** | **String** |  |  |
| **language** | **String** |  | [optional] |
| **outputs** | [**Array&lt;OutputSpec&gt;**](OutputSpec.md) |  |  |
| **parent_id** | **String** |  | [optional] |
| **render_time_ms** | **Integer** |  | [optional] |
| **status** | **String** |  |  |
| **title** | **String** |  | [optional] |
| **url** | **String** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::CrawlPageResponse.new(
  canonical_url: null,
  completed_at: null,
  content_type: null,
  created_at: null,
  depth: null,
  description: null,
  error_code: null,
  error_message: null,
  http_status: null,
  id: null,
  language: null,
  outputs: null,
  parent_id: null,
  render_time_ms: null,
  status: null,
  title: null,
  url: null
)
```

