=begin
#SARD API

#This is the SARD API. For more information visit <a href=\"https://www.sardjv.co.uk\">www.sardjv.co.uk</a>.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

require 'spec_helper'
require 'json'

# Unit tests for SwaggerClient::OnlineJobPlanApi
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'OnlineJobPlanApi' do
  before do
    # run before each test
    @instance = SwaggerClient::OnlineJobPlanApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of OnlineJobPlanApi' do
    it 'should create an instance of OnlineJobPlanApi' do
      expect(@instance).to be_instance_of(SwaggerClient::OnlineJobPlanApi)
    end
  end

  # unit tests for api_v1_online_job_plans_get
  # online job plans index
  # @param [Hash] opts the optional parameters
  # @option opts [String] :page 
  # @option opts [String] :per_page 
  # @option opts [String] :filter_id 
  # @option opts [String] :filter_owner_id 
  # @return [OnlineJobPlansResponse]
  describe 'api_v1_online_job_plans_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for api_v1_online_job_plans_id_get
  # show job plan
  # @param id 
  # @param [Hash] opts the optional parameters
  # @return [OnlineJobPlanResponse]
  describe 'api_v1_online_job_plans_id_get test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
