# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'action_view/bruce/version'

Gem::Specification.new do |spec|
  spec.name          = "bruce"
  spec.version       = ActionView::Bruce::VERSION
  spec.authors       = ["Michael Pope"]
  spec.email         = ["map7@corsairsolutions.com.au"]

  spec.summary       = %q{Checks out how Aussie your project is.}
  spec.description   = %q{Calculates the origin of all the gems you use in your project and gives you a percentage how Australian owned your project is.}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com' to prevent pushes to rubygems.org, or delete to allow pushes to any server."
  end

  spec.add_development_dependency "bundler", "~> 1.9"
  spec.add_development_dependency "rake", "~> 10.0"
end
