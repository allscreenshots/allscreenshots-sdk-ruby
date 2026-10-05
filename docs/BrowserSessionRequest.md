# Allscreenshots::BrowserSessionRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cookies** | [**Array&lt;BrowserCookieRequest&gt;**](BrowserCookieRequest.md) |  | [optional] |
| **headers** | [**Array&lt;BrowserHeaderRequest&gt;**](BrowserHeaderRequest.md) |  | [optional] |
| **storage** | [**Array&lt;BrowserStorageOriginRequest&gt;**](BrowserStorageOriginRequest.md) |  | [optional] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::BrowserSessionRequest.new(
  cookies: null,
  headers: null,
  storage: null
)
```

