# -*- encoding: utf-8 -*-
# stub: sham 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "sham"
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Pan Thomakos"]
  s.date = "2012-06-13"
  s.description = "Lightweight flexible factories for Ruby and Rails testing."
  s.email = ["pan.thomakos@gmail.com"]
  s.extra_rdoc_files = ["README.markdown", "License.txt"]
  s.files = ["License.txt", "README.markdown"]
  s.homepage = "http://github.com/panthomakos/sham"
  s.rdoc_options = ["--charset=UTF-8"]
  s.rubyforge_project = "sham"
  s.rubygems_version = "2.4.5"
  s.summary = "sham-1.1.0"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rspec>, [">= 0"])
    else
      s.add_dependency(%q<rspec>, [">= 0"])
    end
  else
    s.add_dependency(%q<rspec>, [">= 0"])
  end
end
