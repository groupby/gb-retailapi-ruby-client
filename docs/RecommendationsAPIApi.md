# GbRetailapiClient::RecommendationsAPIApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**predict**](RecommendationsAPIApi.md#predict) | **POST** /api/predict | Provide Recommendations AI functionality. |
| [**predict_v2**](RecommendationsAPIApi.md#predict_v2) | **POST** /api/recommendation | Provide Recommendations AI functionality. |


## predict

> <PredictResults> predict(x_groupby_customer_id, recommendations_request)

Provide Recommendations AI functionality.

Perform a recommendation request against the GroupBy Retail Recommendations API.

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

api_instance = GbRetailapiClient::RecommendationsAPIApi.new
x_groupby_customer_id = 'x_groupby_customer_id_example' # String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
recommendations_request = GbRetailapiClient::RecommendationsRequest.new({collection: 'collection_example'}) # RecommendationsRequest | Request that should be populated to configure a recommendations API call made by the client.

begin
  # Provide Recommendations AI functionality.
  result = api_instance.predict(x_groupby_customer_id, recommendations_request)
  p result
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling RecommendationsAPIApi->predict: #{e}"
end
```

#### Using the predict_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PredictResults>, Integer, Hash)> predict_with_http_info(x_groupby_customer_id, recommendations_request)

```ruby
begin
  # Provide Recommendations AI functionality.
  data, status_code, headers = api_instance.predict_with_http_info(x_groupby_customer_id, recommendations_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PredictResults>
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling RecommendationsAPIApi->predict_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_groupby_customer_id** | **String** | Custom HTTP header which may contain tenant name. Used to define a client by its name. |  |
| **recommendations_request** | [**RecommendationsRequest**](RecommendationsRequest.md) | Request that should be populated to configure a recommendations API call made by the client. |  |

### Return type

[**PredictResults**](PredictResults.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## predict_v2

> <PredictResults> predict_v2(x_groupby_customer_id, recommendations_request)

Provide Recommendations AI functionality.

Perform a recommendation request against the GroupBy Retail Recommendations API.

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

api_instance = GbRetailapiClient::RecommendationsAPIApi.new
x_groupby_customer_id = 'x_groupby_customer_id_example' # String | Custom HTTP header which may contain tenant name. Used to define a client by its name.
recommendations_request = GbRetailapiClient::RecommendationsRequest.new({collection: 'collection_example'}) # RecommendationsRequest | Request that should be populated to configure a recommendations API call made by the client.

begin
  # Provide Recommendations AI functionality.
  result = api_instance.predict_v2(x_groupby_customer_id, recommendations_request)
  p result
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling RecommendationsAPIApi->predict_v2: #{e}"
end
```

#### Using the predict_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<PredictResults>, Integer, Hash)> predict_v2_with_http_info(x_groupby_customer_id, recommendations_request)

```ruby
begin
  # Provide Recommendations AI functionality.
  data, status_code, headers = api_instance.predict_v2_with_http_info(x_groupby_customer_id, recommendations_request)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <PredictResults>
rescue GbRetailapiClient::ApiError => e
  puts "Error when calling RecommendationsAPIApi->predict_v2_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **x_groupby_customer_id** | **String** | Custom HTTP header which may contain tenant name. Used to define a client by its name. |  |
| **recommendations_request** | [**RecommendationsRequest**](RecommendationsRequest.md) | Request that should be populated to configure a recommendations API call made by the client. |  |

### Return type

[**PredictResults**](PredictResults.md)

### Authorization

[GroupByIncEmployee](../README.md#GroupByIncEmployee), [ClientKey](../README.md#ClientKey)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

