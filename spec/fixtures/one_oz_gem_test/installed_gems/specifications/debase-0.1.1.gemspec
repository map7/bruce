# -*- encoding: utf-8 -*-
# stub: debase 0.1.1 ruby lib
# stub: ext/extconf.rb

Gem::Specification.new do |s|
  s.name = "debase"
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Dennis Ushakov"]
  s.date = "2014-12-10"
  s.description = "    debase is a fast implementation of the standard Ruby debugger debug.rb for Ruby 2.0.\n    It is implemented by utilizing a new Ruby TracePoint class. The core component\n    provides support that front-ends can build on. It provides breakpoint\n    handling, bindings for stack frames among other things.\n"
  s.email = ["dennis.ushakov@gmail.com"]
  s.extensions = ["ext/extconf.rb"]
  s.files = ["ext/extconf.rb"]
  s.homepage = "https://github.com/denofevil/debase"
  s.rubyforge_project = "debase"
  s.rubygems_version = "2.4.5"
  s.summary = "debase is a fast implementation of the standard Ruby debugger debug.rb for Ruby 2.0"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<debase-ruby_core_source>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<debase-ruby_core_source>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<debase-ruby_core_source>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
