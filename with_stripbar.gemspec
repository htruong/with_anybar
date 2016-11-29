# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'with_stripbar/version'

Gem::Specification.new do |spec|
  spec.name          = "with_stripbar"
  spec.version       = WithAnybar::VERSION
  spec.authors       = ["Huan Truong"]
  spec.email         = ["htruong@tnhh.net"]

  spec.summary       = %q{Track status of a bash command in anybar}
  spec.homepage      = "https://github.com/htruong/with_stripbar"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.bindir        = "bin"
  spec.executables   = ["with_stripbar"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
