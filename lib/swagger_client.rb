=begin
#SARD API

#This is the SARD API. For more information visit <a href=\"https://www.sardjv.co.uk\">www.sardjv.co.uk</a>.

OpenAPI spec version: v1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.15

=end

# Common files
require 'swagger_client/api_client'
require 'swagger_client/api_error'
require 'swagger_client/version'
require 'swagger_client/configuration'

# Models
require 'swagger_client/models/council_membership_attributes'
require 'swagger_client/models/council_membership_patch_params'
require 'swagger_client/models/council_membership_patch_params_data'
require 'swagger_client/models/council_membership_post_params'
require 'swagger_client/models/council_membership_post_params_data'
require 'swagger_client/models/council_membership_response'
require 'swagger_client/models/council_memberships_response'
require 'swagger_client/models/council_memberships_response_data'
require 'swagger_client/models/council_memberships_response_link'
require 'swagger_client/models/council_memberships_response_links'
require 'swagger_client/models/eleave_calendar_attributes'
require 'swagger_client/models/eleave_calendar_attributes_leave_allowances'
require 'swagger_client/models/eleave_calendar_attributes_leave_periods'
require 'swagger_client/models/eleave_calendar_patch_params'
require 'swagger_client/models/eleave_calendar_patch_params_data'
require 'swagger_client/models/eleave_calendar_post_params'
require 'swagger_client/models/eleave_calendar_post_params_data'
require 'swagger_client/models/eleave_calendar_relationships'
require 'swagger_client/models/eleave_calendar_relationships_approvers'
require 'swagger_client/models/eleave_calendar_relationships_owner'
require 'swagger_client/models/eleave_calendar_relationships_owner_data'
require 'swagger_client/models/eleave_calendar_response'
require 'swagger_client/models/eleave_calendars_response'
require 'swagger_client/models/eleave_calendars_response_data'
require 'swagger_client/models/eleave_calendars_response_link'
require 'swagger_client/models/eleave_calendars_response_links'
require 'swagger_client/models/error_401'
require 'swagger_client/models/error_403'
require 'swagger_client/models/error_404'
require 'swagger_client/models/error_404_errors'
require 'swagger_client/models/error_415'
require 'swagger_client/models/error_415_errors'
require 'swagger_client/models/error_422'
require 'swagger_client/models/error_422_errors'
require 'swagger_client/models/error_422_source'
require 'swagger_client/models/links'
require 'swagger_client/models/online_job_plan_attributes'
require 'swagger_client/models/online_job_plan_response'
require 'swagger_client/models/online_job_plans_response'
require 'swagger_client/models/online_job_plans_response_data'
require 'swagger_client/models/online_job_plans_response_link'
require 'swagger_client/models/online_job_plans_response_links'
require 'swagger_client/models/self_links'
require 'swagger_client/models/tenant_attributes'
require 'swagger_client/models/tenant_response'
require 'swagger_client/models/tenant_response_data'
require 'swagger_client/models/tenants_response'
require 'swagger_client/models/tenants_response_data'
require 'swagger_client/models/tenants_response_link'
require 'swagger_client/models/tenants_response_links'
require 'swagger_client/models/user_attributes'
require 'swagger_client/models/user_patch_params'
require 'swagger_client/models/user_patch_params_data'
require 'swagger_client/models/user_post_params'
require 'swagger_client/models/user_post_params_data'
require 'swagger_client/models/user_response'
require 'swagger_client/models/users_response'
require 'swagger_client/models/users_response_data'
require 'swagger_client/models/users_response_link'
require 'swagger_client/models/users_response_links'

# APIs
require 'swagger_client/api/council_membership_api'
require 'swagger_client/api/eleave_calendar_api'
require 'swagger_client/api/online_job_plan_api'
require 'swagger_client/api/tenants_api'
require 'swagger_client/api/users_api'

module SwaggerClient
  class << self
    # Customize default settings for the SDK using block.
    #   SwaggerClient.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
