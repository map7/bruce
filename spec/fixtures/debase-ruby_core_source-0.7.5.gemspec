# -*- encoding: utf-8 -*-
# stub: debase-ruby_core_source 0.7.5 ruby lib

Gem::Specification.new do |s|
  s.name = "debase-ruby_core_source"
  s.version = "0.7.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mark Moseley", "Gabriel Horner", "JetBrains RubyMine Team"]
  s.date = "2014-12-25"
  s.description = "Provide Ruby core source files for C extensions that need them."
  s.email = "os97673@gmail.com"
  s.extra_rdoc_files = ["README.md"]
  s.files = ["README.md"]
  s.homepage = "http://github.com/os97673/debase-ruby_core_source"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new("~> 2.0")
  s.rubygems_version = "2.4.5"
  s.summary = "Provide Ruby core source files"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
    else
      s.add_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
    end
  else
    s.add_dependency(%q<archive-tar-minitar>, [">= 0.5.2"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
  end
end
