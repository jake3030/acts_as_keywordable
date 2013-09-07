# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'acts_as_keywordable/version'

Gem::Specification.new do |spec|
  spec.name          = "acts_as_keywordable"
  spec.version       = ActsAsKeywordable::VERSION
  spec.authors       = ["Jake Varghese (github.com/jake3030)"]
  spec.email         = ["jake3030@no-reply.github.com"]
  spec.description   = %q{real quick gem to add keywords across multiple models}
  spec.summary       = %q{see description}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
  spec.add_development_dependency 'rspec',  '~> 2.6.0'
  spec.add_development_dependency 'ruby-debug'

end
