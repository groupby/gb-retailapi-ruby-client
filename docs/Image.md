# GbRetailapiClient::Image

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uri** | **String** | Absolute path to product image. | [optional] |
| **height** | **Integer** | Height in pixels | [optional] |
| **width** | **Integer** | Width in pixels | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::Image.new(
  uri: https://storage.googleapis.com/poc_apparel/images/1/optimized/3412471_fpx.tif,
  height: 150,
  width: 150
)
```

