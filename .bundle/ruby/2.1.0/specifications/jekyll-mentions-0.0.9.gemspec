# -*- encoding: utf-8 -*-
# stub: jekyll-mentions 0.0.9 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-mentions"
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["GitHub, Inc."]
  s.date = "2014-06-26"
  s.email = "support@github.com"
  s.homepage = "https://github.com/jekyll/jekyll-mentions"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "@mention support for your Jekyll site"

  s.installed_by_version = "2.2.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<jekyll>, ["~> 1.4"])
      s.add_runtime_dependency(%q<html-pipeline>, ["~> 1.5.0"])
    else
      s.add_dependency(%q<jekyll>, ["~> 1.4"])
      s.add_dependency(%q<html-pipeline>, ["~> 1.5.0"])
    end
  else
    s.add_dependency(%q<jekyll>, ["~> 1.4"])
    s.add_dependency(%q<html-pipeline>, ["~> 1.5.0"])
  end
end
