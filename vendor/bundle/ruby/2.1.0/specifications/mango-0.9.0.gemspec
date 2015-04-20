# -*- encoding: utf-8 -*-
# stub: mango 0.9.0 ruby lib

Gem::Specification.new do |s|
  s.name = "mango"
  s.version = "0.9.0"

  s.required_rubygems_version = Gem::Requirement.new([">= 2.2.2", "~> 2.2"]) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Ryan Sobol"]
  s.date = "2014-08-18"
  s.description = "Mango is a dynamic, database-free, and open source website framework that is designed to make life easier for small teams of designers, developers, and content writers."
  s.email = "contact@ryansobol.com"
  s.executables = ["mango"]
  s.files = ["bin/mango"]
  s.homepage = "https://github.com/ryansobol/mango"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new([">= 2.1.2", "~> 2.1"])
  s.rubygems_version = "2.4.3"
  s.summary = "Mango is a dynamic, database-free, and open source website framework."

  s.installed_by_version = "2.4.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<bundler>, ["~> 1.6.2"])
      s.add_runtime_dependency(%q<thor>, [">= 0.18.1", "~> 0.18"])
      s.add_runtime_dependency(%q<sinatra>, [">= 1.4.5", "~> 1.4"])
      s.add_runtime_dependency(%q<haml>, [">= 4.0.4", "~> 4.0"])
      s.add_runtime_dependency(%q<sass>, [">= 3.2.13", "~> 3.2"])
      s.add_runtime_dependency(%q<liquid>, [">= 2.6.0", "~> 2.6"])
      s.add_runtime_dependency(%q<bluecloth>, [">= 2.2.0", "~> 2.2"])
      s.add_runtime_dependency(%q<coffee-script>, [">= 2.2.0", "~> 2.2"])
      s.add_runtime_dependency(%q<foreman>, [">= 0.63.0", "~> 0.63"])
      s.add_runtime_dependency(%q<puma>, [">= 2.7.1", "~> 2.7"])
      s.add_development_dependency(%q<rack-test>, [">= 0.6.2", "~> 0.6"])
      s.add_development_dependency(%q<rspec>, [">= 3.0.0", "~> 3.0"])
      s.add_development_dependency(%q<yard>, [">= 0.8.7.4", "~> 0.8"])
    else
      s.add_dependency(%q<bundler>, ["~> 1.6.2"])
      s.add_dependency(%q<thor>, [">= 0.18.1", "~> 0.18"])
      s.add_dependency(%q<sinatra>, [">= 1.4.5", "~> 1.4"])
      s.add_dependency(%q<haml>, [">= 4.0.4", "~> 4.0"])
      s.add_dependency(%q<sass>, [">= 3.2.13", "~> 3.2"])
      s.add_dependency(%q<liquid>, [">= 2.6.0", "~> 2.6"])
      s.add_dependency(%q<bluecloth>, [">= 2.2.0", "~> 2.2"])
      s.add_dependency(%q<coffee-script>, [">= 2.2.0", "~> 2.2"])
      s.add_dependency(%q<foreman>, [">= 0.63.0", "~> 0.63"])
      s.add_dependency(%q<puma>, [">= 2.7.1", "~> 2.7"])
      s.add_dependency(%q<rack-test>, [">= 0.6.2", "~> 0.6"])
      s.add_dependency(%q<rspec>, [">= 3.0.0", "~> 3.0"])
      s.add_dependency(%q<yard>, [">= 0.8.7.4", "~> 0.8"])
    end
  else
    s.add_dependency(%q<bundler>, ["~> 1.6.2"])
    s.add_dependency(%q<thor>, [">= 0.18.1", "~> 0.18"])
    s.add_dependency(%q<sinatra>, [">= 1.4.5", "~> 1.4"])
    s.add_dependency(%q<haml>, [">= 4.0.4", "~> 4.0"])
    s.add_dependency(%q<sass>, [">= 3.2.13", "~> 3.2"])
    s.add_dependency(%q<liquid>, [">= 2.6.0", "~> 2.6"])
    s.add_dependency(%q<bluecloth>, [">= 2.2.0", "~> 2.2"])
    s.add_dependency(%q<coffee-script>, [">= 2.2.0", "~> 2.2"])
    s.add_dependency(%q<foreman>, [">= 0.63.0", "~> 0.63"])
    s.add_dependency(%q<puma>, [">= 2.7.1", "~> 2.7"])
    s.add_dependency(%q<rack-test>, [">= 0.6.2", "~> 0.6"])
    s.add_dependency(%q<rspec>, [">= 3.0.0", "~> 3.0"])
    s.add_dependency(%q<yard>, [">= 0.8.7.4", "~> 0.8"])
  end
end
