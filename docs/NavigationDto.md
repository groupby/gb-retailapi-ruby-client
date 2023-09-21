# GbRetailapiClient::NavigationDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the field the navigation in on. | [optional] |
| **display_name** | **String** | Name of the navigation for display purposes. | [optional] |
| **type** | [**NavigationTypeDto**](NavigationTypeDto.md) |  |  |
| **refinements** | [**Array&lt;RefinementDto&gt;**](RefinementDto.md) |  |  |
| **_or** | **Boolean** | Flag if this navigation supports or queries. | [optional] |
| **source** | **String** |  |  |
| **metadata** | [**Array&lt;Metadata&gt;**](Metadata.md) |  |  |
| **place_id** | **String** | Place id for inventory navigations. |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::NavigationDto.new(
  name: brands,
  display_name: Brand,
  type: null,
  refinements: null,
  _or: null,
  source: null,
  metadata: null,
  place_id: null
)
```

