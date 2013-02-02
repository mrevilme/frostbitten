# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "frostbitten"
  s.version = "0.0.2.pre1"

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["Emil Palm"]
  s.date = "2013-02-02"
  s.description = "Gem that provides RCON commands for frostbite 2 engine games. BF3, BFBC2 and so on"
  s.email = "emil.palm@x86.nu"
  s.extensions = ["ext/frostbitten/extconf.rb"]
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.rdoc"
  ]
  s.files = [
    ".document",
    "Gemfile",
    "Gemfile.lock",
    "Guardfile",
    "LICENSE.txt",
    "README.rdoc",
    "Rakefile",
    "VERSION",
    "ext/.DS_Store",
    "ext/frostbitten/.DS_Store",
    "ext/frostbitten/Makefile",
    "ext/frostbitten/extconf.rb",
    "ext/frostbitten/frostbitten.h",
    "ext/frostbitten/header.c",
    "ext/frostbitten/header.h",
    "ext/frostbitten/message.c",
    "ext/frostbitten/message.h",
    "ext/frostbitten/word.c",
    "ext/frostbitten/word.h",
    "frostbitten.gemspec",
    "lib/frostbitten.bundle",
    "lib/frostbitten.rb",
    "lib/frostbitten/client.rb",
    "lib/frostbitten/server.rb",
    "lib/frostbitten/version.rb",
    "spec/frostbitten_spec.rb",
    "spec/lib/frostbitten_client_spec.rb",
    "spec/lib/frostbitten_server_spec.rb",
    "spec/spec_helper.rb",
    "test/helper.rb",
    "test/test_frostbitten.rb"
  ]
  s.homepage = "http://github.com/mrevilme/frostbitten"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "Gem that provides RCON commands for frostbite 2 engine games. BF3, BFBC2 and so on"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<shoulda>, [">= 0"])
      s.add_development_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_development_dependency(%q<bundler>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<terminal-notifier-guard>, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>, [">= 0"])
    else
      s.add_dependency(%q<shoulda>, [">= 0"])
      s.add_dependency(%q<rdoc>, ["~> 3.12"])
      s.add_dependency(%q<bundler>, [">= 0"])
      s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rb-fsevent>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<terminal-notifier-guard>, [">= 0"])
      s.add_dependency(%q<rake-compiler>, [">= 0"])
    end
  else
    s.add_dependency(%q<shoulda>, [">= 0"])
    s.add_dependency(%q<rdoc>, ["~> 3.12"])
    s.add_dependency(%q<bundler>, [">= 0"])
    s.add_dependency(%q<jeweler>, ["~> 1.8.4"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rb-fsevent>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<terminal-notifier-guard>, [">= 0"])
    s.add_dependency(%q<rake-compiler>, [">= 0"])
  end
end

