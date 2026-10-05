# Allscreenshots::DeliveryDestination

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::DeliveryDestination.openapi_one_of
# =>
# [
#   :'EmailDestination',
#   :'WebhookDestination'
# ]
```

### `openapi_discriminator_name`

Returns the discriminator's property name.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::DeliveryDestination.openapi_discriminator_name
# => :'type'
```

### `openapi_discriminator_name`

Returns the discriminator's mapping.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::DeliveryDestination.openapi_discriminator_mapping
# =>
# {
#   :'email' => :'EmailDestination',
#   :'webhook' => :'WebhookDestination'
# }
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'allscreenshots'

Allscreenshots::DeliveryDestination.build(data)
# => #<EmailDestination:0x00007fdd4aab02a0>

Allscreenshots::DeliveryDestination.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `EmailDestination`
- `WebhookDestination`
- `nil` (if no type matches)

