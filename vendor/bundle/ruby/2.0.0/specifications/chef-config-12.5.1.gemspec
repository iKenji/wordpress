# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chef-config"
  s.version = "12.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2015-10-08"
  s.email = ["adam@chef.io"]
  s.homepage = "https://github.com/chef/chef"
  s.licenses = ["Apache-2.0"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "Chef's default configuration and config loading"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_runtime_dependency(%q<mixlib-config>, ["~> 2.0"])
      s.add_development_dependency(%q<rake>, ["~> 10.0"])
      s.add_development_dependency(%q<rspec-core>, ["~> 3.2"])
      s.add_development_dependency(%q<rspec-expectations>, ["~> 3.2"])
      s.add_development_dependency(%q<rspec-mocks>, ["~> 3.2"])
    else
      s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_dependency(%q<mixlib-config>, ["~> 2.0"])
      s.add_dependency(%q<rake>, ["~> 10.0"])
      s.add_dependency(%q<rspec-core>, ["~> 3.2"])
      s.add_dependency(%q<rspec-expectations>, ["~> 3.2"])
      s.add_dependency(%q<rspec-mocks>, ["~> 3.2"])
    end
  else
    s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
    s.add_dependency(%q<mixlib-config>, ["~> 2.0"])
    s.add_dependency(%q<rake>, ["~> 10.0"])
    s.add_dependency(%q<rspec-core>, ["~> 3.2"])
    s.add_dependency(%q<rspec-expectations>, ["~> 3.2"])
    s.add_dependency(%q<rspec-mocks>, ["~> 3.2"])
  end
end
