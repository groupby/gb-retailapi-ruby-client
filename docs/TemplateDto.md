# GbRetailapiClient::TemplateDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the template. | [optional] |
| **rule_name** | **String** | Name of the rule which may have triggered. | [optional] |
| **trigger_set** | [**TemplateDtoTriggerSet**](TemplateDtoTriggerSet.md) |  | [optional] |
| **zones** | [**Array&lt;ZoneDto&gt;**](ZoneDto.md) | Zones for linked template. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::TemplateDto.new(
  name: default,
  rule_name: Easter Sale 2021,
  trigger_set: null,
  zones: null
)
```

