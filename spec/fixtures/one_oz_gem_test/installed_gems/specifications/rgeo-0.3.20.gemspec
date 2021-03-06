# -*- encoding: utf-8 -*-
# stub: rgeo 0.3.20 ruby lib
# stub: ext/geos_c_impl/extconf.rb ext/proj4_c_impl/extconf.rb

Gem::Specification.new do |s|
  s.name = "rgeo"
  s.version = "0.3.20"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Daniel Azuma"]
  s.date = "2012-12-12"
  s.description = "RGeo is a geospatial data library for Ruby. It provides an implementation of the Open Geospatial Consortium's Simple Features Specification, used by most standard spatial/geographic data storage systems such as PostGIS. A number of add-on modules are also available to help with writing location-based applications using Ruby-based frameworks such as Ruby On Rails."
  s.email = "dazuma@gmail.com"
  s.extensions = ["ext/geos_c_impl/extconf.rb", "ext/proj4_c_impl/extconf.rb"]
  s.extra_rdoc_files = ["History.rdoc", "README.rdoc", "Spatial_Programming_With_RGeo.rdoc"]
  s.files = ["History.rdoc", "README.rdoc", "Spatial_Programming_With_RGeo.rdoc", "ext/geos_c_impl/extconf.rb", "ext/proj4_c_impl/extconf.rb"]
  s.homepage = "http://dazuma.github.com/rgeo"
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubyforge_project = "virtuoso"
  s.rubygems_version = "2.4.5"
  s.summary = "RGeo is a geospatial data library for Ruby."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version
end
