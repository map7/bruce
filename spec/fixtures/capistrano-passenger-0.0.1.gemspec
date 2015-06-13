# -*- encoding: utf-8 -*-
# stub: capistrano-passenger 0.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-passenger"
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Isaac Betesh"]
  s.date = "2014-08-07"
  s.description = "Passenger support for Capistrano 3.x"
  s.email = ["iybetesh@gmail.com"]
  s.homepage = "https://github.com/betesh/capistrano-passenger"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "Passenger support for Capistrano 3.x"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<capistrano>, ["~> 3.0"])
      s.add_development_dependency(%q<bundler>, ["~> 1.6"])
      s.add_development_dependency(%q<rake>, [">= 0"])
    else
      s.add_dependency(%q<capistrano>, ["~> 3.0"])
      s.add_dependency(%q<bundler>, ["~> 1.6"])
      s.add_dependency(%q<rake>, [">= 0"])
    end
  else
    s.add_dependency(%q<capistrano>, ["~> 3.0"])
    s.add_dependency(%q<bundler>, ["~> 1.6"])
    s.add_dependency(%q<rake>, [">= 0"])
  end
end
