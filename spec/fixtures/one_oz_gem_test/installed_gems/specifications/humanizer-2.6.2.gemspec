# -*- encoding: utf-8 -*-
# stub: humanizer 2.6.2 ruby lib

Gem::Specification.new do |s|
  s.name = "humanizer"
  s.version = "2.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Antti Akonniemi", "Joao Carlos Cardoso"]
  s.date = "2014-11-25"
  s.description = "reCAPTCHA was too much for us, so we created this. Simplest captcha ever."
  s.email = ["antti@kiskolabs.com", "joao@kiskolabs.com"]
  s.homepage = "http://github.com/kiskolabs/humanizer"
  s.licenses = ["MIT"]
  s.rubyforge_project = "humanizer"
  s.rubygems_version = "2.4.5"
  s.summary = "A really simple captcha solution"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_development_dependency(%q<activemodel>, [">= 3.0.0"])
    else
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2.14.0"])
      s.add_dependency(%q<activemodel>, [">= 3.0.0"])
    end
  else
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2.14.0"])
    s.add_dependency(%q<activemodel>, [">= 3.0.0"])
  end
end
