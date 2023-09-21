# GbRetailapiClient::ProductDtoAudience

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **genders** | **Array&lt;String&gt;** | The genders of the audience. Strongly encouraged to use the standard values: &#39;male&#39;, &#39;female&#39;, &#39;unisex&#39;. At most 5 values are allowed. Length limit of 128 characters. | [optional] |
| **age_groups** | **Array&lt;String&gt;** | The age groups of the audience. Strongly encouraged to use the standard values: &#39;newborn&#39; (up to 3 months old), &#39;infant&#39; (3-12 months old), &#39;toddler&#39; (1-5 years old), &#39;kids&#39; (5-13 years old), &#39;adult&#39; (typically teens or older). At most 5 values are allowed. Length limit of 128 characters. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ProductDtoAudience.new(
  genders: unisex,
  age_groups: newborn
)
```

