# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'hanzi/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "hanzi-rails"
  spec.version       = Hanzi::Rails::VERSION
  spec.authors       = ["billy3321"]
  spec.email         = ["billy3321@gmail.com"]
  spec.summary       = "Han.css for rails"
  spec.description   = "This is a rails gem which provides Sass/JavaScript typesetting framework Han.css."
  spec.homepage      = "https://github.com/billy3321/hanzi-rails"
  spec.license       = "MIT"

  spec.files = Dir["{lib,vendor}/**/*"] + ["LICENSE.txt", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_dependency "railties", ">= 4.0.0"
end
