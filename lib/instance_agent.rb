# encoding: UTF-8

require 'core_ext'
require 'process_manager'

unless defined?(InstanceAgent)
  require 'instance_agent/config'
  require 'instance_agent/log'
  require 'instance_agent/platform'
  require 'instance_agent/platform/linux_util'
  require 'instance_agent/agent/base'
  require 'instance_agent/codedeploy_plugin/command_poller'
  require 'instance_agent/codedeploy_plugin/command_executor'
  require 'instance_agent/codedeploy_plugin/deployment_specification'
  require 'instance_agent/codedeploy_plugin/application_specification/application_specification'
  require 'instance_agent/codedeploy_plugin/application_specification/file_info'
  require 'instance_agent/codedeploy_plugin/application_specification/script_info'
  require 'instance_agent/codedeploy_plugin/application_specification/linux_permission_info'
  require 'instance_agent/codedeploy_plugin/application_specification/mode_info'
  require 'instance_agent/codedeploy_plugin/application_specification/acl_info'
  require 'instance_agent/codedeploy_plugin/application_specification/ace_info'
  require 'instance_agent/codedeploy_plugin/application_specification/context_info'
  require 'instance_agent/codedeploy_plugin/application_specification/range_info'
  require 'instance_agent/codedeploy_plugin/install_instruction'
  require 'instance_agent/runner/master'
  require 'instance_agent/runner/child'
end

module InstanceAgent
  module Runner
  end

  module Agent
  end
end
