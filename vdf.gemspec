# -*- encoding: utf-8 -*-
require File.expand_path('../lib/vdf/version', __FILE__)

Gem::Specification.new do |gem|

  gem.authors       = ["Mitch Dempsey"]
  gem.email         = ["mitch@mitchdempsey.com"]
  gem.description   = %q{A gem for parsing Valve's VDF files}
  gem.summary       = %q{A gem for parsing Valve's VDF files}
  gem.homepage      = ""

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "vdf"
  gem.require_paths = ["lib"]
  gem.version       = VDF::VERSION::STRING

  gem.add_development_dependency 'rspec', '~> 2.6.0'
  gem.add_development_dependency 'rake'
end
