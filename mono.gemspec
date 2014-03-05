lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'mono/version'

Gem::Specification.new do |s|
  s.name        = 'Mono'
  s.version     = Mono::VERSION
  s.summary     = "Embedding the Mono runtime into your Ruby application."
  s.description = "Embedding the Mono runtime into your Ruby application."
  s.authors     = ["P.S.V.R"]
  s.email       = 'pmq2001@gmail.com'
  s.homepage    = 'https://github.com/pmq20/mono'
  s.license     = 'MIT'

  s.files       = `git ls-files`.split($/)
  s.test_files  = s.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ["lib"]
end
