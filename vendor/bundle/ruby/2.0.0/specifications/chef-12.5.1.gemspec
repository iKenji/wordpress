# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "chef"
  s.version = "12.5.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Adam Jacob"]
  s.date = "2015-10-08"
  s.description = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."
  s.email = "adam@chef.io"
  s.executables = ["chef-client", "chef-solo", "knife", "chef-shell", "chef-apply"]
  s.extra_rdoc_files = ["README.md", "CONTRIBUTING.md", "LICENSE"]
  s.files = ["bin/chef-client", "bin/chef-solo", "bin/knife", "bin/chef-shell", "bin/chef-apply", "README.md", "CONTRIBUTING.md", "LICENSE"]
  s.homepage = "http://www.chef.io"
  s.licenses = ["Apache-2.0"]
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0")
  s.rubygems_version = "2.0.14"
  s.summary = "A systems integration framework, built to bring the benefits of configuration management to your entire infrastructure."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<chef-config>, ["= 12.5.1"])
      s.add_runtime_dependency(%q<mixlib-cli>, ["~> 1.4"])
      s.add_runtime_dependency(%q<mixlib-log>, ["~> 1.3"])
      s.add_runtime_dependency(%q<mixlib-authentication>, ["~> 1.3"])
      s.add_runtime_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_runtime_dependency(%q<ohai>, ["< 9", ">= 8.6.0.alpha.1"])
      s.add_runtime_dependency(%q<ffi-yajl>, ["~> 2.2"])
      s.add_runtime_dependency(%q<net-ssh>, ["~> 2.6"])
      s.add_runtime_dependency(%q<net-ssh-multi>, ["~> 1.1"])
      s.add_runtime_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
      s.add_runtime_dependency(%q<erubis>, ["~> 2.7"])
      s.add_runtime_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
      s.add_runtime_dependency(%q<chef-zero>, [">= 4.2.2", "~> 4.2"])
      s.add_runtime_dependency(%q<pry>, ["~> 0.9"])
      s.add_runtime_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_runtime_dependency(%q<rspec-core>, ["~> 3.2"])
      s.add_runtime_dependency(%q<rspec-expectations>, ["~> 3.2"])
      s.add_runtime_dependency(%q<rspec-mocks>, ["~> 3.2"])
      s.add_runtime_dependency(%q<rspec_junit_formatter>, ["~> 0.2.0"])
      s.add_runtime_dependency(%q<serverspec>, ["~> 2.7"])
      s.add_runtime_dependency(%q<specinfra>, ["~> 2.10"])
      s.add_runtime_dependency(%q<syslog-logger>, ["~> 1.6"])
      s.add_development_dependency(%q<rack>, [">= 0"])
      s.add_development_dependency(%q<cheffish>, ["~> 1.1"])
      s.add_development_dependency(%q<rake>, ["~> 10.1"])
    else
      s.add_dependency(%q<chef-config>, ["= 12.5.1"])
      s.add_dependency(%q<mixlib-cli>, ["~> 1.4"])
      s.add_dependency(%q<mixlib-log>, ["~> 1.3"])
      s.add_dependency(%q<mixlib-authentication>, ["~> 1.3"])
      s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
      s.add_dependency(%q<ohai>, ["< 9", ">= 8.6.0.alpha.1"])
      s.add_dependency(%q<ffi-yajl>, ["~> 2.2"])
      s.add_dependency(%q<net-ssh>, ["~> 2.6"])
      s.add_dependency(%q<net-ssh-multi>, ["~> 1.1"])
      s.add_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
      s.add_dependency(%q<erubis>, ["~> 2.7"])
      s.add_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
      s.add_dependency(%q<chef-zero>, [">= 4.2.2", "~> 4.2"])
      s.add_dependency(%q<pry>, ["~> 0.9"])
      s.add_dependency(%q<plist>, ["~> 3.1.0"])
      s.add_dependency(%q<rspec-core>, ["~> 3.2"])
      s.add_dependency(%q<rspec-expectations>, ["~> 3.2"])
      s.add_dependency(%q<rspec-mocks>, ["~> 3.2"])
      s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.0"])
      s.add_dependency(%q<serverspec>, ["~> 2.7"])
      s.add_dependency(%q<specinfra>, ["~> 2.10"])
      s.add_dependency(%q<syslog-logger>, ["~> 1.6"])
      s.add_dependency(%q<rack>, [">= 0"])
      s.add_dependency(%q<cheffish>, ["~> 1.1"])
      s.add_dependency(%q<rake>, ["~> 10.1"])
    end
  else
    s.add_dependency(%q<chef-config>, ["= 12.5.1"])
    s.add_dependency(%q<mixlib-cli>, ["~> 1.4"])
    s.add_dependency(%q<mixlib-log>, ["~> 1.3"])
    s.add_dependency(%q<mixlib-authentication>, ["~> 1.3"])
    s.add_dependency(%q<mixlib-shellout>, ["~> 2.0"])
    s.add_dependency(%q<ohai>, ["< 9", ">= 8.6.0.alpha.1"])
    s.add_dependency(%q<ffi-yajl>, ["~> 2.2"])
    s.add_dependency(%q<net-ssh>, ["~> 2.6"])
    s.add_dependency(%q<net-ssh-multi>, ["~> 1.1"])
    s.add_dependency(%q<highline>, [">= 1.6.9", "~> 1.6"])
    s.add_dependency(%q<erubis>, ["~> 2.7"])
    s.add_dependency(%q<diff-lcs>, [">= 1.2.4", "~> 1.2"])
    s.add_dependency(%q<chef-zero>, [">= 4.2.2", "~> 4.2"])
    s.add_dependency(%q<pry>, ["~> 0.9"])
    s.add_dependency(%q<plist>, ["~> 3.1.0"])
    s.add_dependency(%q<rspec-core>, ["~> 3.2"])
    s.add_dependency(%q<rspec-expectations>, ["~> 3.2"])
    s.add_dependency(%q<rspec-mocks>, ["~> 3.2"])
    s.add_dependency(%q<rspec_junit_formatter>, ["~> 0.2.0"])
    s.add_dependency(%q<serverspec>, ["~> 2.7"])
    s.add_dependency(%q<specinfra>, ["~> 2.10"])
    s.add_dependency(%q<syslog-logger>, ["~> 1.6"])
    s.add_dependency(%q<rack>, [">= 0"])
    s.add_dependency(%q<cheffish>, ["~> 1.1"])
    s.add_dependency(%q<rake>, ["~> 10.1"])
  end
end
