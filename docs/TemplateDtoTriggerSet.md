# GbRetailapiClient::TemplateDtoTriggerSet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query_pattern_triggers** | [**Array&lt;QueryPatternTrigger&gt;**](QueryPatternTrigger.md) | Query pattern triggers. |  |
| **selected_refinement_triggers** | [**Array&lt;SelectedRefinementTrigger&gt;**](SelectedRefinementTrigger.md) | Selected refinement triggers. |  |
| **custom_parameter_triggers** | [**Array&lt;CustomParameterTrigger&gt;**](CustomParameterTrigger.md) | Custom parameter triggers. |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::TemplateDtoTriggerSet.new(
  query_pattern_triggers: null,
  selected_refinement_triggers: null,
  custom_parameter_triggers: null
)
```

