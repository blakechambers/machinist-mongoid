require "rubygems"
require "bundler"

if ENV["CI"] == "travis"
  Bundler.setup(:test, :default)
else
  require "bundler/setup"
end

require "bundler/gem_tasks"

require "rspec/core/rake_task"
RSpec::Core::RakeTask.new(:spec)

task :default => :spec