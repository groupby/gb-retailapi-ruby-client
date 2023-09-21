# GbRetailapiClient::AutocompleteApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**autocompletesearch**](AutocompleteApi.md#autocompletesearch) | **GET** /api/request |  |


## autocompletesearch

> <SearchResults> autocompletesearch(x_groupby_customer_id, identity, merchandiser, opts)



A simple request used to get completes the specified prefix with keyword suggestions.

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

api_instance = GbRetailapiClient::AutocompleteApi.new
x_groupby_customer_id = 'x_groupby_customer_id_example' # String | Header on incoming HTTP requests that is populated by the API gateway and indicates the customer ID.
identity = GbRetailapiClient::Identity.new({subject: 'subject_example', company: 'company_example', roles: [GbRetailapiClient::Role.new({name: 'name_example'})]}) # Identity | 
merchandiser = GbRetailapiClient::Merchandiser.new({merchandiser_id: 'merchandiser_id_example'}) # Merchandiser | 
opts = {
  request: GbRetailapiClient::Request.new({area: 'area_example', collection: 'collection_example', search_items: 37, query: 'query_example'}) # Request | Object which is represent autocomplete request and encapsulate all passed parameters. 
}

begin
  
  result = api_instance.autocompletesearch(x_groupby_customer_id, identity, merchandiser, opts)
  p result
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling AutocompleteApi->autocompletesearch: #{e}"
end
```

#### Using the autocompletesearch_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<SearchResults>, Integer, Hash)> autocompletesearch_with_http_info(x_groupby_customer_id, identity, merchandiser, opts)

```ruby
begin
  
  data, status_code, headers = api_instance.autocompletesearch_with_http_info(x_groupby_customer_id, identity, merchandiser, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <SearchResults>
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling AutocompleteApi->autocompletesearch_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_groupby_customer_id** | **String** | Header on incoming HTTP requests that is populated by the API gateway and indicates the customer ID. |  |
| **identity** | [**Identity**](.md) |  |  |
| **merchandiser** | [**Merchandiser**](.md) |  |  |
| **request** | [**Request**](.md) | Object which is represent autocomplete request and encapsulate all passed parameters.  | [optional] |

### Return type

[**SearchResults**](SearchResults.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

