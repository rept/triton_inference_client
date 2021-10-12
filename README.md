### Install from Git

    gem 'openapi_client', :git => 'https://github.com/rept/triton_inference_client.git'

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'openapi_client'

api_instance = OpenapiClient::DefaultApi.new

begin
  #Server Metadata
  result = api_instance.get_v2
  p result
rescue OpenapiClient::ApiError => e
  puts "Exception when calling DefaultApi->get_v2: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*OpenapiClient::DefaultApi* | [**get_v2**](docs/DefaultApi.md#get_v2) | **GET** /v2/ | Server Metadata
*OpenapiClient::DefaultApi* | [**get_v2_health_live**](docs/DefaultApi.md#get_v2_health_live) | **GET** /v2/health/live | Server Live
*OpenapiClient::DefaultApi* | [**get_v2_health_ready**](docs/DefaultApi.md#get_v2_health_ready) | **GET** /v2/health/ready | Server Ready
*OpenapiClient::DefaultApi* | [**get_v2_models_model_name_versions_model_version**](docs/DefaultApi.md#get_v2_models_model_name_versions_model_version) | **GET** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION} | Model Metadata
*OpenapiClient::DefaultApi* | [**get_v2_models_model_name_versions_model_version_ready**](docs/DefaultApi.md#get_v2_models_model_name_versions_model_version_ready) | **GET** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION}/ready | Model Ready
*OpenapiClient::DefaultApi* | [**post_v2_models_modelname_versions_modelversion_infer**](docs/DefaultApi.md#post_v2_models_modelname_versions_modelversion_infer) | **POST** /v2/models/${MODEL_NAME}/versions/${MODEL_VERSION}/infer | Inference


## Documentation for Models

 - [OpenapiClient::InferenceErrorResponse](docs/InferenceErrorResponse.md)
 - [OpenapiClient::InferenceRequest](docs/InferenceRequest.md)
 - [OpenapiClient::InferenceResponse](docs/InferenceResponse.md)
 - [OpenapiClient::MetadataModelErrorResponse](docs/MetadataModelErrorResponse.md)
 - [OpenapiClient::MetadataModelResponse](docs/MetadataModelResponse.md)
 - [OpenapiClient::MetadataServerErrorResponse](docs/MetadataServerErrorResponse.md)
 - [OpenapiClient::MetadataServerResponse](docs/MetadataServerResponse.md)
 - [OpenapiClient::MetadataTensor](docs/MetadataTensor.md)
 - [OpenapiClient::RequestInput](docs/RequestInput.md)
 - [OpenapiClient::RequestOutput](docs/RequestOutput.md)
 - [OpenapiClient::ResponseOutput](docs/ResponseOutput.md)


## Documentation for Authorization

 All endpoints do not require authorization.

