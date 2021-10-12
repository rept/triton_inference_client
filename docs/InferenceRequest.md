# OpenapiClient::InferenceRequest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** |  | [optional] |
| **parameters** | **Object** |  | [optional] |
| **inputs** | [**Array&lt;RequestInput&gt;**](RequestInput.md) |  |  |
| **outputs** | [**Array&lt;RequestOutput&gt;**](RequestOutput.md) |  | [optional] |

## Example

```ruby
require 'triton_inference_client'

instance = TritonInferenceClient::InferenceRequest.new(
  id: null,
  parameters: null,
  inputs: null,
  outputs: null
)
```

