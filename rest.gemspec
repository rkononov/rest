# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "rest"
  s.version = "0.3.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Travis Reeder"]
  s.date = "2012-06-08"
  s.description = "Rest client wrapper that chooses best installed client."
  s.email = "travis@iron.io"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    "LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION.yml",
    "lib/rest.rb",
    "lib/rest/client.rb",
    "lib/rest/wrappers/rest_client_wrapper.rb",
    "lib/rest/wrappers/typhoeus_wrapper.rb",
    "rest.gemspec",
    "test/test_base.rb",
    "test/test_rest.rb"
  ]
  s.homepage = "http://www.iron.io"
  s.require_paths = ["lib"]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9")
  s.rubygems_version = "1.8.24"
  s.summary = "Rest client wrapper that chooses best installed client."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
      s.add_runtime_dependency(%q<rest-client>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, [">= 0"])
      s.add_dependency(%q<rest-client>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, [">= 0"])
    s.add_dependency(%q<rest-client>, [">= 0"])
  end
end

