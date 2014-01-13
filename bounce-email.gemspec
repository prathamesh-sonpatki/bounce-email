lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'bounce_email/email/version'

Gem::Specification.new do |spec|
  spec.name          = 'bounce_email'
  spec.version       = Bounce::Email::VERSION
  spec.authors       = ['Prathamesh Sonpatki']
  spec.email         = ['csonpatki@gmail.com']
  spec.summary       = %q{Detects Bounced emails}
  spec.description   = %q{}
  spec.homepage      = ''
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^(test|spec|features)/})
  spec.require_paths = ['lib']

  spec.add_development_dependency 'bundler', '~> 1.5'
  spec.add_development_dependency 'rake'
end
