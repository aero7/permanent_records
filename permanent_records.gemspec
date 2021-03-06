# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{permanent_records}
  s.version = "2.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jack Danger Canty", "David Sulc"]
  s.date = %q{2011-06-06}
  s.description = %q{Never Lose Data. Rather than deleting rows this sets Record#deleted_at and gives you all the scopes you need to work with your data.}
  s.email = %q{gems@6brand.com}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.markdown"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "LICENSE",
    "MIT-LICENSE",
    "README.markdown",
    "Rakefile",
    "VERSION",
    "init.rb",
    "install.rb",
    "lib/permanent_records.rb",
    "permanent_records.gemspec",
    "test/comment.rb",
    "test/database.yml",
    "test/difficulty.rb",
    "test/hole.rb",
    "test/kitty.rb",
    "test/location.rb",
    "test/mole.rb",
    "test/muskrat.rb",
    "test/permanent_records_test.rb",
    "test/schema.rb",
    "test/test_helper.rb",
    "test/unused_model.rb",
    "uninstall.rb"
  ]
  s.homepage = %q{http://github.com/JackDanger/permanent_records}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.4.2}
  s.summary = %q{Soft-delete your ActiveRecord records}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 0"])
  end
end

