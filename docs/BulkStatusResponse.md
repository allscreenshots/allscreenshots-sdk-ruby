# Allscreenshots::BulkStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **completed_at** | **Time** |  | [optional] |
| **completed_jobs** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **failed_jobs** | **Integer** |  |  |
| **id** | **String** |  |  |
| **jobs** | [**Array&lt;BulkJobDetailInfo&gt;**](BulkJobDetailInfo.md) |  |  |
| **progress** | **Integer** |  |  |
| **status** | **String** |  |  |
| **total_jobs** | **Integer** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::BulkStatusResponse.new(
  completed_at: null,
  completed_jobs: null,
  created_at: null,
  failed_jobs: null,
  id: null,
  jobs: null,
  progress: null,
  status: null,
  total_jobs: null
)
```

