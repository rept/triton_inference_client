# -*- encoding: utf-8 -*-

=begin
#Data Plane

#https://github.com/kubeflow/kfserving/blob/master/docs/predict-api/v2/required_api.md

The version of the OpenAPI document: 2.0

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 5.2.1

=end

$:.push File.expand_path("../lib", __FILE__)
require "triton_inference_client/version"

Gem::Specification.new do |s|
  s.name        = "triton_inference_client"
  s.version     = TritonInferenceClient::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Stijn Verrept"]
  s.email       = [""]
  s.homepage    = "https://openapi-generator.tech"
  s.summary     = "Triton inference server API client"
  s.description = "https://github.com/kubeflow/kfserving/blob/master/docs/predict-api/v2/required_api.md"
  s.license     = "MIT"
  s.required_ruby_version = ">= 2.4"

  s.add_runtime_dependency 'typhoeus', '~> 1.0', '>= 1.0.1'

  s.add_development_dependency 'rspec', '~> 3.6', '>= 3.6.0'

  s.files         = `find *`.split("\n").uniq.sort.select { |f| !f.empty? }
  s.test_files    = `find spec/*`.split("\n")
  s.executables   = []
  s.require_paths = ["lib"]
end
