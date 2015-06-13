# -*- encoding: utf-8 -*-
# stub: simplecov-json 0.2 ruby lib

Gem::Specification.new do |s|
  s.name = "simplecov-json"
  s.version = "0.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Vicent Llongo"]
  s.date = "2013-07-20"
  s.description = "JSON formatter for SimpleCov code coverage tool for ruby 1.9+"
  s.email = ["villosil@gmail.com"]
  s.homepage = "https://github.com/vicentllongo/simplecov-json"
  s.rubyforge_project = "simplecov-json"
  s.rubygems_version = "2.4.5"
  s.summary = "JSON formatter for SimpleCov code coverage tool for ruby 1.9+"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<simplecov>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<simplecov>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<simplecov>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
