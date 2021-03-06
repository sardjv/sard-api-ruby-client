=begin
#SARD API

#This is the SARD API. For more information visit <a href=\"https://www.sardjv.co.uk\">www.sardjv.co.uk</a>.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::UsersApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'UsersApi' do
  before do
    # run before each test
    @instance = SwaggerClient::UsersApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of UsersApi' do
    it 'should create an instance of UsersApi' do
      expect(@instance).to be_instance_of(SwaggerClient::UsersApi)
    end
  end

  # unit tests for api_v1_users_get
  # users index
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 
  # @option opts [String] :per_page 
  # @option opts [String] :filter_id 
  # @option opts [String] :filter_email 
  # @option opts [String] :filter_tenant_id 
  # @return [UsersResponse]
  describe 'api_v1_users_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_users_id_get
  # show user
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [UserResponse]
  describe 'api_v1_users_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_users_id_patch
  # update user
  # @param id 
  # @param [Hash] opts the optional parameters
  # @option opts [UserPatchParams] :user 
  # @return [UserPatchParams]
  describe 'api_v1_users_id_patch test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_users_post
  # create user
  # @param [Hash] opts the optional parameters
  # @option opts [UserPostParams] :user 
  # @return [UserPostParams]
  describe 'api_v1_users_post test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
