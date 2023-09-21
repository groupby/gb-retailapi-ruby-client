# GbRetailapiClient::ProductCustomAttribute

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **Array&lt;String&gt;** | The textual values of this custom attribute. At most 400 values are allowed. Empty values are not allowed. Length limit of 256 characters. Exactly one of text or numbers should be set. | [optional] |
| **numbers** | **Array&lt;Float&gt;** | The numerical values of this custom attribute. At most 400 values are allowed. Exactly one of text or numbers should be set. | [optional] |
| **searchable** | **Boolean** | If true, custom attribute values are searchable by text queries in. search. Only set if type text set. | [optional] |
| **indexable** | **Boolean** | If true, custom attribute values are indexed, so that it can be filtered, faceted or boosted in search. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ProductCustomAttribute.new(
  text: [&#39;yellow&#39;,&#39;green&#39;]&#x60; when the key is &#39;color&#39;.,
  numbers: [2.3, 15.4] when the key is &#39;lengths_cm&#39;,
  searchable: false,
  indexable: false
)
```

