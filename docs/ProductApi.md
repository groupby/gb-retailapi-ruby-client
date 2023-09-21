# GbRetailapiClient::ProductApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_by_product_ids**](ProductApi.md#get_by_product_ids) | **GET** /api/search/product | Provided product search functionality |


## get_by_product_ids

> <ProductDto> get_by_product_ids(collection, product_id, x_groupby_customer_id, opts)

Provided product search functionality

Perform a product search against the GroupBy Retail Search API.

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

api_instance = GbRetailapiClient::ProductApi.new
collection = 'collection_example' # String | Collection name
product_id = 'product_id_example' # String | Product ID which need to be search
x_groupby_customer_id = 'x_groupby_customer_id_example' # String | Required. This parameter will extract from header X-Groupby-Customer-Id. May contain tenant name. Used to define a                           client by its name.
opts = {
  variant_ids: ['inner_example'] # Array<String> | Not required. If the product has variant list and the request specifies the variantIds, requested variants will be the                           first in the response.
}

begin
  # Provided product search functionality
  result = api_instance.get_by_product_ids(collection, product_id, x_groupby_customer_id, opts)
  p result
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling ProductApi->get_by_product_ids: #{e}"
end
```

#### Using the get_by_product_ids_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ProductDto>, Integer, Hash)> get_by_product_ids_with_http_info(collection, product_id, x_groupby_customer_id, opts)

```ruby
begin
  # Provided product search functionality
  data, status_code, headers = api_instance.get_by_product_ids_with_http_info(collection, product_id, x_groupby_customer_id, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ProductDto>
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling ProductApi->get_by_product_ids_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **collection** | **String** | Collection name |  |
| **product_id** | **String** | Product ID which need to be search |  |
| **x_groupby_customer_id** | **String** | Required. This parameter will extract from header X-Groupby-Customer-Id. May contain tenant name. Used to define a                           client by its name. |  |
| **variant_ids** | [**Array&lt;String&gt;**](String.md) | Not required. If the product has variant list and the request specifies the variantIds, requested variants will be the                           first in the response. | [optional] |

### Return type

[**ProductDto**](ProductDto.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json

