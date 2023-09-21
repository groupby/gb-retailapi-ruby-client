# GbRetailapiClient::FulfillmentInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Fulfillment type. Place where product fulfilled. | [optional] |
| **place_ids** | **Array&lt;String&gt;** | Place ids where product fulfilled (array). | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::FulfillmentInfo.new(
  type: pickup-in-store,
  place_ids: 6, 4, 8
)
```

