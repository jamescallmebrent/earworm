# -*- ruby -*-

require 'rubygems'
require 'hoe'

$LOAD_PATH << File.join(File.dirname(__FILE__), 'lib')
require 'earworm'

Hoe.new('earworm', Earworm::VERSION) do |p|
  p.developer('Aaron Patterson', 'aaronp@rubyforge.org')
  p.description     = p.paragraphs_of('README.txt', 3..8).join("\n\n")
  p.extra_deps = [['icanhasaudio', '>=0.1.1']]
end

# vim: syntax=Ruby

begin
  require 'jeweler'
  Jeweler::Tasks.new do |s|
    s.name = "earworm"
    s.email = "aaronp@rubyforge.org"
    s.homepage = "http://github.com/tenderlove/earworm"
    s.authors = ["Aaron Patterson"]
    s.summary = "TODO"
    s.description = "TODO"
    s.rubyforge_project = 'earworm'
    s.add_dependency('icanhasaudio','>=0.1.1')
    # Jeweler defaults
    s.has_rdoc = false
  end
rescue LoadError
  puts "Jeweler not available. Install it with: sudo gem install technicalpickles-jeweler -s http://gems.github.com"
end


