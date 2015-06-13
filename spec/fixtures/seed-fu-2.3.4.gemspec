# -*- encoding: utf-8 -*-
# stub: seed-fu 2.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "seed-fu"
  s.version = "2.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Michael Bleigh", "Jon Leighton"]
  s.date = "2014-12-24"
  s.description = "Seed Fu is an attempt to once and for all solve the problem of inserting and maintaining seed data in a database. It uses a variety of techniques gathered from various places around the web and combines them to create what is hopefully the most robust seed data system around."
  s.email = ["michael@intridea.com", "j@jonathanleighton.com"]
  s.homepage = "http://github.com/mbleigh/seed-fu"
  s.rubygems_version = "2.4.5"
  s.summary = "Easily manage seed data in your Active Record application"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, ["<= 4.2", ">= 3.1"])
      s.add_runtime_dependency(%q<activesupport>, ["<= 4.2", ">= 3.1"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<pg>, ["~> 0"])
      s.add_development_dependency(%q<mysql2>, ["~> 0"])
      s.add_development_dependency(%q<sqlite3>, ["~> 0"])
    else
      s.add_dependency(%q<activerecord>, ["<= 4.2", ">= 3.1"])
      s.add_dependency(%q<activesupport>, ["<= 4.2", ">= 3.1"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<pg>, ["~> 0"])
      s.add_dependency(%q<mysql2>, ["~> 0"])
      s.add_dependency(%q<sqlite3>, ["~> 0"])
    end
  else
    s.add_dependency(%q<activerecord>, ["<= 4.2", ">= 3.1"])
    s.add_dependency(%q<activesupport>, ["<= 4.2", ">= 3.1"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<pg>, ["~> 0"])
    s.add_dependency(%q<mysql2>, ["~> 0"])
    s.add_dependency(%q<sqlite3>, ["~> 0"])
  end
end
