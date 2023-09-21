# GbRetailapiClient::ErrorResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **tracking_id** | **String** | Identifier used for tracking purposes. |  |
| **method** | **String** | HTTP method of the API call which produced the error. |  |
| **path** | **String** | HTTP path of the API call which produced the error. |  |
| **message** | **String** | Error message. Ideally human readable string. |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ErrorResponse.new(
  tracking_id: 2c9ea473-730e-346a-a24e-23aae0623583,
  method: GET,
  path: /ccapi/example/path,
  message: Something went wrong, please do....
)
```

