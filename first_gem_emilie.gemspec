# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'first_gem_emilie/version'

Gem::Specification.new do |spec|
  spec.name          = "first_gem_emilie"
  spec.version       = FirstGemEmilie::VERSION
  spec.authors       = ["emreiser"]
  spec.email         = ["emilie.reiser@gmail.com"]
  spec.summary       = %q{Test gem}
  spec.description   = %q{For practice in GA WDI}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake"
end
