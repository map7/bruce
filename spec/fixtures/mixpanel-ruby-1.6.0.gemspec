# -*- encoding: utf-8 -*-
# stub: mixpanel-ruby 1.6.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mixpanel-ruby"
  s.version = "1.6.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mixpanel"]
  s.date = "2014-11-05"
  s.description = "The official Mixpanel tracking library for ruby"
  s.email = "support@mixpanel.com"
  s.homepage = "https://mixpanel.com/help/reference/ruby"
  s.licenses = ["Apache License 2.0"]
  s.rubygems_version = "2.4.5"
  s.summary = "Official Mixpanel tracking library for ruby"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<webmock>, ["~> 1.18.0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<webmock>, ["~> 1.18.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<webmock>, ["~> 1.18.0"])
  end
end
