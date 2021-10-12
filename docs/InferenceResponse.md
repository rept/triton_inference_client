# OpenapiClient::InferenceResponse

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_name** | **String** |  |  |
| **model_version** | **String** |  | [optional] |
| **id** | **String** |  | [optional] |
| **parameters** | **Object** |  | [optional] |
| **outputs** | [**Array&lt;ResponseOutput&gt;**](ResponseOutput.md) |  |  |

## Example

```ruby
require 'triton_inference_client'

instance = TritonInferenceClient::InferenceResponse.new(
  model_name: null,
  model_version: null,
  id: null,
  parameters: null,
  outputs: null
)
```

