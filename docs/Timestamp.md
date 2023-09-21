# GbRetailapiClient::Timestamp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **seconds** | **Integer** | Timestamp seconds. | [optional] |
| **nanos** | **Integer** | Timestamp nanos. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::Timestamp.new(
  seconds: 100,
  nanos: 100
)
```

