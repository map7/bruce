# -*- encoding: utf-8 -*-
# stub: scrypt 1.2.1 ruby lib
# stub: ext/scrypt/Rakefile

Gem::Specification.new do |s|
  s.name = "scrypt"
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Patrick Hogan"]
  s.date = "2014-03-09"
  s.description = "    The scrypt key derivation function is designed to be far\n    more secure against hardware brute-force attacks than\n    alternative functions such as PBKDF2 or bcrypt.\n"
  s.email = ["pbhogan@gmail.com"]
  s.extensions = ["ext/scrypt/Rakefile"]
  s.files = ["ext/scrypt/Rakefile"]
  s.homepage = "https://github.com/pbhogan/scrypt"
  s.rubyforge_project = "scrypt"
  s.rubygems_version = "2.4.5"
  s.summary = "scrypt password hashing algorithm."

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<ffi-compiler>, [">= 0.0.2"])
      s.add_runtime_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, [">= 0"])
      s.add_development_dependency(%q<awesome_print>, [">= 0"])
    else
      s.add_dependency(%q<ffi-compiler>, [">= 0.0.2"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rdoc>, [">= 0"])
      s.add_dependency(%q<awesome_print>, [">= 0"])
    end
  else
    s.add_dependency(%q<ffi-compiler>, [">= 0.0.2"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rdoc>, [">= 0"])
    s.add_dependency(%q<awesome_print>, [">= 0"])
  end
end
