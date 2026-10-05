# Allscreenshots::OutputSpec

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::OutputSpec.openapi_one_of
# =>
# [
#   :'HtmlOutputSpec',
#   :'JsonOutputSpec',
#   :'MarkdownOutputSpec',
#   :'PdfOutputSpec',
#   :'ScreenshotOutputSpec'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::OutputSpec.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::OutputSpec.openapi_discriminator_mapping
# =>
# {
#   :'html' => :'HtmlOutputSpec',
#   :'json' => :'JsonOutputSpec',
#   :'markdown' => :'MarkdownOutputSpec',
#   :'pdf' => :'PdfOutputSpec',
#   :'screenshot' => :'ScreenshotOutputSpec'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::OutputSpec.build(data)
# => #<HtmlOutputSpec:0x00007fdd4aab02a0>

Allscreenshots::OutputSpec.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `HtmlOutputSpec`
- `JsonOutputSpec`
- `MarkdownOutputSpec`
- `PdfOutputSpec`
- `ScreenshotOutputSpec`
- `nil` (if no type matches)

