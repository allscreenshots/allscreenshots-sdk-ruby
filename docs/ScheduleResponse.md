# Allscreenshots::ScheduleResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alert_on_failure** | **Boolean** |  |  |
| **auto_pause_after_failures** | **Integer** |  | [optional] |
| **consecutive_failures** | **Integer** |  |  |
| **created_at** | **Time** |  |  |
| **destinations** | [**Array&lt;DeliveryDestination&gt;**](DeliveryDestination.md) |  | [optional] |
| **diff_threshold** | **Float** |  | [optional] |
| **ends_at** | **Time** |  | [optional] |
| **execution_count** | **Integer** |  |  |
| **failure_count** | **Integer** |  |  |
| **id** | **String** |  |  |
| **last_executed_at** | **Time** |  | [optional] |
| **name** | **String** |  |  |
| **next_execution_at** | **Time** |  | [optional] |
| **only_on_change** | **Boolean** |  |  |
| **options** | **Hash&lt;String, Object&gt;** |  | [optional] |
| **retention_days** | **Integer** |  |  |
| **schedule** | **String** |  |  |
| **schedule_description** | **String** |  |  |
| **starts_at** | **Time** |  | [optional] |
| **status** | **String** |  |  |
| **success_count** | **Integer** |  |  |
| **timezone** | **String** |  |  |
| **updated_at** | **Time** |  |  |
| **url** | **String** |  |  |
| **webhook_url** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::ScheduleResponse.new(
  alert_on_failure: null,
  auto_pause_after_failures: null,
  consecutive_failures: null,
  created_at: null,
  destinations: null,
  diff_threshold: null,
  ends_at: null,
  execution_count: null,
  failure_count: null,
  id: null,
  last_executed_at: null,
  name: null,
  next_execution_at: null,
  only_on_change: null,
  options: null,
  retention_days: null,
  schedule: null,
  schedule_description: null,
  starts_at: null,
  status: null,
  success_count: null,
  timezone: null,
  updated_at: null,
  url: null,
  webhook_url: null
)
```

