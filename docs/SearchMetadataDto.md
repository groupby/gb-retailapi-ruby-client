# GbRetailapiClient::SearchMetadataDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **search_attribution_token** | **String** | Token to assist beacon collectors in correlating searches to user events. | [optional] |
| **cached** | **Boolean** | Were the search results from a previous call. | [optional] |
| **total_time** | **Integer** | Total time spent performing the Google search in milliseconds. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::SearchMetadataDto.new(
  search_attribution_token: NtQKDAjYrrGEBhCWs_v3AhABGiQ2MDlhNjA5Yy0wMDAwLTI2ZDctODQ0OS1mNGY1ZTgwODc1YjQ,
  cached: false,
  total_time: 153
)
```

