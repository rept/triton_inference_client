# OpenapiClient::MetadataModelResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **versions** | **Array&lt;String&gt;** |  | [optional] |
| **platform** | **String** |  |  |
| **inputs** | [**Array&lt;MetadataTensor&gt;**](MetadataTensor.md) |  | [optional] |
| **outputs** | [**Array&lt;MetadataTensor&gt;**](MetadataTensor.md) |  | [optional] |

## Example

```ruby
require 'triton_inference_client'

instance = TritonInferenceClient::MetadataModelResponse.new(
  name: null,
  versions: null,
  platform: null,
  inputs: null,
  outputs: null
)
```

