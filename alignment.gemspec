# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "alignment"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Marius L. J\303\270hndal"]
  s.date = "2011-12-03"
  s.description = "Alignment functions for corpus linguistics."
  s.email = "mariuslj (at) ifi [dot] uio (dot) no"
  s.extensions = ["ext/gale_church/extconf.rb"]
  s.extra_rdoc_files = [
    "README.rdoc"
  ]
  s.files = [
    "CHANGELOG",
    "Manifest",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/gale_church/.gitignore",
    "ext/gale_church/extconf.rb",
    "ext/gale_church/gale_church.c",
    "lib/.gitignore",
    "lib/alignment.rb",
    "test/test_alignment.rb"
  ]
  s.homepage = "http://github.com/mlj/alignment"
  s.require_paths = ["lib"]
  s.rubyforge_project = "alignment"
  s.rubygems_version = "1.8.11"
  s.summary = "Alignment functions for corpus linguistics"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

