# GbRetailapiClient::Stats

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_count** | **Integer** | Count of suggested sentences in response. | [optional] |
| **autocomplete_response** | **Integer** | Time in milliseconds taken by autocomplete service to handle request and send response. | [optional] |
| **extended_attributes_count** | **Integer** | Count of extended attributes in autocomplete response. | [optional] |
| **extended_attributes_response** | **Integer** | Time in milliseconds taken by application to enrich response with extended attributes. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::Stats.new(
  search_count: null,
  autocomplete_response: null,
  extended_attributes_count: null,
  extended_attributes_response: null
)
```

