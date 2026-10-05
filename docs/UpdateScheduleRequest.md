# Allscreenshots::UpdateScheduleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alert_on_failure** | **Boolean** |  | [optional] |
| **auto_pause_after_failures** | **Integer** |  | [optional] |
| **destinations** | [**Array&lt;DeliveryDestination&gt;**](DeliveryDestination.md) |  | [optional] |
| **diff_threshold** | **Float** |  | [optional] |
| **ends_at** | **Time** |  | [optional] |
| **name** | **String** |  | [optional] |
| **only_on_change** | **Boolean** |  | [optional] |
| **options** | [**ScheduleScreenshotOptions**](ScheduleScreenshotOptions.md) |  | [optional] |
| **retention_days** | **Integer** |  | [optional] |
| **schedule** | **String** |  | [optional] |
| **starts_at** | **Time** |  | [optional] |
| **timezone** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **webhook_secret** | **String** |  | [optional] |
| **webhook_url** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::UpdateScheduleRequest.new(
  alert_on_failure: null,
  auto_pause_after_failures: null,
  destinations: null,
  diff_threshold: null,
  ends_at: null,
  name: null,
  only_on_change: null,
  options: null,
  retention_days: null,
  schedule: null,
  starts_at: null,
  timezone: null,
  url: null,
  webhook_secret: null,
  webhook_url: null
)
```

