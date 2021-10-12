# OpenapiClient::DefaultApi

All URIs are relative to *http://localhost*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**get_v2**](DefaultApi.md#get_v2) | **GET** /v2/ | Server Metadata |
| [**get_v2_health_live**](DefaultApi.md#get_v2_health_live) | **GET** /v2/health/live | Server Live |
| [**get_v2_health_ready**](DefaultApi.md#get_v2_health_ready) | **GET** /v2/health/ready | Server Ready |
| [**get_v2_models_model_name_versions_model_version**](DefaultApi.md#get_v2_models_model_name_versions_model_version) | **GET** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION} | Model Metadata |
| [**get_v2_models_model_name_versions_model_version_ready**](DefaultApi.md#get_v2_models_model_name_versions_model_version_ready) | **GET** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION}/ready | Model Ready |
| [**post_v2_models_modelname_versions_modelversion_infer**](DefaultApi.md#post_v2_models_modelname_versions_modelversion_infer) | **POST** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION}/infer | Inference |


## get_v2

> <MetadataServerResponse> get_v2

Server Metadata

The server metadata endpoint provides information about the server. A server metadata request is made with an HTTP GET to a server metadata endpoint. In the corresponding response the HTTP body contains the [Server Metadata Response JSON Object](#server-metadata-response-json-object) or the [Server Metadata Response JSON Error Object](#server-metadata-response-json-error-object).

### Examples

```ruby
require 'time'
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new

begin
  # Server Metadata
  result = api_instance.get_v2
  p result
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2: #{e}"
end
```

#### Using the get_v2_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetadataServerResponse>, Integer, Hash)> get_v2_with_http_info

```ruby
begin
  # Server Metadata
  data, status_code, headers = api_instance.get_v2_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetadataServerResponse>
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**MetadataServerResponse**](MetadataServerResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v2_health_live

> get_v2_health_live

Server Live

The “server live” API indicates if the inference server is able to receive and respond to metadata and inference requests. The “server live” API can be used directly to implement the Kubernetes livenessProbe.

### Examples

```ruby
require 'time'
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new

begin
  # Server Live
  api_instance.get_v2_health_live
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_health_live: #{e}"
end
```

#### Using the get_v2_health_live_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_v2_health_live_with_http_info

```ruby
begin
  # Server Live
  data, status_code, headers = api_instance.get_v2_health_live_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_health_live_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_v2_health_ready

> get_v2_health_ready

Server Ready

The “server ready” health API indicates if all the models are ready for inferencing. The “server ready” health API can be used directly to implement the Kubernetes readinessProbe.

### Examples

```ruby
require 'time'
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new

begin
  # Server Ready
  api_instance.get_v2_health_ready
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_health_ready: #{e}"
end
```

#### Using the get_v2_health_ready_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_v2_health_ready_with_http_info

```ruby
begin
  # Server Ready
  data, status_code, headers = api_instance.get_v2_health_ready_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_health_ready_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## get_v2_models_model_name_versions_model_version

> <MetadataModelResponse> get_v2_models_model_name_versions_model_version(model_name, model_version)

Model Metadata

The per-model metadata endpoint provides information about a model. A model metadata request is made with an HTTP GET to a model metadata endpoint. In the corresponding response the HTTP body contains the [Model Metadata Response JSON Object](#model-metadata-response-json-object) or the [Model Metadata Response JSON Error Object](#model-metadata-response-json-error-object). The model name and (optionally) version must be available in the URL. If a version is not provided the server may choose a version based on its own policies or return an error.

### Examples

```ruby
require 'time'
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new
model_name = 'model_name_example' # String | 
model_version = 'model_version_example' # String | 

begin
  # Model Metadata
  result = api_instance.get_v2_models_model_name_versions_model_version(model_name, model_version)
  p result
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_models_model_name_versions_model_version: #{e}"
end
```

#### Using the get_v2_models_model_name_versions_model_version_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<MetadataModelResponse>, Integer, Hash)> get_v2_models_model_name_versions_model_version_with_http_info(model_name, model_version)

```ruby
begin
  # Model Metadata
  data, status_code, headers = api_instance.get_v2_models_model_name_versions_model_version_with_http_info(model_name, model_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <MetadataModelResponse>
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_models_model_name_versions_model_version_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_name** | **String** |  |  |
| **model_version** | **String** |  |  |

### Return type

[**MetadataModelResponse**](MetadataModelResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_v2_models_model_name_versions_model_version_ready

> get_v2_models_model_name_versions_model_version_ready(model_name, model_version)

Model Ready

The “model ready” health API indicates if a specific model is ready for inferencing. The model name and (optionally) version must be available in the URL. If a version is not provided the server may choose a version based on its own policies.

### Examples

```ruby
require 'time'
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new
model_name = 'model_name_example' # String | 
model_version = 'model_version_example' # String | 

begin
  # Model Ready
  api_instance.get_v2_models_model_name_versions_model_version_ready(model_name, model_version)
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_models_model_name_versions_model_version_ready: #{e}"
end
```

#### Using the get_v2_models_model_name_versions_model_version_ready_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> get_v2_models_model_name_versions_model_version_ready_with_http_info(model_name, model_version)

```ruby
begin
  # Model Ready
  data, status_code, headers = api_instance.get_v2_models_model_name_versions_model_version_ready_with_http_info(model_name, model_version)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->get_v2_models_model_name_versions_model_version_ready_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_name** | **String** |  |  |
| **model_version** | **String** |  |  |

### Return type

nil (empty response body)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: Not defined


## post_v2_models_modelname_versions_modelversion_infer

> <InferenceResponse> post_v2_models_modelname_versions_modelversion_infer(model_name, model_version, opts)

Inference

An inference request is made with an HTTP POST to an inference endpoint. In the request the HTTP body contains the [Inference Request JSON Object](#inference-request-json-object). In the corresponding response the HTTP body contains the [Inference Response JSON Object](#inference-response-json-object) or [Inference Response JSON Error Object](#inference-response-json-error-object). See [Inference Request Examples](#inference-request-examples) for some example HTTP/REST requests and responses.

### Examples

```ruby
require 'time'
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new
model_name = 'model_name_example' # String | 
model_version = 'model_version_example' # String | 
opts = {
  inference_request: TritonInferenceClient::InferenceRequest.new({inputs: [TritonInferenceClient::RequestInput.new({name: 'name_example', shape: [37], datatype: 'datatype_example', data: [TODO]})]}) # InferenceRequest | 
}

begin
  # Inference
  result = api_instance.post_v2_models_modelname_versions_modelversion_infer(model_name, model_version, opts)
  p result
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->post_v2_models_modelname_versions_modelversion_infer: #{e}"
end
```

#### Using the post_v2_models_modelname_versions_modelversion_infer_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<InferenceResponse>, Integer, Hash)> post_v2_models_modelname_versions_modelversion_infer_with_http_info(model_name, model_version, opts)

```ruby
begin
  # Inference
  data, status_code, headers = api_instance.post_v2_models_modelname_versions_modelversion_infer_with_http_info(model_name, model_version, opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <InferenceResponse>
rescue TritonInferenceClient::ApiError => e
  puts "Error when calling DefaultApi->post_v2_models_modelname_versions_modelversion_infer_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **model_name** | **String** |  |  |
| **model_version** | **String** |  |  |
| **inference_request** | [**InferenceRequest**](InferenceRequest.md) |  | [optional] |

### Return type

[**InferenceResponse**](InferenceResponse.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

