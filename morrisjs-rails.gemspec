# -*- encoding: utf-8 -*-
require File.expand_path('../lib/morrisjs-rails/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Ben"]
  gem.email         = ["benbruscella@gmail.com"]
  gem.description   = "morris.js rails asset gem"
  gem.summary       = "morris.js rails asset gem"
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "morrisjs-rails"
  gem.require_paths = ["lib"]
  gem.version       = Morrisjs::Rails::VERSION

  gem.files = Dir["{lib,vendor}/**/*"] + ["README.md"]
  gem.add_dependency "railties", "~> 3.1"
end
