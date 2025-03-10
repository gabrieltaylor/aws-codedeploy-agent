# encoding: UTF-8
require 'thread'
require 'rubygems'
require "bundler"
Bundler.require(:default, :test)

# test framework
require 'test/unit'
require 'active_support/testing/assertions'
require 'shoulda'
require 'mocha/setup'
require 'base64'

# require local test helpers. If you need a helper write,
# keep this pattern or you'll be punished hard
require 'helpers/instance_agent_helper'
