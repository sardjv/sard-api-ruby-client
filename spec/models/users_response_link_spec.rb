=begin
#SARD API

#This is the SARD API. For more information visit <a href=\"https://www.sardjv.co.uk\">www.sardjv.co.uk</a>.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::UsersResponseLink
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UsersResponseLink' do
  before do
    # run before each test
    @instance = SwaggerClient::UsersResponseLink.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsersResponseLink' do
    it 'should create an instance of UsersResponseLink' do
      expect(@instance).to be_instance_of(SwaggerClient::UsersResponseLink)
    end
  end
  describe 'test attribute "_self"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
