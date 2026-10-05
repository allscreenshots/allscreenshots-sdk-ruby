# Allscreenshots::WaitAction

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ms** | **Integer** |  | [optional] |
| **network_idle** | **Boolean** |  | [optional][default to false] |
| **optional** | **Boolean** |  | [optional][default to false] |
| **selector** | **String** |  | [optional] |
| **timeout** | **Integer** |  | [optional] |
| **type** | **String** |  |  |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::WaitAction.new(
  ms: null,
  network_idle: null,
  optional: null,
  selector: null,
  timeout: null,
  type: null
)
```

