# GbRetailapiClient::ProductDtoColorInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **color_families** | **Array&lt;String&gt;** | Product color families (array). | [optional] |
| **colors** | **Array&lt;String&gt;** | Product color (array). | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ProductDtoColorInfo.new(
  color_families: Blue,
  colors: Navy
)
```

