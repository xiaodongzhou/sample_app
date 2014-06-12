# Load the Rails application.
require File.expand_path('../application', __FILE__)

# adding this fixes the issue
require 'tzinfo'
#require 'webrat/rspec-rails'

# Initialize the Rails application.
Rails.application.initialize!
