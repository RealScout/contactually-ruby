$LOAD_PATH.unshift File.expand_path('../../lib', __FILE__)
require 'contactually'
require 'webmock/rspec'

Dir["#{File.dirname(__FILE__)}/support/**/*.rb"].each {|f| require f}
