# GbRetailapiClient::PageInfoDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **record_start** | **Integer** | Where in the list of products the page begins. | [optional] |
| **record_end** | **Integer** | Where in the list of products the page ends. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::PageInfoDto.new(
  record_start: 50,
  record_end: 75
)
```

