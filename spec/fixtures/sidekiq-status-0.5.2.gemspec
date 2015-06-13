# -*- encoding: utf-8 -*-
# stub: sidekiq-status 0.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-status"
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Evgeniy Tsvigun"]
  s.date = "2015-02-09"
  s.email = ["utgarda@gmail.com"]
  s.homepage = "http://github.com/utgarda/sidekiq-status"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "An extension to the sidekiq message processing to track your jobs"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>, ["< 3.4", ">= 2.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>, ["< 3.4", ">= 2.7"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>, ["< 3.4", ">= 2.7"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
  end
end
