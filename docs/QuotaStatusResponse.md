# Allscreenshots::QuotaStatusResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **bandwidth** | [**BandwidthQuotaResponse**](BandwidthQuotaResponse.md) |  |  |
| **period_ends** | **String** |  | [optional] |
| **screenshots** | [**QuotaDetailResponse**](QuotaDetailResponse.md) |  |  |
| **tier** | **String** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::QuotaStatusResponse.new(
  bandwidth: null,
  period_ends: null,
  screenshots: null,
  tier: null
)
```

