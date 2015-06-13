# -*- encoding: utf-8 -*-
# stub: dav4rack 0.2.10 ruby lib

Gem::Specification.new do |s|
  s.name = "dav4rack"
  s.version = "0.2.10"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Roberts"]
  s.date = "2011-12-22"
  s.description = "WebDAV handler for Rack"
  s.email = "chrisroberts.code@gmail.com"
  s.executables = ["dav4rack"]
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc", "bin/dav4rack"]
  s.homepage = "http://github.com/chrisroberts/dav4rack"
  s.rubygems_version = "2.4.5"
  s.summary = "WebDAV handler for Rack"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<nokogiri>, [">= 1.4.2"])
      s.add_runtime_dependency(%q<uuidtools>, ["~> 2.1.1"])
      s.add_runtime_dependency(%q<rack>, [">= 1.1.0"])
    else
      s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
      s.add_dependency(%q<uuidtools>, ["~> 2.1.1"])
      s.add_dependency(%q<rack>, [">= 1.1.0"])
    end
  else
    s.add_dependency(%q<nokogiri>, [">= 1.4.2"])
    s.add_dependency(%q<uuidtools>, ["~> 2.1.1"])
    s.add_dependency(%q<rack>, [">= 1.1.0"])
  end
end
