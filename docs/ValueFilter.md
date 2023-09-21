# GbRetailapiClient::ValueFilter

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **field** | **String** | Field the value applies to. |  |
| **value** | **String** | Value to filter on. |  |
| **number_value** | **Float** | Numeric value to filter on. |  |
| **exclude** | **Boolean** | Describing whether the filter is negated or not: color that is NOT red. |  |
| **type** | **Object** | Determine which field we need to use - value if &#39;TEXTUAL&#39; type or numberValue if &#39;NUMERIC&#39; type. |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ValueFilter.new(
  field: null,
  value: null,
  number_value: null,
  exclude: null,
  type: null
)
```

