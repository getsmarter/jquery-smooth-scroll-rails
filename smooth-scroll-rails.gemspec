# -*- encoding: utf-8 -*-
require File.expand_path('../lib/smooth-scroll/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["machida"]
  gem.email         = ["machida@fjord.jp"]
  gem.description   = %q{SmoothScroll(A jQuery plugin that smooth scroll.) for rails.}
  gem.summary       = %q{smooth-scroll for rails}
  gem.homepage      = "http://fjord.jp"

  gem.files         = Dir["{lib,vendor}/**/*"] + ["MIT-LICENSE", "README.md"]
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "smooth-scroll"
  gem.require_paths = ["lib"]
  gem.version       = SmoothScroll::VERSION

  gem.add_dependency "railties", "~> 3.1"
end