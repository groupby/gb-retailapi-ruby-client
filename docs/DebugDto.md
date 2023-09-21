# GbRetailapiClient::DebugDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **raw_search_request** | **Array&lt;Object&gt;** | Search request in raw format executed internally against search engine. | [optional] |
| **raw_search_response** | **Array&lt;Object&gt;** | Search response in raw format received internally from search engine. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::DebugDto.new(
  raw_search_request: null,
  raw_search_response: null
)
```

