# Allscreenshots::CreateScheduleRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **alert_on_failure** | **Boolean** |  | [optional][default to false] |
| **auto_pause_after_failures** | **Integer** |  | [optional] |
| **destinations** | [**Array&lt;DeliveryDestination&gt;**](DeliveryDestination.md) |  | [optional] |
| **diff_threshold** | **Float** |  | [optional] |
| **ends_at** | **Time** |  | [optional] |
| **name** | **String** |  |  |
| **only_on_change** | **Boolean** |  | [optional][default to false] |
| **options** | [**ScheduleScreenshotOptions**](ScheduleScreenshotOptions.md) |  | [optional] |
| **retention_days** | **Integer** |  | [optional][default to 30] |
| **schedule** | **String** |  |  |
| **starts_at** | **Time** |  | [optional] |
| **timezone** | **String** |  | [optional][default to &#39;UTC&#39;] |
| **url** | **String** |  |  |
| **webhook_secret** | **String** |  | [optional] |
| **webhook_url** | **String** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::CreateScheduleRequest.new(
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

