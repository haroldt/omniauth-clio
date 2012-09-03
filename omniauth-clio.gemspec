# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "omniauth-clio/version"

Gem::Specification.new do |s|
  s.name        = "omniauth-clio"
  s.version     = OmniAuth::Clio::VERSION
  s.authors     = ["Nick Shook"]
  s.email       = ["nicholas.shook@gmail.com"]
  s.homepage    = "https://github.com/shicholas/omniauth-clio"
  s.summary     = %q{OmniAuth strategy for Clio}
  s.description = %q{OmniAuth strategy for Clio}

  s.rubyforge_project = "omniauth-clio"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # s.add_dependency 'multi_json', '~> 1.3'
  s.add_runtime_dependency 'omniauth-oauth', '~> 1.0'
  s.add_development_dependency 'rspec', '~> 2.7'
  s.add_development_dependency 'rack-test'
  s.add_development_dependency 'simplecov'
  s.add_development_dependency 'webmock'  
end
