# -*- encoding: utf-8 -*-
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'powify/version'

Gem::Specification.new do |s|
  s.name        = 'powify'
  s.version     = Powify::VERSION
  s.author    	= 'Seth Vargo'
  s.email       = 'sethvargo@gmail.com'
  s.homepage    = 'https://github.com/sethvargo/powify'
  s.summary     = %q{Powify is an easy-to-use wrapper for 37 signal's pow}
  s.description = %q{Powify provides an easy wrapper for use with 37 signal's pow. Use this gem to easily install and update pow server. Easily create, destroy, and manage pow apps.}

  s.required_ruby_version = '>= 1.9'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ['lib']
end
