# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'serverkit/vagrant_plugin/version'

Gem::Specification.new do |spec|
  spec.name          = 'serverkit-vagrant_plugin'
  spec.version       = Serverkit::VagrantPlugin::VERSION
  spec.authors       = ['Tomohiro TAIRA']
  spec.email         = ['tomohiro.t@gmail.com']

  spec.summary       = %q{Serverkit plug-in for Vagrant Plugin}
  spec.description   = %q{Serverkit plug-in for Vagrant Plugin}
  spec.homepage      = 'https://github.com/Tomohiro/serverkit-vagrant_plugin'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0")
  spec.require_paths = ['lib']

  spec.add_runtime_dependency 'serverkit', '~> 0.6.8'
  spec.add_development_dependency 'bundler', '~> 1.13'
  spec.add_development_dependency 'rake', '~> 10.0'
end
