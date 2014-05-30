# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'generate_todos/version'

Gem::Specification.new do |spec|
  spec.name          = "generate_todos"
  spec.version       = GenerateTodos::VERSION
  spec.authors       = ["Gavin Ching"]
  spec.email         = ["gavinchingy@gmail.com"]
  spec.description   = %q{Helps generates a list of TODO's from looking through your project directory. Either outputs to shell or create a pleasantly looking markdown'ed TODO.md}
  spec.summary       = %q{Helps generates list of TODO's}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
