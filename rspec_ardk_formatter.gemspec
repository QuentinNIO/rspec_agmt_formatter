# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rspec_ardk_formatter 0.0.8 ruby lib

Gem::Specification.new do |s|
  s.name = "rspec_ardk_formatter"
  s.version = "0.0.5"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Quentin NIO"]
  s.date = "2016-09-06"
  s.description = "Rspec html formatter to generate pretty results with images"
  s.email = "quentin.nio@augment.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".README/example.png",
    ".document",
    ".rspec",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/example.rb",
    "lib/oopsy.rb",
    "lib/rspec_ardk_formatter.rb",
    "lib/rspec_ios_formatter.rb",
     "lib/rspec_android_formatter.rb",
    "resources/bootstrap-3.2.0-dist/css/bootstrap-theme-yeti.min.css",
    "resources/bootstrap-3.2.0-dist/css/bootstrap.min.css",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.eot",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.svg",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.ttf",
    "resources/bootstrap-3.2.0-dist/fonts/glyphicons-halflings-regular.woff",
    "resources/bootstrap-3.2.0-dist/js/bootstrap.min.js",
    "resources/jquery-1.11.1.min.js",
    "resources/jscharts.js",
    "resources/styles.css",
    "resources/Header-ARDK.png",
    "resources/Header-iOS.png",
    "resources/Header-Android.png",
    "resources/AugmentJenkins.png",
    "rspec_ardk_formatter.gemspec",
    "spec/penders_spec.rb",
    "spec/rspec_html_formatter_spec.rb",
    "spec/something.png",
    "spec/test2_spec.rb",
    "templates/report.erb"
  ]
  s.homepage = "https://github.com/Augmentedev/quality-assurance/gem"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.5.1"
  s.summary = "Rspec html formatter to generate pretty results with images"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rspec-core>, [">= 3.0.3"])
      s.add_runtime_dependency(%q<rouge>, [">= 1.6.1"])
      s.add_runtime_dependency(%q<activesupport>, [">= 4.1.4"])
      s.add_development_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, ["~> 1.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.1.1"])
    else
      s.add_dependency(%q<rspec-core>, [">= 3.0.3"])
      s.add_dependency(%q<rouge>, [">= 1.6.1"])
      s.add_dependency(%q<activesupport>, [">= 4.1.4"])
      s.add_dependency(%q<rspec>, ["~> 3.0.0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, ["~> 1.0"])
      s.add_dependency(%q<jeweler>, ["~> 2.1.1"])
    end
  else
    s.add_dependency(%q<rspec-core>, [">= 3.0.3"])
    s.add_dependency(%q<rouge>, [">= 1.6.1"])
    s.add_dependency(%q<activesupport>, [">= 4.1.4"])
    s.add_dependency(%q<rspec>, ["~> 3.0.0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, ["~> 1.0"])
    s.add_dependency(%q<jeweler>, ["~> 2.1.1"])
  end
end
