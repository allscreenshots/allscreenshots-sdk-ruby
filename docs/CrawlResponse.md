# Allscreenshots::CrawlResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **Time** |  | [optional] |
| **created_at** | **Time** |  |  |
| **depth** | **Integer** |  |  |
| **error_code** | **String** |  | [optional] |
| **error_message** | **String** |  | [optional] |
| **id** | **String** |  |  |
| **limit** | **Integer** |  |  |
| **outputs** | [**Array&lt;OutputSpec&gt;**](OutputSpec.md) |  |  |
| **progress** | [**CrawlProgressResponse**](CrawlProgressResponse.md) |  |  |
| **started_at** | **Time** |  | [optional] |
| **status** | **String** |  |  |
| **url** | **String** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::CrawlResponse.new(
  completed_at: null,
  created_at: null,
  depth: null,
  error_code: null,
  error_message: null,
  id: null,
  limit: null,
  outputs: null,
  progress: null,
  started_at: null,
  status: null,
  url: null
)
```

