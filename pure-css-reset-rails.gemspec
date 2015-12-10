# -*- encoding: utf-8 -*-
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "pure-css/reset/rails/version"

Gem::Specification.new do |s|
  s.name          = 'pure-css-reset-rails'
  s.version       = PureCSS::Reset::Rails::VERSION
  s.date          = '2015-12-10'
  s.summary       = "Resets some CSS and adds some useful classes that Pure CSS lacks."
  s.description   = "pure-css-reset-rails resets some CSS and adds some useful classes that Pure CSS lacks."

  s.authors       = ["Grant Colegate"]
  s.email         = ['blaknite@thelanbox.com.au']
  s.homepage      = 'https://github.com/blaknite/pure-css-reset-rails'

  s.files         = [
    'lib/pure-css-reset-rails.rb',
    'lib/pure-css/reset/rails.rb',
    'lib/pure-css/reset/rails/version.rb',
    'vendor/assets/stylesheets/pure_css_reset.css',
    'LICENSE',
    'README.md',
  ]
  s.require_paths = ['lib']
end
