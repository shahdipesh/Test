# -*- encoding: utf-8 -*-
# stub: jekyll-bootstrap-resume-theme 0.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "jekyll-bootstrap-resume-theme".freeze
  s.version = "0.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Noah Scharrenberg".freeze]
  s.date = "2021-02-07"
  s.email = ["nscharrenberg@hotmail.com".freeze]
  s.homepage = "https://github.com/nscharrenberg/jekyll-bootstrap-resume".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "3.2.3".freeze
  s.summary = "A Jekyll Resume Template based on the Start Bootstrap Resume".freeze

  s.installed_by_version = "3.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<jekyll>.freeze, ["~> 4.2"])
    s.add_runtime_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_runtime_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
  else
    s.add_dependency(%q<jekyll>.freeze, ["~> 4.2"])
    s.add_dependency(%q<jekyll-feed>.freeze, ["~> 0.9"])
    s.add_dependency(%q<jekyll-seo-tag>.freeze, ["~> 2.1"])
  end
end
