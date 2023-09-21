# GbRetailapiClient::SearchResults

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **stats** | [**SearchResultsStats**](SearchResultsStats.md) |  | [optional] |
| **search_terms** | [**Array&lt;SearchTerms&gt;**](SearchTerms.md) |  |  |
| **extended_attributes** | **Hash&lt;String, Array&lt;String&gt;&gt;** | Map with extended attributes which are returned in autocomplete response.  | [optional] |
| **attribute_results** | [**Hash&lt;String, AttributeSuggestion&gt;**](AttributeSuggestion.md) | SAYT response attributes. Contains list of direct matching attributes. | [optional] |
| **site_filter** | **String** | SiteFilter object used with request. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::SearchResults.new(
  stats: null,
  search_terms: null,
  extended_attributes: null,
  attribute_results: null,
  site_filter: null
)
```

