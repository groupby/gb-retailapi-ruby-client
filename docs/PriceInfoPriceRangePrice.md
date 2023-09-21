# GbRetailapiClient::PriceInfoPriceRangePrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **minimum** | **Float** | Inclusive lower bound. The lower bound of the interval. If neither of the min fields (minimum or exclusiveMinimum) are set, then the lower bound is negative infinity. This field must be not larger than maximum or exclusiveMaximum. | [optional] |
| **exclusive_minimum** | **Float** | Exclusive lower bound. The lower bound of the interval. If neither of the min fields (minimum or exclusiveMinimum) are set, then the lower bound is negative infinity. This field must be not larger than maximum or exclusiveMaximum. | [optional] |
| **maximum** | **Float** | Inclusive upper bound. The upper bound of the interval. If neither of the max fields are set, then the upper bound is positive infinity. This field must be not smaller than minimum or exclusiveMinimum. | [optional] |
| **exclusive_maximum** | **Float** | Exclusive upper bound. The upper bound of the interval. If neither of the max fields are set, then the upper bound is positive infinity. This field must be not smaller than minimum or exclusiveMinimum. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::PriceInfoPriceRangePrice.new(
  minimum: 1,
  exclusive_minimum: 1,
  maximum: 1,
  exclusive_maximum: 1
)
```

