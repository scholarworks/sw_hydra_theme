# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sw_hydra_theme/version'

Gem::Specification.new do |spec|
  spec.authors		 = ["Aaron Collier"]
  spec.email		 = ["acollier@calstate.edu"]
  spec.description	 = 'Base Template for Example ScholarWorks Hydra Demo'
  spec.summary		 = 'This is a test to see if this will be the best plan for packaging a theme'
  spec.homepage		 = 'http://library.calstate.edu'
  
  spec.name          = "sw_hydra_theme"
  spec.files		 = `git ls-files`.split("\n")
  spec.require_paths = ["lib"]
  spec.version       = Sw_hydra_theme::VERSION
end