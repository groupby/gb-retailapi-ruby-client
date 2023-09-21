# GbRetailapiClient::RuleVariant

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **biasing_profile_name** | **String** |  |  |
| **included_navigations** | **Array&lt;String&gt;** |  |  |
| **template** | [**RuleTemplate**](RuleTemplate.md) |  |  |
| **boosted_product_buckets** | [**Array&lt;BoostedProductBucket&gt;**](BoostedProductBucket.md) |  |  |
| **pinned_refinements** | [**Array&lt;PinnedRefinement&gt;**](PinnedRefinement.md) |  |  |
| **sort** | [**Sort**](Sort.md) |  |  |
| **value_filters** | [**Array&lt;ValueFilter&gt;**](ValueFilter.md) |  |  |
| **search_filters** | [**Array&lt;SearchFilter&gt;**](SearchFilter.md) |  |  |
| **range_filters** | [**Array&lt;RangeFilter&gt;**](RangeFilter.md) |  |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::RuleVariant.new(
  biasing_profile_name: null,
  included_navigations: null,
  template: null,
  boosted_product_buckets: null,
  pinned_refinements: null,
  sort: null,
  value_filters: null,
  search_filters: null,
  range_filters: null
)
```

