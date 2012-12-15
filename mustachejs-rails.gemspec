# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mustachejs/rails/version'

Gem::Specification.new do |gem|
  gem.name          = "mustachejs-rails"
  gem.version       = Mustachejs::Rails::VERSION
  gem.authors       = ["Simon COURTOIS"]
  gem.email         = ["scourtois@cubyx.fr"]
  gem.description   = "This gem provides mustache.js for your Rails 3 application."
  gem.summary       = "Use mustache.js with Rails 3"
  gem.homepage      = "http://github.com/simonc/mustachejs-rails"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
