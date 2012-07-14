# -*- encoding: utf-8 -*-
require File.expand_path('../lib/rulers/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Erich Kaderka"]
  gem.email         = ["erich.kaderka@gmail.com"]
  gem.description   = %q{Rulers - rebuilding rails book}
  gem.summary       = %q{Rulers - rebuilding rails book}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "rulers"
  gem.require_paths = ["lib"]
  gem.version       = Rulers::VERSION
end
