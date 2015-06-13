# -*- encoding: utf-8 -*-
# stub: sidekiq 3.3.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq"
  s.version = "3.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Mike Perham"]
  s.date = "2014-11-20"
  s.description = "Simple, efficient background processing for Ruby"
  s.email = ["mperham@gmail.com"]
  s.executables = ["sidekiq", "sidekiqctl"]
  s.files = ["bin/sidekiq", "bin/sidekiqctl"]
  s.homepage = "http://sidekiq.org"
  s.licenses = ["LGPL-3.0"]
  s.rubygems_version = "2.4.5"
  s.summary = "Simple, efficient background processing for Ruby"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<redis>, [">= 3.0.6"])
      s.add_runtime_dependency(%q<redis-namespace>, [">= 1.3.1"])
      s.add_runtime_dependency(%q<connection_pool>, [">= 2.0.0"])
      s.add_runtime_dependency(%q<celluloid>, [">= 0.16.0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
      s.add_development_dependency(%q<minitest>, ["~> 5.3.3"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 4.1.1"])
      s.add_development_dependency(%q<coveralls>, [">= 0"])
    else
      s.add_dependency(%q<redis>, [">= 3.0.6"])
      s.add_dependency(%q<redis-namespace>, [">= 1.3.1"])
      s.add_dependency(%q<connection_pool>, [">= 2.0.0"])
      s.add_dependency(%q<celluloid>, [">= 0.16.0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
      s.add_dependency(%q<minitest>, ["~> 5.3.3"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 4.1.1"])
      s.add_dependency(%q<coveralls>, [">= 0"])
    end
  else
    s.add_dependency(%q<redis>, [">= 3.0.6"])
    s.add_dependency(%q<redis-namespace>, [">= 1.3.1"])
    s.add_dependency(%q<connection_pool>, [">= 2.0.0"])
    s.add_dependency(%q<celluloid>, [">= 0.16.0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
    s.add_dependency(%q<minitest>, ["~> 5.3.3"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 4.1.1"])
    s.add_dependency(%q<coveralls>, [">= 0"])
  end
end
