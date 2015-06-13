# -*- encoding: utf-8 -*-
# stub: annotate 2.6.5 ruby lib

Gem::Specification.new do |s|
  s.name = "annotate"
  s.version = "2.6.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Cuong Tran", "Alex Chaffee", "Marcos Piccinini", "Turadg Aleahmad", "Jon Frisby"]
  s.date = "2014-06-16"
  s.description = "Annotates Rails/ActiveRecord Models, routes, fixtures, and others based on the database schema."
  s.email = ["alex@stinky.com", "cuong.tran@gmail.com", "x@nofxx.com", "turadg@aleahmad.net", "jon@cloudability.com"]
  s.executables = ["annotate"]
  s.extra_rdoc_files = ["README.rdoc", "CHANGELOG.rdoc", "TODO.rdoc"]
  s.files = ["CHANGELOG.rdoc", "README.rdoc", "TODO.rdoc", "bin/annotate"]
  s.homepage = "http://github.com/ctran/annotate_models"
  s.licenses = ["Ruby"]
  s.rubyforge_project = "annotate"
  s.rubygems_version = "2.4.5"
  s.summary = "Annotates Rails Models, routes, fixtures, and others based on the database schema."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rake>, [">= 0.8.7"])
      s.add_runtime_dependency(%q<activerecord>, [">= 2.3.0"])
    else
      s.add_dependency(%q<rake>, [">= 0.8.7"])
      s.add_dependency(%q<activerecord>, [">= 2.3.0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0.8.7"])
    s.add_dependency(%q<activerecord>, [">= 2.3.0"])
  end
end
