# GbRetailapiClient::ProductDto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Relative path to product in Google Retail system. | [optional] |
| **id** | **String** | Product id in Google Retail system. | [optional] |
| **type** | **String** | Product type. Possible values: PRIMARY, VARIANT. If the product has variant list and the request specifies the variantIds, requested variants will be the first in the response. | [optional] |
| **primary_product_id** | **String** | Product ID that is primary in relation to the current one | [optional] |
| **collection_member_ids** | **Array&lt;String&gt;** | The of the collection members when product type is COLLECTION | [optional] |
| **gtin** | **String** | Global Trade Item Number can be used by a company to uniquely identify all of its trade items.GTIN defines trade items as products or services that are priced, ordered or invoiced at any point in the supply chain. | [optional] |
| **categories** | **Array&lt;String&gt;** | Product categories (array). | [optional] |
| **title** | **String** | Product title. | [optional] |
| **brands** | **Array&lt;String&gt;** | Product brands. | [optional] |
| **description** | **String** | Product description. | [optional] |
| **language_code** | **String** | Language of the title/description and other string attributes. Use language tags defined by [BCP 47][https://www.rfc-editor.org/rfc/bcp/bcp47.txt]. For product search this field is in use. It defaults to &#39;en-US&#39; if unset. | [optional] |
| **attributes** | [**Hash&lt;String, ProductCustomAttribute&gt;**](ProductCustomAttribute.md) | Highly encouraged. Extra product attributes to be included. For example, for products, this could include the store name, vendor, style, color, etc. These are very strong signals for recommendation model, thus we highly recommend providing the attributes here. Features that can take on one of a limited number of possible values. Two types of features can be set are: Textual features. some examples would be the brand/maker of a product, or country of a customer. Numerical features. Some examples would be the height/weight of a product, or age of a customer.  Max entries count: 200. Length limit of 128 characters. | [optional] |
| **tags** | **Array&lt;String&gt;** | Product tags (array). | [optional] |
| **price_info** | [**ProductDtoPriceInfo**](ProductDtoPriceInfo.md) |  | [optional] |
| **rating** | [**ProductDtoRating**](ProductDtoRating.md) |  | [optional] |
| **available_time** | [**ProductDtoAvailableTime**](ProductDtoAvailableTime.md) |  | [optional] |
| **availability** | **String** | The online availability of the product. Default to IN_STOCK | [optional] |
| **available_quantity** | **Integer** | The available quantity of the item. | [optional] |
| **fulfillment_infos** | [**Array&lt;FulfillmentInfo&gt;**](FulfillmentInfo.md) | Fulfillment information, such as the store IDs for in-store pickup or region IDs for different shipping methods. | [optional] |
| **uri** | **String** | Link to the appropriate product. | [optional] |
| **images** | [**Array&lt;Image&gt;**](Image.md) | Product Image. | [optional] |
| **audience** | [**ProductDtoAudience**](ProductDtoAudience.md) |  | [optional] |
| **color_info** | [**ProductDtoColorInfo**](ProductDtoColorInfo.md) |  | [optional] |
| **sizes** | **Array&lt;String&gt;** | Product sizes (array). | [optional] |
| **materials** | **Array&lt;String&gt;** | The material of the product. For example, &#39;leather&#39;, &#39;wooden&#39;. A maximum of 20 values are allowed. Length limit of 128 characters | [optional] |
| **patterns** | **Array&lt;String&gt;** | The pattern or graphic print of the product. For example, &#39;striped&#39;, &#39;polka dot&#39;, &#39;paisley&#39;. A maximum of 20 values are allowed per product. Length limit of 128 characters. | [optional] |
| **conditions** | **Array&lt;String&gt;** | The condition of the product. Strongly encouraged to use the standardvalues: &#39;new&#39;, &#39;refurbished&#39;, &#39;used&#39;. A maximum of 5 values are allowed per product. Length limit of 128 characters. | [optional] |
| **publish_time** | [**ProductDtoPublishTime**](ProductDtoPublishTime.md) |  | [optional] |
| **retrievable_fields** | [**ProductDtoRetrievableFields**](ProductDtoRetrievableFields.md) |  | [optional] |
| **promotions** | [**Array&lt;Promotion&gt;**](Promotion.md) | The promotions applied to the product. A maximum of 10 values are allowed per product. | [optional] |
| **variants** | [**Array&lt;ProductDto&gt;**](ProductDto.md) | If the product has variant list and the request specifies the variantIds, requested variants will be the first in the response. | [optional] |

## Example

```ruby
require 'gb_retailapi_client'

instance = GbRetailapiClient::ProductDto.new(
  name: projects/123456789012/locations/global/catalogs/default_catalog/branches/1/products/12345678901,
  id: 12345678901,
  type: VARIANT, PRIMARY,
  primary_product_id: 1234567,
  collection_member_ids: 5,
  gtin: 10614141999993,
  categories: Men, Men &gt; Shoes,
  title: Eastland Shoe Men&#39;s Yarmouth Boat Shoes,
  brands: Eastland Shoe,
  description: Eastland Shoe recalls an age of timeless casual fashion with these leather boat shoes.,
  language_code: en-US,
  attributes: { &#39;vendor&#39;: {&#39;text&#39;: [&#39;vendor123&#39;, &#39;vendor456&#39;]}, &#39;lengths_cm&#39;: {&#39;numbers&#39;:[2.3, 15.4]}, &#39;heights_cm&#39;: {&#39;numbers&#39;:[8.1, 6.4]}},
  tags: Any string.,
  price_info: null,
  rating: null,
  available_time: null,
  availability: IN_STOCK,
  available_quantity: 10,
  fulfillment_infos: null,
  uri: https://s4r-apparel.groupby.cloud/product/Eastland-Shoe-Men&#39;s-Yarmouth-Boat-Shoes/2725066/94352309386,
  images: null,
  audience: null,
  color_info: null,
  sizes: 8.5,
  materials: leather,
  patterns: paisley,
  conditions: new,
  publish_time: null,
  retrievable_fields: null,
  promotions: null,
  variants: null
)
```

