# Allscreenshots::UsageResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credits** | [**CreditBalanceResponse**](CreditBalanceResponse.md) |  |  |
| **current_period** | [**PeriodUsageResponse**](PeriodUsageResponse.md) |  |  |
| **history** | [**Array&lt;PeriodUsageResponse&gt;**](PeriodUsageResponse.md) |  |  |
| **organization** | [**UsageOrganizationResponse**](UsageOrganizationResponse.md) |  |  |
| **quota** | [**QuotaResponse**](QuotaResponse.md) |  |  |
| **tier** | **String** |  |  |
| **totals** | [**TotalsResponse**](TotalsResponse.md) |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::UsageResponse.new(
  credits: null,
  current_period: null,
  history: null,
  organization: null,
  quota: null,
  tier: null,
  totals: null
)
```

