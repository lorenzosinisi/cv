# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'lorenzosinisi/version'

Gem::Specification.new do |spec|
  spec.name          = "lorenzosinisi"
  spec.version       = Lorenzosinisi::VERSION
  spec.authors       = ["lorenzosinisi"]
  spec.email         = ["info@lorenzosinisi.com"]

  spec.summary       = %q{Lorenzo Sinisi CV into a Ruby Gem}
  spec.description   = %q{Download and install the gem to make me an Interview as RoR developer}
  spec.homepage      = "http://lorenzosinisi.com"
  spec.license       = "MIT"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "https://rubygems.org"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "bin"
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
  spec.add_dependency 'thor', '~> 0.18'
  spec.add_dependency 'httparty'

  spec.add_development_dependency "bundler", "~> 1.10"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec"
end
