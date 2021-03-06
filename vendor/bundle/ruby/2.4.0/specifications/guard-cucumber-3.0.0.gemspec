# -*- encoding: utf-8 -*-
# stub: guard-cucumber 3.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "guard-cucumber".freeze
  s.version = "3.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.3.6".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Cezary Baginski".freeze, "Michael Kessler".freeze]
  s.date = "2020-04-07"
  s.description = "Guard::Cucumber automatically run your features (much like autotest)".freeze
  s.email = ["cezary@chronomantic.net".freeze]
  s.homepage = "http://github.com/guard/guard-cucumber".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.0.6".freeze
  s.summary = "Guard plugin for Cucumber".freeze

  s.installed_by_version = "3.0.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<cucumber>.freeze, [">= 3.1"])
      s.add_runtime_dependency(%q<nenv>.freeze, [">= 0.1"])
      s.add_development_dependency(%q<guard-compat>.freeze, [">= 1.0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.6"])
    else
      s.add_dependency(%q<cucumber>.freeze, [">= 3.1"])
      s.add_dependency(%q<nenv>.freeze, [">= 0.1"])
      s.add_dependency(%q<guard-compat>.freeze, [">= 1.0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.6"])
    end
  else
    s.add_dependency(%q<cucumber>.freeze, [">= 3.1"])
    s.add_dependency(%q<nenv>.freeze, [">= 0.1"])
    s.add_dependency(%q<guard-compat>.freeze, [">= 1.0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.6"])
  end
end
