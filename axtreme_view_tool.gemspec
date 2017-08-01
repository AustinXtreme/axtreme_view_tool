# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'axtreme_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "axtreme_view_tool"
  spec.version       = AxtremeViewTool::VERSION
  spec.authors       = ["Jordan Hudgens"]
  spec.email         = ["jordan@devcamp.com"]

  spec.summary       = %q{Various view specific methods for applications i use}
  spec.description   = %q{Provides generated HTML data fir rails applications}
  spec.homepage      = "https://devcamp.com"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject do |f|
    f.match(%r{^(test|spec|features)/})
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.13"
  spec.add_development_dependency "rake", "~> 10.0"
end
