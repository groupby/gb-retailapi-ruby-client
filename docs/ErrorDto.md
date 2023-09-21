# GbRetailapiClient::ErrorDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracking_id** | **String** | Identifier used for tracking purposes. | [optional] |
| **method** | **String** | HTTP method of the API call which produced the error. | [optional] |
| **path** | **String** | HTTP path of the API call which produced the error. | [optional] |
| **message** | **String** | Error message. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ErrorDto.new(
  tracking_id: bb25d616-2cd7-44a1-8d11-27159f2aa03c,
  method: POST,
  path: /api/v2/search,
  message: Search request page size must be greater than or equal to 0.
)
```

