# GbRetailapiClient::SearchApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**facet_search**](SearchApi.md#facet_search) | **POST** /api/search/facet | Provided search functionality |
| [**search**](SearchApi.md#search) | **POST** /api/search | Provided search functionality |


## facet_search

> <FacetSearchResponseDto> facet_search(x_groupby_customer_id, facet_search_request_dto)

Provided search functionality

Perform a facet search against the GroupBy Retail Search API.

### Examples

```ruby
require 'time'
require 'gb_retailapi_client'
# setup authorization
GbRetailapiClient.configure do |config|
  # Configure HTTP basic authorization: GroupByIncEmployee
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: ClientKey
  config.api_key['ClientKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ClientKey'] = 'Bearer'
end

api_instance = GbRetailapiClient::SearchApi.new
x_groupby_customer_id = 'x_groupby_customer_id_example' # String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
facet_search_request_dto = GbRetailapiClient::FacetSearchRequestDto.new({facet: GbRetailapiClient::Facet.new, original_request: GbRetailapiClient::SearchRequestDto.new({refinements: [GbRetailapiClient::SelectedRefinementDto.new({navigation_name: 'brands', type: GbRetailapiClient::NavigationTypeDto::VALUE})], biasing: GbRetailapiClient::BiasingProfileDto.new({biases: [GbRetailapiClient::BiasDto.new({field: 'colorFamilies', strength: GbRetailapiClient::BiasDtoStrengthDto::ABSOLUTE_INCREASE})]}), custom_url_params: [GbRetailapiClient::CustomParameterDto.new({key: 'landing-page', value: 'easter-2021'})], sorts: [GbRetailapiClient::SortDto.new({field: 'rating', order: GbRetailapiClient::SortDtoOrderDto::ASCENDING})]})}) # FacetSearchRequestDto | Request that should be populated to configure a search API call, made by the client on behalf of a shopper. Contains original request and information about facet for which extra keys requested.

begin
  # Provided search functionality
  result = api_instance.facet_search(x_groupby_customer_id, facet_search_request_dto)
  p result
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling SearchApi->facet_search: #{e}"
end
```

#### Using the facet_search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<FacetSearchResponseDto>, Integer, Hash)> facet_search_with_http_info(x_groupby_customer_id, facet_search_request_dto)

```ruby
begin
  # Provided search functionality
  data, status_code, headers = api_instance.facet_search_with_http_info(x_groupby_customer_id, facet_search_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <FacetSearchResponseDto>
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling SearchApi->facet_search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_groupby_customer_id** | **String** | Custom HTTP header which may contain tenant name. Used to define a client by its name. |  |
| **facet_search_request_dto** | [**FacetSearchRequestDto**](FacetSearchRequestDto.md) | Request that should be populated to configure a search API call, made by the client on behalf of a shopper. Contains original request and information about facet for which extra keys requested. |  |

### Return type

[**FacetSearchResponseDto**](FacetSearchResponseDto.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## search

> <SearchResponseDto> search(x_groupby_customer_id, search_request_dto)

Provided search functionality

Perform a search against the GroupBy Retail Search API.

### Examples

```ruby
require 'time'
require 'gb_retailapi_client'
# setup authorization
GbRetailapiClient.configure do |config|
  # Configure HTTP basic authorization: GroupByIncEmployee
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'

  # Configure API key authorization: ClientKey
  config.api_key['ClientKey'] = 'YOUR API KEY'
  # Uncomment the following line to set a prefix for the API key, e.g. 'Bearer' (defaults to nil)
  # config.api_key_prefix['ClientKey'] = 'Bearer'
end

api_instance = GbRetailapiClient::SearchApi.new
x_groupby_customer_id = 'x_groupby_customer_id_example' # String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
search_request_dto = GbRetailapiClient::SearchRequestDto.new({refinements: [GbRetailapiClient::SelectedRefinementDto.new({navigation_name: 'brands', type: GbRetailapiClient::NavigationTypeDto::VALUE})], biasing: GbRetailapiClient::BiasingProfileDto.new({biases: [GbRetailapiClient::BiasDto.new({field: 'colorFamilies', strength: GbRetailapiClient::BiasDtoStrengthDto::ABSOLUTE_INCREASE})]}), custom_url_params: [GbRetailapiClient::CustomParameterDto.new({key: 'landing-page', value: 'easter-2021'})], sorts: [GbRetailapiClient::SortDto.new({field: 'rating', order: GbRetailapiClient::SortDtoOrderDto::ASCENDING})]}) # SearchRequestDto | Request that should be populated to configure a search API call, made by the client on behalf of a shopper.

begin
  # Provided search functionality
  result = api_instance.search(x_groupby_customer_id, search_request_dto)
  p result
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling SearchApi->search: #{e}"
end
```

#### Using the search_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchResponseDto>, Integer, Hash)> search_with_http_info(x_groupby_customer_id, search_request_dto)

```ruby
begin
  # Provided search functionality
  data, status_code, headers = api_instance.search_with_http_info(x_groupby_customer_id, search_request_dto)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchResponseDto>
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling SearchApi->search_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_groupby_customer_id** | **String** | Custom HTTP header which may contain tenant name. Used to define a client by its name. |  |
| **search_request_dto** | [**SearchRequestDto**](SearchRequestDto.md) | Request that should be populated to configure a search API call, made by the client on behalf of a shopper. |  |

### Return type

[**SearchResponseDto**](SearchResponseDto.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

