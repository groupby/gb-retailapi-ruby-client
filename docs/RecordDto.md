# GbRetailapiClient::RecordDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **_id** | **String** | Identifier of the record as an MD5 hash. | [optional] |
| **_u** | **String** | Logical URL of the record. | [optional] |
| **_t** | **String** | Title of the record. | [optional] |
| **collection** | **String** | Collection the record was queried from or resides. | [optional] |
| **all_meta** | **Hash&lt;String, Object&gt;** | All other metadata, read fields, the record has. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::RecordDto.new(
  _id: 2cfcf5443046e6733a40608af8a35c95,
  _u: http://apparel1productsClothing.com/12345,
  _t: 3/4 length shorts,
  collection: productsClothing,
  all_meta: null
)
```

