# -*- encoding: utf-8 -*-
require File.expand_path('../lib/arrogance/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Jon Phenow"]
  gem.email         = ["j.phenow@gmail.com"]
  gem.description   = %q{Framework for tracking Rails objects in a git-like manor on a table}
  gem.summary       = %q{}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "arrogance"
  gem.require_paths = ["lib"]
  gem.version       = Arrogance::VERSION

  gem.add_dependency 'activesupport'

  gem.add_development_dependency 'rake'
  gem.add_development_dependency 'rspec'
  gem.add_development_dependency 'awesome_print'
end
