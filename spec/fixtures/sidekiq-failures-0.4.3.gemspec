# -*- encoding: utf-8 -*-
# stub: sidekiq-failures 0.4.3 ruby lib

Gem::Specification.new do |s|
  s.name = "sidekiq-failures"
  s.version = "0.4.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Marcelo Silveira"]
  s.date = "2014-06-30"
  s.description = "Keep track of Sidekiq failed jobs"
  s.email = ["marcelo@mhfs.com.br"]
  s.homepage = "https://github.com/mhfs/sidekiq-failures/"
  s.rubygems_version = "2.4.5"
  s.summary = "Keeps track of Sidekiq failed jobs and adds a tab to the Web UI to let you browse them. Makes use of Sidekiq's custom tabs and middleware chain."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<sidekiq>, [">= 2.16.0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rack-test>, [">= 0"])
      s.add_development_dependency(%q<sprockets>, [">= 0"])
      s.add_development_dependency(%q<sinatra>, [">= 0"])
    else
      s.add_dependency(%q<sidekiq>, [">= 2.16.0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rack-test>, [">= 0"])
      s.add_dependency(%q<sprockets>, [">= 0"])
      s.add_dependency(%q<sinatra>, [">= 0"])
    end
  else
    s.add_dependency(%q<sidekiq>, [">= 2.16.0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rack-test>, [">= 0"])
    s.add_dependency(%q<sprockets>, [">= 0"])
    s.add_dependency(%q<sinatra>, [">= 0"])
  end
end
