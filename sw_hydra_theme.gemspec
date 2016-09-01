# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'sw_hydra_theme/version'

Gem::Specification.new do |spec|
  spec.name          = "sw_hydra_theme"
  spec.require_paths = ["lib"]
  spec.version       = sw_hydra_theme::VERSION
end