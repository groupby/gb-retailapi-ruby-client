# GbRetailapiClient::SearchResponseDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for the search. | [optional] |
| **area** | **String** | Area Id the search was performed in. | [optional] |
| **query** | **String** | Original search query. | [optional] |
| **corrected_query** | **String** | Search query after any changes/corrections are done by the engine. | [optional] |
| **biasing_profile** | **String** | Name of the biasing profile which was used to bias products in the search results. | [optional] |
| **biasing_profile_applied_id** | **Integer** | Id of the biasing profile which was used to bias products in the search results. | [optional] |
| **filter** | **String** |  |  |
| **original_request** | [**SearchRequestDto**](SearchRequestDto.md) |  |  |
| **records** | [**Array&lt;RecordDto&gt;**](RecordDto.md) | The list of records that match the search. | [optional] |
| **total_record_count** | **Integer** | The total number of products that match the search. If all products were filtered out on S4R site equals to 0. | [optional] |
| **metadata** | [**SearchMetadataDto**](SearchMetadataDto.md) |  |  |
| **page_info** | [**PageInfoDto**](PageInfoDto.md) |  |  |
| **available_navigation** | [**Array&lt;NavigationDto&gt;**](NavigationDto.md) |  |  |
| **selected_navigation** | [**Array&lt;NavigationDto&gt;**](NavigationDto.md) |  |  |
| **redirect** | **String** | URL to which the merchandiser should redirect the shopper to. | [optional] |
| **experiments** | [**Array&lt;Experiment&gt;**](Experiment.md) |  |  |
| **template** | [**TemplateDto**](TemplateDto.md) |  |  |
| **empty** | **Boolean** | True if the search yielded no results, otherwise false. | [optional] |
| **site_params** | [**Array&lt;Metadata&gt;**](Metadata.md) |  |  |
| **debug** | [**DebugDto**](DebugDto.md) |  |  |
| **warnings** | **Array&lt;String&gt;** | Warning messages containing information about invalid products, etc. | [optional] |
| **include_expanded_results** | **Boolean** | When a shopper uses an ambiguous or a multi-word search phrase, they can get an empty response. After turning on include expanded results, Retail Search analyzes the request and returns the expanded list of products based on the parsed search query. For example, if you search \&quot;Google Pixel 5\&quot; without query expansion, you might only get \&quot;google_pixel_5\&quot; in the result. With query expansion, you might get \&quot;google_pixel_4a_with_5g\&quot;, \&quot;google_pixel_4a\&quot; and \&quot;google_pixel_5_case\&quot; as well.The default value is configured in the tenant settings or true if there is no such setting | [optional] |
| **facet_limit** | **Integer** | Maximum of facet values that should be returned for this facet. If not specified, defaults to 20. The maximum allowed value is 300. Values above 300 will be coerced to 300.  If this field is negative, an INVALID_ARGUMENT is returned.  This limit (300) is configured on Google side, but Google have an ability to change it for specific project.  | [optional] |
| **redirect_metadata** | [**Array&lt;Metadata&gt;**](Metadata.md) |  |  |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::SearchResponseDto.new(
  id: 1d7dc797-e1cb-49dc-8791-f2317a218f13,
  area: Production,
  query: blue swetter,
  corrected_query: blue sweater,
  biasing_profile: Query,
  biasing_profile_applied_id: 1,
  filter: null,
  original_request: null,
  records: null,
  total_record_count: 273,
  metadata: null,
  page_info: null,
  available_navigation: null,
  selected_navigation: null,
  redirect: www.example.com/2021-deals,
  experiments: null,
  template: null,
  empty: null,
  site_params: null,
  debug: null,
  warnings: null,
  include_expanded_results: null,
  facet_limit: null,
  redirect_metadata: null
)
```

