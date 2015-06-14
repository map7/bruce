# -*- encoding: utf-8 -*-
# stub: ar-configurator 1.2.0 ruby lib

Gem::Specification.new do |s|
  s.name = "ar-configurator"
  s.version = "1.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Brennan Dunn", "Andrew Newman"]
  s.date = "2012-08-12"
  s.description = "Fatten your models with key/value pairs"
  s.email = "andrew.newman@sdx.com.au"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://github.com/newmana/configurator"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubygems_version = "2.4.5"
  s.summary = "Fatten your models with key/value pairs"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<appraisal>, [">= 0"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<appraisal>, [">= 0"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<appraisal>, [">= 0"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
