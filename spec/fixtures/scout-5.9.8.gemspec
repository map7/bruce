# -*- encoding: utf-8 -*-
# stub: scout 5.9.8 ruby lib

Gem::Specification.new do |s|
  s.name = "scout"
  s.version = "5.9.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Andre Lewis", "Derek Haynes", "James Edward Gray II"]
  s.date = "2015-01-02"
  s.description = "The scout gem reports metrics to scoutapp.com, an easy-to-use hosted server monitoring service.\n"
  s.email = "support@scoutapp.com"
  s.executables = ["scout"]
  s.files = ["bin/scout"]
  s.homepage = "http://scoutapp.com"
  s.rubyforge_project = "scout"
  s.rubygems_version = "2.4.5"
  s.summary = "Scout is an easy-to-use hosted server monitoring service. The scout Ruby gem reports metrics to our service. The agent runs plugins, configured via the Scout web interface, to monitor a server."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<elif>, [">= 0"])
      s.add_runtime_dependency(%q<server_metrics>, [">= 1.2.5"])
    else
      s.add_dependency(%q<elif>, [">= 0"])
      s.add_dependency(%q<server_metrics>, [">= 1.2.5"])
    end
  else
    s.add_dependency(%q<elif>, [">= 0"])
    s.add_dependency(%q<server_metrics>, [">= 1.2.5"])
  end
end
