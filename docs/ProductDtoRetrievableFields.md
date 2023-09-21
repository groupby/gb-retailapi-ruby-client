# GbRetailapiClient::ProductDtoRetrievableFields

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **paths** | **Array&lt;String&gt;** | Paths for retrievable fields (array). | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ProductDtoRetrievableFields.new(
  paths: color_info, price_info, audience, images, sizes, materials, name, availability, title, uri. When list is empty or &quot;*&quot; string exist in list -api will return all fields.
)
```

