# GbRetailapiClient::ZoneDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | A name for the zone, ideally human-readable. | [optional] |
| **type** | [**ZoneDtoType**](ZoneDtoType.md) |  | [optional] |
| **content** | **String** | Zone content - it is can be any data, HTML - code, usual text or etc | [optional] |
| **rich_content** | **String** | Zone content - it is can be any data, HTML - code, usual text or etc | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ZoneDto.new(
  name: any string,
  type: null,
  content: any string,
  rich_content: any string
)
```

