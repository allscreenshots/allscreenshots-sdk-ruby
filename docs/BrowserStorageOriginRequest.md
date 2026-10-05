# Allscreenshots::BrowserStorageOriginRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_storage** | **Hash&lt;String, String&gt;** |  | [optional] |
| **origin** | **String** |  |  |
| **session_storage** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::BrowserStorageOriginRequest.new(
  local_storage: null,
  origin: null,
  session_storage: null
)
```

