# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{earworm}
  s.version = "0.0.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Aaron Patterson"]
  s.date = %q{2009-07-05}
  s.default_executable = %q{earworm}
  s.description = %q{Earworm can identify unknown music using MusicDNS and libofa.}
  s.email = %q{aaronp@rubyforge.org}
  s.executables = ["earworm"]
  s.extra_rdoc_files = [
    "README.txt"
  ]
  s.files = [
    ".gitignore",
     "History.txt",
     "Manifest.txt",
     "README.txt",
     "Rakefile",
     "VERSION",
     "bin/earworm",
     "earworm.gemspec",
     "lib/earworm.rb",
     "lib/earworm/client.rb",
     "lib/earworm/fingerprint.rb",
     "lib/earworm/puid.rb",
     "lib/earworm/track.rb",
     "lib/earworm_lib.rb",
     "test/test_earworm.rb"
  ]
  s.homepage = %q{http://github.com/tenderlove/earworm}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{earworm}
  s.rubygems_version = %q{1.3.4}
  s.summary = %q{What is that song? Earworm uses libofa and MusicDNS to tell you.}
  s.test_files = [
    "test/test_earworm.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<icanhasaudio>, [">= 0.1.1"])
    else
      s.add_dependency(%q<icanhasaudio>, [">= 0.1.1"])
    end
  else
    s.add_dependency(%q<icanhasaudio>, [">= 0.1.1"])
  end
end
