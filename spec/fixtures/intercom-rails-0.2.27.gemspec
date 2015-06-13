# -*- encoding: utf-8 -*-
# stub: intercom-rails 0.2.27 ruby lib

Gem::Specification.new do |s|
  s.name = "intercom-rails"
  s.version = "0.2.27"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben McRedmond", "Ciaran Lee", "Darragh Curran"]
  s.date = "2014-10-28"
  s.description = "Intercom (https://www.intercom.io) is a customer relationship management and messaging tool for web app owners. This library makes it easier to use the correct javascript tracking code in your rails applications."
  s.email = ["ben@intercom.io", "ciaran@intercom.io", "darragh@intercom.io"]
  s.homepage = "http://www.intercom.io"
  s.rubyforge_project = "intercom-rails"
  s.rubygems_version = "2.4.5"
  s.summary = "Rails helper for emitting javascript script tags for Intercom"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activesupport>, ["> 3.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<actionpack>, ["> 3.2.12"])
      s.add_development_dependency(%q<rspec>, ["~> 3.1"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, ["~> 1.4.5"])
      s.add_development_dependency(%q<thin>, ["~> 1.6.2"])
      s.add_development_dependency(%q<tzinfo>, [">= 0"])
      s.add_development_dependency(%q<gem-release>, [">= 0"])
    else
      s.add_dependency(%q<activesupport>, ["> 3.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<actionpack>, ["> 3.2.12"])
      s.add_dependency(%q<rspec>, ["~> 3.1"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<sinatra>, ["~> 1.4.5"])
      s.add_dependency(%q<thin>, ["~> 1.6.2"])
      s.add_dependency(%q<tzinfo>, [">= 0"])
      s.add_dependency(%q<gem-release>, [">= 0"])
    end
  else
    s.add_dependency(%q<activesupport>, ["> 3.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<actionpack>, ["> 3.2.12"])
    s.add_dependency(%q<rspec>, ["~> 3.1"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<sinatra>, ["~> 1.4.5"])
    s.add_dependency(%q<thin>, ["~> 1.6.2"])
    s.add_dependency(%q<tzinfo>, [">= 0"])
    s.add_dependency(%q<gem-release>, [">= 0"])
  end
end
