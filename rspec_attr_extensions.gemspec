require "rubygems"
require "rake"

Gem::Specification.new do |s|
  s.name = "rspec_attr_extensions"
  s.version = "0.1.0"
  s.date = "2010-01-24"

  s.authors = "Daniel Harrington"
  s.email = "me@rubiii.com"
  s.homepage = "http://github.com/rubiii/rspec_attr_extensions"
  s.summary = "Ruby attribute extensions for RSpec"

  s.files = FileList["[A-Z]*", "{lib,spec}/**/*.{rb,xml}"]
  s.test_files = FileList["spec/**/*.rb"]

  s.extra_rdoc_files = ["README.textile"]
  s.rdoc_options = ["--charset=UTF-8", "--title", "RSpec attr extensions", "--line-numbers", "--inline-source"]

  s.add_development_dependency "rspec", ">= 1.2.8"
end
