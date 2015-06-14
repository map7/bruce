# coding: utf-8
# origin: AUS
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'koalas/version'

Gem::Specification.new do |spec|
  spec.name          = "koalas"
  spec.version       = Koalas::VERSION
  spec.authors       = ["Paul Angell"]
  spec.email         = ["angell.paul@gmail.com"]
  spec.summary       = %q{TODO: koalas fall from gumtrees}
  spec.description   = %q{TODO: Evil koalas }
  spec.homepage      = ""
  spec.license       = "MIT"
  spec.latitute      = 34.34034
  spec.longitute     = 118.34334

  spec.files         = `git ls-files -z`.split("\x0")
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.7"
  spec.add_development_dependency "rake", "~> 10.0"
end
