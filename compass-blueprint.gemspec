# -*- encoding: utf-8 -*-
require File.expand_path('../lib/compass-blueprint/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Scott Davis", "Stephen Way", "Brigitte Jellinek"]
  gem.email         = ["jetviper21@gmail.com"]
  gem.description   = %q{Compass extension for blueprint css framework, adapted to be a bit responsive}
  gem.summary       = %q{Blueprint for compass}
  gem.homepage      = "http://compass-blueprint.org/"

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "compass-blueprint"
  gem.require_paths = ["lib"]
  gem.version       = Compass::Blueprint::VERSION
  gem.add_dependency 'compass'
end
