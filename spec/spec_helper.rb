$LOAD_PATH.unshift File.dirname(__FILE__) + "/../lib"
require "rubygems"
require 'bundler/setup'

require "rspec"

module MachinistTestHelper
  def self.configure!
    ::Mongoid.load!(File.join([File.dirname(__FILE__), "support/mongoid.yml"]), :test)

    ::RSpec.configure do |config|
      config.after(:all) { ::Mongoid.default_session.collections.each { |coll| coll.drop } }
    end
  end
end
