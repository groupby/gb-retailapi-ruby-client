# GbRetailapiClient::RecommendationsRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection** | **String** |  |  |
| **visitor_id** | **String** |  | [optional] |
| **limit** | **String** |  | [optional] |
| **page_size** | **String** |  | [optional] |
| **event_type** | **String** |  | [optional] |
| **login_id** | **String** |  | [optional] |
| **product_id** | **Array&lt;String&gt;** |  | [optional] |
| **fields** | **Array&lt;String&gt;** |  | [optional] |
| **filters** | [**Array&lt;Filter&gt;**](Filter.md) |  | [optional] |
| **raw_filter** | **String** |  | [optional] |
| **placement** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
| **strict_filtering** | **Boolean** | The default is true. If strictFiltering true only products that are within the scope of the filter specified. If false, relax the filtering so that the response may contain other products that are outside the scope of the filtering. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::RecommendationsRequest.new(
  collection: null,
  visitor_id: null,
  limit: null,
  page_size: null,
  event_type: null,
  login_id: null,
  product_id: null,
  fields: null,
  filters: null,
  raw_filter: null,
  placement: null,
  name: null,
  strict_filtering: null
)
```

