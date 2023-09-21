# GbRetailapiClient::PriceInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **currency_code** | **String** | Currency code. | [optional] |
| **price** | **Float** | Price value. | [optional] |
| **original_price** | **Float** | Original price value. | [optional] |
| **cost** | **Float** | Cost | [optional] |
| **price_effective_time** | [**PriceInfoPriceEffectiveTime**](PriceInfoPriceEffectiveTime.md) |  | [optional] |
| **price_expire_time** | [**PriceInfoPriceExpireTime**](PriceInfoPriceExpireTime.md) |  | [optional] |
| **price_range** | [**PriceInfoPriceRange**](PriceInfoPriceRange.md) |  | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::PriceInfo.new(
  currency_code: CAD,
  price: 1,
  original_price: 1,
  cost: 1,
  price_effective_time: null,
  price_expire_time: null,
  price_range: null
)
```

