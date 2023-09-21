# GbRetailapiClient::SortDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | Field the order will be applied to. |  |
| **order** | [**SortDtoOrderDto**](SortDtoOrderDto.md) |  |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::SortDto.new(
  field: rating,
  order: null
)
```

