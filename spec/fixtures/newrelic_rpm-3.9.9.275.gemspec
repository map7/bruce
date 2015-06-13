# -*- encoding: utf-8 -*-
# stub: newrelic_rpm 3.9.9.275 ruby lib

Gem::Specification.new do |s|
  s.name = "newrelic_rpm"
  s.version = "3.9.9.275"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Jason Clark", "Tim Krajcar", "Chris Pine", "Jonan Scheffler", "Ben Weintraub"]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDODCCAiCgAwIBAgIBADANBgkqhkiG9w0BAQUFADBCMREwDwYDVQQDDAhzZWN1\ncml0eTEYMBYGCgmSJomT8ixkARkWCG5ld3JlbGljMRMwEQYKCZImiZPyLGQBGRYD\nY29tMB4XDTE0MDIxMjIzMzUzMloXDTE1MDIxMjIzMzUzMlowQjERMA8GA1UEAwwI\nc2VjdXJpdHkxGDAWBgoJkiaJk/IsZAEZFghuZXdyZWxpYzETMBEGCgmSJomT8ixk\nARkWA2NvbTCCASIwDQYJKoZIhvcNAQEBBQADggEPADCCAQoCggEBANxaTfJVp22V\nJCFhQTS0Zuyo66ZknUwwoVbhuSoXJ0mo9PZSifiIwr9aHmM9dpSztUamDvXesLpP\n8HESyhe3sgpK0z7UXbDmtWZZx43qulx3xTObLQauVZcxP8qqGqvRzdovqXnFe8lN\nsRUnXQjm9kArMI8uHhcU7XvlbQeTtPcjP0U/ZSyKABsJXRamQ/SVCPXqAHXv+OWP\nt4yDB/MrAQFVSoNisyYtB7Af/izqw0/cnUCAOXGQL24l4Ir0dwMd0K6oAnaG93DB\nv6yb30VT5elw40BeIhBsjZP731vRgXIlIKYwhVAlkvRkexAy9kH456Vt0fDBBYka\neE53BhdcguUCAwEAAaM5MDcwCQYDVR0TBAIwADAdBgNVHQ4EFgQUPJxv/VCFdHOH\nlINeV2xQGQhFthEwCwYDVR0PBAQDAgSwMA0GCSqGSIb3DQEBBQUAA4IBAQDRCiPq\n50B4sJN0Gj2T+9g+uXtC845mJD+0BlsAVjLcc+TchxxD3BYeln9c2ErPSIrzZ92Q\nYlwLvw99ksJ5Qa/tAJCUyE3u9JuldalewRi/FHjoGcdhjUErzIyHtNlnCbTMfScz\n5T+r8iUhvt0tcZ0/dQ1LFN8vMizN4Rm6JMXsmkHHxuosllQ9Q14sCYd2ekk2UF0l\n59Jd6iWx3iVmUHSQNXiAdEihcwcx3e71dBNzl6FiR328PzniUjrhoSKzVLQv+JlR\n1fUxkomKs2EL+FYMwnAb+VmNOhv1S+sJhbjZ30PKgz6vLhT6unieCjLk9wGGmlSK\nYjbnvA9qraLLajSj\n-----END CERTIFICATE-----\n"]
  s.date = "2014-12-29"
  s.description = "New Relic is a performance management system, developed by New Relic,\nInc (http://www.newrelic.com).  New Relic provides you with deep\ninformation about the performance of your web application as it runs\nin production. The New Relic Ruby Agent is dual-purposed as a either a\nGem or plugin, hosted on\nhttp://github.com/newrelic/rpm/\n"
  s.email = "support@newrelic.com"
  s.executables = ["mongrel_rpm", "newrelic_cmd", "newrelic", "nrdebug"]
  s.extra_rdoc_files = ["CHANGELOG", "LICENSE", "README.md", "GUIDELINES_FOR_CONTRIBUTING.md", "newrelic.yml"]
  s.files = ["CHANGELOG", "GUIDELINES_FOR_CONTRIBUTING.md", "LICENSE", "README.md", "bin/mongrel_rpm", "bin/newrelic", "bin/newrelic_cmd", "bin/nrdebug", "newrelic.yml"]
  s.homepage = "http://www.github.com/newrelic/rpm"
  s.licenses = ["New Relic", "MIT", "Ruby"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7")
  s.rubygems_version = "2.4.5"
  s.summary = "New Relic Ruby Agent"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, ["= 10.1.0"])
      s.add_development_dependency(%q<minitest>, ["~> 4.7.5"])
      s.add_development_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<rails>, ["~> 3.2.13"])
      s.add_development_dependency(%q<pry>, ["~> 0.9.12"])
      s.add_development_dependency(%q<guard>, ["~> 1.8.3"])
      s.add_development_dependency(%q<guard-minitest>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
      s.add_development_dependency(%q<hometown>, ["~> 0.2.5"])
      s.add_development_dependency(%q<sqlite3>, [">= 0"])
    else
      s.add_dependency(%q<rake>, ["= 10.1.0"])
      s.add_dependency(%q<minitest>, ["~> 4.7.5"])
      s.add_dependency(%q<mocha>, ["~> 0.13.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 3.2.13"])
      s.add_dependency(%q<pry>, ["~> 0.9.12"])
      s.add_dependency(%q<guard>, ["~> 1.8.3"])
      s.add_dependency(%q<guard-minitest>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
      s.add_dependency(%q<hometown>, ["~> 0.2.5"])
      s.add_dependency(%q<sqlite3>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, ["= 10.1.0"])
    s.add_dependency(%q<minitest>, ["~> 4.7.5"])
    s.add_dependency(%q<mocha>, ["~> 0.13.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 3.2.13"])
    s.add_dependency(%q<pry>, ["~> 0.9.12"])
    s.add_dependency(%q<guard>, ["~> 1.8.3"])
    s.add_dependency(%q<guard-minitest>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, ["~> 0.9.1"])
    s.add_dependency(%q<hometown>, ["~> 0.2.5"])
    s.add_dependency(%q<sqlite3>, [">= 0"])
  end
end
