# Allscreenshots::PageAction

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::PageAction.openapi_one_of
# =>
# [
#   :'ClickAction',
#   :'HoverAction',
#   :'PressAction',
#   :'ScrollAction',
#   :'SelectAction',
#   :'TypeAction',
#   :'WaitAction'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::PageAction.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::PageAction.openapi_discriminator_mapping
# =>
# {
#   :'click' => :'ClickAction',
#   :'hover' => :'HoverAction',
#   :'press' => :'PressAction',
#   :'scroll' => :'ScrollAction',
#   :'select' => :'SelectAction',
#   :'type' => :'TypeAction',
#   :'wait' => :'WaitAction'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::PageAction.build(data)
# => #<ClickAction:0x00007fdd4aab02a0>

Allscreenshots::PageAction.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ClickAction`
- `HoverAction`
- `PressAction`
- `ScrollAction`
- `SelectAction`
- `TypeAction`
- `WaitAction`
- `nil` (if no type matches)

