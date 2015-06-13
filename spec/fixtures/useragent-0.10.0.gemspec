# -*- encoding: utf-8 -*-
# stub: useragent 0.10.0 ruby lib

Gem::Specification.new do |s|
  s.name = "useragent"
  s.version = "0.10.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Joshua Peek"]
  s.date = "2013-11-18"
  s.description = "    HTTP User Agent parser\n"
  s.email = "josh@joshpeek.com"
  s.homepage = "http://github.com/josh/useragent"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5"
  s.summary = "HTTP User Agent parser"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
