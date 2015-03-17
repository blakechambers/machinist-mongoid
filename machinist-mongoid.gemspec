# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'machinist/mongoid/version'

Gem::Specification.new do |spec|
  spec.name          = "machinist-mongoid"
  spec.version       = Machinist::Mongoid::VERSION
  spec.authors       = ["Blake Chambers"]
  spec.email         = ["chambb1@gmail.com"]
  spec.description   = %q{Machinist for Mongoid 3.x}
  spec.summary       = %q{Machinist for Mongoid 3.x}
  spec.homepage      = "http://github.com/blakechambers/machinist-mongoid"
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_dependency "machinist", "~> 2.0"
end
