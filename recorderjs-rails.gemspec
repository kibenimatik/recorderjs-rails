# -*- encoding: utf-8 -*-
require File.expand_path('../lib/recorderjs/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = "recorderjs-rails"
  s.version = Recorderjs::Rails::VERSION
  s.platform = Gem::Platform::RUBY
  s.authors = ["Julien Defrance"]
  s.homepage = "https://github.com/mattdiamond/Recorderjs"

  s.summary = "Use Recorderjs with Rails 4+"
  s.description = "A plugin for recording/exporting the output of Web Audio API nodes"

  s.required_rubygems_version = ">= 1.3.6"

  s.add_dependency "railties", ">= 3.0", "< 5.2"

  s.files = `git ls-files`.split("\n")
  s.executables = `git ls-files -- bin/*`.split("\n").map { |f| File.basename(f) }
  s.require_path = 'lib'
end

