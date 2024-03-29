# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "place_kit/version"

Gem::Specification.new do |s|
  s.name        = "place_kit"
  s.version     = PlaceKit::VERSION
  s.authors     = ["Kevin Elliott"]
  s.email       = ["kevin@welikeinc.com"]
  s.homepage    = ""
  s.summary     = %q{Retrieve, cache, and manage geonames data}
  s.description = %q{TODO: Write a gem description}

  s.rubyforge_project = "place_kit"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
