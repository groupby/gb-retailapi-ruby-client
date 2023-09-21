# GbRetailapiClient::BiasDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | The field the bias refers to. |  |
| **content** | **String** | The content the field must match for the bias to be applied. | [optional] |
| **strength** | [**BiasDtoStrengthDto**](BiasDtoStrengthDto.md) |  |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::BiasDto.new(
  field: colorFamilies,
  content: Red,
  strength: null
)
```

