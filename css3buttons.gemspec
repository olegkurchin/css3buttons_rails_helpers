# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "css3buttons/version"

Gem::Specification.new do |gem|
  gem.name        = "css3buttons"
  gem.version     = Css3buttons::VERSION
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = ["Nicholas Bruning"]
  gem.email       = ["nicholas@bruning.com.au"]
  gem.homepage    = "https://github.com/thetron/css3buttons_rails_helpers"
  gem.summary     = %q{Easy, beautiful buttons, the CSS3 way.}
  gem.description = %q{Rails helper methods and generators for the css3buttons by Michael Henriksen.}

  gem.rubyforge_project = "css3buttons"

  gem.add_dependency 'actionpack', '>= 4.0.0'

  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.require_paths = ["lib"]
end
