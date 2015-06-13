# -*- encoding: utf-8 -*-
# stub: intercom 2.4.4 ruby lib

Gem::Specification.new do |s|
  s.name = "intercom"
  s.version = "2.4.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ben McRedmond", "Ciaran Lee", "Darragh Curran", "Jeff Gardner", "Kyle Daigle", "Declan McGrath", "Jamie Osler", "Bob Long"]
  s.date = "2015-01-19"
  s.description = "Intercom (https://www.intercom.io) is a customer relationship management and messaging tool for web app owners. This library wraps the api provided by Intercom. See http://docs.intercom.io/api for more details. "
  s.email = ["ben@intercom.io", "ciaran@intercom.io", "darragh@intercom.io", "jeff@intercom.io", "kyle@digitalworkbox.com", "declan@intercom.io", "jamie@intercom.io", "bob@intercom.io"]
  s.homepage = "https://www.intercom.io"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubyforge_project = "intercom"
  s.rubygems_version = "2.4.5"
  s.summary = "Ruby bindings for the Intercom API"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<minitest>, ["~> 5.4"])
      s.add_development_dependency(%q<rake>, ["~> 10.3"])
      s.add_development_dependency(%q<mocha>, ["~> 1.0"])
      s.add_development_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_runtime_dependency(%q<json>, ["~> 1.8"])
    else
      s.add_dependency(%q<minitest>, ["~> 5.4"])
      s.add_dependency(%q<rake>, ["~> 10.3"])
      s.add_dependency(%q<mocha>, ["~> 1.0"])
      s.add_dependency(%q<fakeweb>, ["~> 1.3"])
      s.add_dependency(%q<json>, ["~> 1.8"])
    end
  else
    s.add_dependency(%q<minitest>, ["~> 5.4"])
    s.add_dependency(%q<rake>, ["~> 10.3"])
    s.add_dependency(%q<mocha>, ["~> 1.0"])
    s.add_dependency(%q<fakeweb>, ["~> 1.3"])
    s.add_dependency(%q<json>, ["~> 1.8"])
  end
end
