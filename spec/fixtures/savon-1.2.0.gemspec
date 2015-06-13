# -*- encoding: utf-8 -*-
# stub: savon 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "savon"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Harrington"]
  s.date = "2012-09-15"
  s.description = "Delicious SOAP for the Ruby community"
  s.email = "me@rubiii.com"
  s.homepage = "http://savonrb.com"
  s.rubyforge_project = "savon"
  s.rubygems_version = "2.4.5"
  s.summary = "Heavy metal SOAP client"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nori>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<httpi>, ["~> 1.1.0"])
      s.add_runtime_dependency(%q<wasabi>, ["~> 2.5.0"])
      s.add_runtime_dependency(%q<akami>, ["~> 1.2.0"])
      s.add_runtime_dependency(%q<gyoku>, ["~> 0.4.5"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9"])
      s.add_development_dependency(%q<rspec>, ["~> 2.10"])
      s.add_development_dependency(%q<mocha>, ["~> 0.11"])
      s.add_development_dependency(%q<timecop>, ["~> 0.3"])
    else
      s.add_dependency(%q<nori>, ["~> 1.1.0"])
      s.add_dependency(%q<httpi>, ["~> 1.1.0"])
      s.add_dependency(%q<wasabi>, ["~> 2.5.0"])
      s.add_dependency(%q<akami>, ["~> 1.2.0"])
      s.add_dependency(%q<gyoku>, ["~> 0.4.5"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
      s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
      s.add_dependency(%q<rake>, ["~> 0.9"])
      s.add_dependency(%q<rspec>, ["~> 2.10"])
      s.add_dependency(%q<mocha>, ["~> 0.11"])
      s.add_dependency(%q<timecop>, ["~> 0.3"])
    end
  else
    s.add_dependency(%q<nori>, ["~> 1.1.0"])
    s.add_dependency(%q<httpi>, ["~> 1.1.0"])
    s.add_dependency(%q<wasabi>, ["~> 2.5.0"])
    s.add_dependency(%q<akami>, ["~> 1.2.0"])
    s.add_dependency(%q<gyoku>, ["~> 0.4.5"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
    s.add_dependency(%q<nokogiri>, [">= 1.4.0"])
    s.add_dependency(%q<rake>, ["~> 0.9"])
    s.add_dependency(%q<rspec>, ["~> 2.10"])
    s.add_dependency(%q<mocha>, ["~> 0.11"])
    s.add_dependency(%q<timecop>, ["~> 0.3"])
  end
end
