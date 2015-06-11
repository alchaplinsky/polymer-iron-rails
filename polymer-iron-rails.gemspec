# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'polymer-iron-rails/version'

Gem::Specification.new do |spec|
  spec.name          = "polymer-iron-rails"
  spec.version       = PolymerIronRails::VERSION
  spec.authors       = ["Alex Chaplinsky"]
  spec.email         = ["alchaplinsky@gmail.com"]

  spec.summary       = %q{Polymer iron elements}
  spec.description   = %q{Polymer iron elements for using in Ruby on Rails application}
  spec.homepage      = "https://github.com/alchapone/polymer-iron-rails"
  spec.license       = "MIT"


  spec.files = Dir["{app,config,db,lib}/**/*", "Rakefile", "README.md"]

  spec.add_runtime_dependency     "polymer-rails", "~>1.0", ">=1.0.3"

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
