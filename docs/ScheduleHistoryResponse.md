# Allscreenshots::ScheduleHistoryResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **executions** | [**Array&lt;ScheduleExecutionResponse&gt;**](ScheduleExecutionResponse.md) |  |  |
| **schedule_id** | **String** |  |  |
| **total_executions** | **Integer** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ScheduleHistoryResponse.new(
  executions: null,
  schedule_id: null,
  total_executions: null
)
```

