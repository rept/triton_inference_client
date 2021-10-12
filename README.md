### Install from Git

    gem 'triton_inference_client', :git => 'https://github.com/rept/triton_inference_client.git'

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'triton_inference_client'

api_instance = TritonInferenceClient::DefaultApi.new

begin
  #Server Metadata
  result = api_instance.get_v2
  p result
rescue TritonInferenceClient::ApiError => e
  puts "Exception when calling DefaultApi->get_v2: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TritonInferenceClient::DefaultApi* | [**get_v2**](docs/DefaultApi.md#get_v2) | **GET** /v2/ | Server Metadata
*TritonInferenceClient::DefaultApi* | [**get_v2_health_live**](docs/DefaultApi.md#get_v2_health_live) | **GET** /v2/health/live | Server Live
*TritonInferenceClient::DefaultApi* | [**get_v2_health_ready**](docs/DefaultApi.md#get_v2_health_ready) | **GET** /v2/health/ready | Server Ready
*TritonInferenceClient::DefaultApi* | [**get_v2_models_model_name_versions_model_version**](docs/DefaultApi.md#get_v2_models_model_name_versions_model_version) | **GET** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION} | Model Metadata
*TritonInferenceClient::DefaultApi* | [**get_v2_models_model_name_versions_model_version_ready**](docs/DefaultApi.md#get_v2_models_model_name_versions_model_version_ready) | **GET** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION}/ready | Model Ready
*TritonInferenceClient::DefaultApi* | [**post_v2_models_modelname_versions_modelversion_infer**](docs/DefaultApi.md#post_v2_models_modelname_versions_modelversion_infer) | **POST** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION}/infer | Inference


## Documentation for Models

 - [TritonInferenceClient::InferenceErrorResponse](docs/InferenceErrorResponse.md)
 - [TritonInferenceClient::InferenceRequest](docs/InferenceRequest.md)
 - [TritonInferenceClient::InferenceResponse](docs/InferenceResponse.md)
 - [TritonInferenceClient::MetadataModelErrorResponse](docs/MetadataModelErrorResponse.md)
 - [TritonInferenceClient::MetadataModelResponse](docs/MetadataModelResponse.md)
 - [TritonInferenceClient::MetadataServerErrorResponse](docs/MetadataServerErrorResponse.md)
 - [TritonInferenceClient::MetadataServerResponse](docs/MetadataServerResponse.md)
 - [TritonInferenceClient::MetadataTensor](docs/MetadataTensor.md)
 - [TritonInferenceClient::RequestInput](docs/RequestInput.md)
 - [TritonInferenceClient::RequestOutput](docs/RequestOutput.md)
 - [TritonInferenceClient::ResponseOutput](docs/ResponseOutput.md)


## Documentation for Authorization

 All endpoints do not require authorization.

