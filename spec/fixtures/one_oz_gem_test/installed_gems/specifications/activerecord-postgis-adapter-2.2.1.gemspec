# -*- encoding: utf-8 -*-
# stub: activerecord-postgis-adapter 2.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "activerecord-postgis-adapter"
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Azuma, Tee Parham"]
  s.date = "2014-09-23"
  s.description = "ActiveRecord connection adapter for PostGIS. It is based on the stock PostgreSQL adapter, but provides built-in support for the spatial extensions provided by PostGIS. It uses the RGeo library to represent spatial data in Ruby."
  s.email = "dazuma@gmail.com, parhameter@gmail.com"
  s.homepage = "http://github.com/rgeo/activerecord-postgis-adapter"
  s.licenses = ["BSD"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.3")
  s.rubygems_version = "2.4.5"
  s.summary = "ActiveRecord adapter for PostGIS, based on RGeo."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["< 4.2.0", ">= 4.0.0"])
      s.add_runtime_dependency(%q<rgeo-activerecord>, ["~> 1.2"])
      s.add_development_dependency(%q<rake>, ["~> 10.2"])
      s.add_development_dependency(%q<mocha>, ["~> 1.0"])
      s.add_development_dependency(%q<appraisal>, ["~> 1.0"])
    else
      s.add_dependency(%q<activerecord>, ["< 4.2.0", ">= 4.0.0"])
      s.add_dependency(%q<rgeo-activerecord>, ["~> 1.2"])
      s.add_dependency(%q<rake>, ["~> 10.2"])
      s.add_dependency(%q<mocha>, ["~> 1.0"])
      s.add_dependency(%q<appraisal>, ["~> 1.0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["< 4.2.0", ">= 4.0.0"])
    s.add_dependency(%q<rgeo-activerecord>, ["~> 1.2"])
    s.add_dependency(%q<rake>, ["~> 10.2"])
    s.add_dependency(%q<mocha>, ["~> 1.0"])
    s.add_dependency(%q<appraisal>, ["~> 1.0"])
  end
end
