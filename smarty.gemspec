# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'smarty/version'

Gem::Specification.new do |gem|
  gem.name          = "smarty"
  gem.version       = Smarty::VERSION
  gem.authors       = ["Rafael Souza"]
  gem.email         = ["rafaelss@outlook.com"]
  gem.description   = %q{Ruby Port of Smarty Template Engine - http://www.smarty.net/}
  gem.summary       = %q{Ruby Port of Smarty Template Engine - http://www.smarty.net/}
  gem.homepage      = "http://github.com/rafaelss/smarty"

  gem.files         = `git ls-files`.split($/)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
end
