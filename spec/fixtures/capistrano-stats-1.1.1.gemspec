# -*- encoding: utf-8 -*-
# stub: capistrano-stats 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "capistrano-stats"
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Lee Hambley"]
  s.date = "2014-12-12"
  s.description = "Collects anonymous usage statistics about Capistrano to aid with platform support and ruby version targeting."
  s.email = ["lee.hambley@gmail.com"]
  s.homepage = "http://metrics.capistranorb.com/"
  s.licenses = ["MIT"]
  s.post_install_message = "    Capistrano will ask you the next time you run it if you would like to share\n    anonymous usage statistics with the maintainance team to help guide our\n    development efforts. We emplore you to opt-in, but we understand if your\n    privacy is important to you in this regard.\n"
  s.rubygems_version = "2.4.5"
  s.summary = "Official metrics to help the development direction of Capistrano"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version
end
