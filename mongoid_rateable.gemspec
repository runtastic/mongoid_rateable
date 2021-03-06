# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: mongoid_rateable 0.3.3 ruby lib

Gem::Specification.new do |s|
  s.name = "mongoid_rateable"
  s.version = "0.3.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Peter Savichev (proton)"]
  s.date = "2014-06-21"
  s.description = "Provides fields and methods for the rating manipulation on Mongoid documents."
  s.email = "psavichev@gmail.com"
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc",
    "TODO"
  ]
  s.files = [
    ".rspec",
    ".rvmrc",
    ".travis.yml",
    "CHANGELOG.md",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "TODO",
    "VERSION",
    "lib/mongoid_rateable.rb",
    "lib/mongoid_rateable/rateable.rb",
    "lib/mongoid_rateable/rating.rb",
    "lib/mongoid_rateable/version.rb",
    "mongoid_rateable.gemspec",
    "spec/models/article.rb",
    "spec/models/comment.rb",
    "spec/models/post.rb",
    "spec/models/user.rb",
    "spec/rateable_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/proton/mongoid_rateable"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "Rating functionality for Mongoid documents"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<mongoid>, ["~> 5.0"])
      s.add_runtime_dependency(%q<bson>, ["~> 4.1"])
      s.add_development_dependency(%q<bundler>, ["~> 1"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.4"])
      s.add_development_dependency(%q<rdoc>, ["~> 3"])
      s.add_development_dependency(%q<rspec>, ["~> 2.0"])
      s.add_development_dependency(%q<database_cleaner>, ["~> 0"])
    else
      s.add_dependency(%q<mongoid>, ["~> 5.0"])
      s.add_dependency(%q<bson>, ["~> 4.1"])
      s.add_dependency(%q<bundler>, ["~> 1"])
      s.add_dependency(%q<jeweler>, ["~> 1.6"])
      s.add_dependency(%q<simplecov>, ["~> 0.4"])
      s.add_dependency(%q<rdoc>, ["~> 3"])
      s.add_dependency(%q<rspec>, ["~> 2.0"])
      s.add_dependency(%q<database_cleaner>, ["~> 0"])
    end
  else
    s.add_dependency(%q<mongoid>, ["~> 5.0"])
    s.add_dependency(%q<bson>, ["~> 4.1"])
    s.add_dependency(%q<bundler>, ["~> 1"])
    s.add_dependency(%q<jeweler>, ["~> 1.6"])
    s.add_dependency(%q<simplecov>, ["~> 0.4"])
    s.add_dependency(%q<rdoc>, ["~> 3"])
    s.add_dependency(%q<rspec>, ["~> 2.0"])
    s.add_dependency(%q<database_cleaner>, ["~> 0"])
  end
end

