# GbRetailapiClient::RuleConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rule_in_experiment** | **Boolean** |  | [optional] |
| **id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **area_id** | **Integer** |  |  |
| **priority** | **Integer** |  |  |
| **enabled** | **Boolean** |  |  |
| **active_hours_enabled** | **Boolean** |  |  |
| **active_from** | **Integer** |  |  |
| **active_to** | **Integer** |  |  |
| **trigger_sets** | [**Array&lt;TriggerSet&gt;**](TriggerSet.md) |  |  |
| **biasing_profile_name** | **String** |  |  |
| **sort** | [**Sort**](Sort.md) |  |  |
| **included_navigations** | **Array&lt;String&gt;** |  |  |
| **value_filters** | [**Array&lt;ValueFilter&gt;**](ValueFilter.md) |  |  |
| **search_filters** | [**Array&lt;SearchFilter&gt;**](SearchFilter.md) |  |  |
| **range_filters** | [**Array&lt;RangeFilter&gt;**](RangeFilter.md) |  |  |
| **template** | [**RuleTemplate**](RuleTemplate.md) |  |  |
| **boosted_product_buckets** | [**Array&lt;BoostedProductBucket&gt;**](BoostedProductBucket.md) |  |  |
| **pinned_refinements** | [**Array&lt;PinnedRefinement&gt;**](PinnedRefinement.md) |  |  |
| **message_type** | [**MessageType**](MessageType.md) |  |  |
| **type** | [**RuleType**](RuleType.md) |  |  |
| **variants** | [**Array&lt;ExperimentVariant&gt;**](ExperimentVariant.md) |  |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::RuleConfiguration.new(
  rule_in_experiment: null,
  id: null,
  name: null,
  area_id: null,
  priority: null,
  enabled: null,
  active_hours_enabled: null,
  active_from: null,
  active_to: null,
  trigger_sets: null,
  biasing_profile_name: null,
  sort: null,
  included_navigations: null,
  value_filters: null,
  search_filters: null,
  range_filters: null,
  template: null,
  boosted_product_buckets: null,
  pinned_refinements: null,
  message_type: null,
  type: null,
  variants: null
)
```

