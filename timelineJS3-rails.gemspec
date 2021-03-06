# -*- encoding: utf-8 -*-

require File.expand_path('../lib/timelineJS3/rails/version', __FILE__)

Gem::Specification.new do |s|
  s.name = 'timelineJS3-rails'
  s.version = TimelineJS3::Rails::VERSION
  s.authors = ['Gustavo Motizuki', 'Leonardo Diez']
  s.email = ['gustavokm90@gmail.com', 'leiodd@gmail.com']
  s.homepage = 'https://github.com/boost/timelineJS3-rails'
  s.summary = 'timelineJS v3 packaged for the Rails assets pipeline'
  s.description = "timelineJS v3 resources files packaged for the Rails assets pipeline"
  s.files = `git ls-files`.split("\n")
  s.add_dependency "jquery-rails"
end
