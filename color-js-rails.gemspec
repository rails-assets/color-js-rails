# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'color-js-rails/version'

Gem::Specification.new do |gem|
  gem.name          = 'color-js-rails'
  gem.version       = Color::JS::Rails::VERSION
  gem.authors       = ["Filip Tepper"]
  gem.email         = ["filip@tepper.pl"]
  gem.description   = %q{color-js for Ruby on Rails asset pipeline}
  gem.summary       = %q{color-js for Ruby on Rails asset pipeline}
  gem.homepage      = "https://github.com/filiptepper/color-js-rails/"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
