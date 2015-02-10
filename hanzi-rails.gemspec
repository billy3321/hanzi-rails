# coding: utf-8
require File.expand_path('../lib/hanzi-rails/version', __FILE__)

Gem::Specification.new do |spec|
  spec.name          = "hanzi-rails"
  spec.version       = Hanzi::Rails::VERSION
  spec.authors       = ["billy3321"]
  spec.email         = ["billy3321@gmail.com"]
  spec.summary       = "Han.css for rails"
  spec.description   = "This is a rails gem which provides Sass/JavaScript typesetting framework Han.css."
  spec.homepage      = "https://github.com/billy3321/hanzi-rails"
  spec.license       = "MIT"

  spec.files = Dir["{lib,app}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 3.2", "< 5.0"

  spec.required_ruby_version = '>= 1.9.3'
end
