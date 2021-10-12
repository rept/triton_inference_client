# TritonInferenceClient::RequestInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** |  |  |
| **shape** | **Array&lt;Integer&gt;** |  |  |
| **datatype** | **String** |  |  |
| **parameters** | **Object** |  | [optional] |
| **data** | [**Array&lt;AnyOfarraynumberstringboolean&gt;**](AnyOfarraynumberstringboolean.md) |  |  |

## Example

```ruby
require 'triton_inference_client'

instance = TritonInferenceClient::RequestInput.new(
  name: null,
  shape: null,
  datatype: null,
  parameters: null,
  data: null
)
```

