# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "syslog-logger"
  s.version = "1.6.8"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Eric Hodel; Chris Powell; Matthew Boeh; Ian Lesperance; Dana Danger; Brian Smith; Ashley Martens"]
  s.date = "2012-02-14"
  s.description = "An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats."
  s.email = "teamplatform@ngmoco.com"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://github.com/ngmoco/syslog_logger"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "SyslogLogger", "--main", "README.rdoc"]
  s.require_paths = ["lib"]
  s.rubygems_version = "2.0.14"
  s.summary = "An improved Logger replacement that logs to syslog. It is almost drop-in with a few caveats."
end
