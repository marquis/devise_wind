# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "devise_wind/version"

Gem::Specification.new do |s|
  s.name        = "devise_wind"
  s.version     = DeviseWind::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Benjamin Armintor, James Stuart"]
  s.email       = ["armintor@gmail.com"]
  s.homepage    = "http://github.com/cul/devise_wind"
  s.summary     = %q{Devise/WIND Rails Engine (requires Rails3) }
  s.description = %q{some stuff}

  s.add_dependency "rails", '~> 3.0.10'
  s.add_dependency "devise", ">=1.5.3"
  s.add_development_dependency 'yard'
  s.add_development_dependency 'ruby-debug'
  s.add_development_dependency 'ruby-debug-base'
  s.add_development_dependency 'rspec-rails', '>= 2.7.0'
  s.add_development_dependency 'mocha'
  s.add_development_dependency 'cucumber', '>=0.8.5'
  s.add_development_dependency 'cucumber-rails', '>=1.0.0'
  s.add_development_dependency 'gherkin'
  s.add_development_dependency 'factory_girl'
  s.add_development_dependency "rake"


  #s.files         = `git ls-files`.split("\n")
  #s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  #s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.files = Dir.glob("{lib,app,config,db}/**/*")
  s.require_paths = ["lib"]
end