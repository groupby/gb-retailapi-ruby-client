# GbRetailapiClient::Facet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **prefix** | **String** | Only get facet values that start with the given string prefix. For example, suppose \&quot;categories\&quot; has three values \&quot;Women &gt; Shoe\&quot;, \&quot;Women &gt; Dress\&quot; and \&quot;Men &gt; Shoe\&quot;. If set \&quot;prefixes\&quot; to \&quot;Women\&quot;, the \&quot;categories\&quot; facet will give only \&quot;Women &gt; Shoe\&quot; and \&quot;Women &gt; Dress\&quot;. Only supported on textual fields. Maximum is 10. This field is case-sensitive | [optional] |
| **contains** | **String** | Only get facet values that contains the given strings. For example, suppose \&quot;categories\&quot; has three values \&quot;Women &gt; Shoe\&quot;, \&quot;Women &gt; Dress\&quot; and \&quot;Men &gt; Shoe\&quot;. If set \&quot;contains\&quot; to \&quot;Shoe\&quot;, the \&quot;categories\&quot; facet will give only \&quot;Women &gt; Shoe\&quot; and \&quot;Men &gt; Shoe\&quot;. Only supported on textual fields. Maximum is 10. This field is case-sensitive | [optional] |
| **display_name** | **String** | Display name of facet | [optional] |
| **type** | [**NavigationType**](NavigationType.md) |  | [optional] |
| **navigation_name** | **String** | Represents the name of navigation. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::Facet.new(
  prefix: Women,
  contains: Shoe,
  display_name: anyName,
  type: null,
  navigation_name: anyName
)
```

