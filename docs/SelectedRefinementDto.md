# GbRetailapiClient::SelectedRefinementDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **navigation_name** | **String** | The name of the navigation the refinement is for. |  |
| **type** | [**NavigationTypeDto**](NavigationTypeDto.md) |  |  |
| **value** | **String** | Value of selected refinement, if type is value. | [optional] |
| **low** | **Float** | The lowest end or value of the range, if applicable. | [optional] |
| **high** | **Float** | The highest end or value of the range, if applicable. | [optional] |
| **source** | **String** | Field which is indicated that it is dynamic navigation. | [optional] |
| **_or** | **Boolean** | Navigation multiselect. Indicate that it is possibly to select more than one navigation value due to search request. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::SelectedRefinementDto.new(
  navigation_name: brands,
  type: null,
  value: null,
  low: 50,
  high: 100,
  source: Dynamic,
  _or: false
)
```

