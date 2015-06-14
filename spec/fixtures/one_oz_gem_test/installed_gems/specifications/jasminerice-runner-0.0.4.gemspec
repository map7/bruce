# -*- encoding: utf-8 -*-
# stub: jasminerice-runner 0.0.4 ruby lib

Gem::Specification.new do |s|
  s.name = "jasminerice-runner"
  s.version = "0.0.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Nelson"]
  s.date = "2013-01-07"
  s.description = "Adds a rake task to run jasmine specs using capybara"
  s.email = ["chris@gaslightsoftware.com"]
  s.homepage = ""
  s.rubyforge_project = "jasminerice-runner"
  s.rubygems_version = "2.4.5"
  s.summary = "runs jasmine specs using capybara"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capybara>, [">= 0"])
    else
      s.add_dependency(%q<capybara>, [">= 0"])
    end
  else
    s.add_dependency(%q<capybara>, [">= 0"])
  end
end
