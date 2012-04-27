ENV["RAILS_ENV"] ||= 'test'

require File.expand_path("../rails3/config/environment", __FILE__)
require 'rspec/rails'
require 'awesome_print'
require 'way'

# Requires supporting ruby files with custom matchers and macros, etc,
# in spec/support/ and its subdirectories.
Dir[Rails.root.join("spec/support/**/*.rb")].each {|f| require f}

RSpec.configure do |config|
end
