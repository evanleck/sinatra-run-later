$:.unshift File.expand_path('../lib', __FILE__)
require 'sinatra/run-later/version'

Gem::Specification.new do |spec|
  spec.name          = 'sinatra-run-later'
  spec.version       = Sinatra::RunLater::VERSION
  spec.authors       = ['Evan Lecklider']
  spec.email         = ['evan.lecklider@gmail.com']
  spec.description   = %q{TODO: Write a gem description}
  spec.summary       = spec.description
  spec.homepage      = 'https://github.com/l3ck/sinatra-run-later'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'sinatra', '~> 1.4.0'

  spec.add_development_dependency 'bundler', '~> 1.3'
  spec.add_development_dependency 'rake'
end
