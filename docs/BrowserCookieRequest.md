# Allscreenshots::BrowserCookieRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** |  | [optional] |
| **expires** | **Float** |  | [optional] |
| **http_only** | **Boolean** |  | [optional] |
| **name** | **String** |  |  |
| **path** | **String** |  | [optional][default to &#39;/&#39;] |
| **same_site** | **String** |  | [optional] |
| **secure** | **Boolean** |  | [optional] |
| **value** | **String** |  | [optional][default to &#39;&#39;] |

## Example

```ruby
require 'allscreenshots'

instance = Allscreenshots::BrowserCookieRequest.new(
  domain: null,
  expires: null,
  http_only: null,
  name: null,
  path: null,
  same_site: null,
  secure: null,
  value: null
)
```

