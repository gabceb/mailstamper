# encoding: utf-8

$:.unshift File.expand_path('../lib', __FILE__)
require 'mailstamper/version'

Gem::Specification.new do |s|
  s.name          = "mailstamper"
  s.version       = Mailstamper::VERSION
  s.authors       = ["Gabriel Cebrian"]
  s.email         = ["gabceb@gmail.com"]
  s.homepage      = "https://github.com/gabceb/mailstamper"
  s.summary       = "Adds a timestamp to every mail sent from a development environment"
  s.description   = ""

  s.files         = `git ls-files app lib`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ['lib']
  s.rubyforge_project = '[none]'
end
