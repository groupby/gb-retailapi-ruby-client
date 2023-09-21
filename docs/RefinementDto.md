# GbRetailapiClient::RefinementDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | [**NavigationTypeDto**](NavigationTypeDto.md) |  |  |
| **count** | **Integer** | Number of products which match this refinement value or range. | [optional] |
| **value** | **String** | Value of the refinement. | [optional] |
| **low** | **Float** | Lower bound of the refinement range. | [optional] |
| **high** | **Float** | Upper bound  of the refinement range. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::RefinementDto.new(
  type: null,
  count: 189,
  value: Surf&#39;s Up,
  low: 50,
  high: 100
)
```

