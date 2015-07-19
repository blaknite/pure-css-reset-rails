$:.push File.expand_path("../lib", __FILE__)

require "pure-css-reset-rails/version"

Gem::Specification.new do |s|
  s.name        = 'pure-css-reset-rails'
  s.version     = PureCssReset::Rails::VERSION
  s.date        = '2015-07-19'
  s.summary     = "Resets some CSS and adds some useful classes that Pure CSS lacks."
  s.description = "Resets some CSS and adds some useful classes that Pure CSS lacks."
  s.authors     = ["Grant Colegate"]
  s.email       = ['blaknite@thelanbox.com.au']
  s.files       = Dir["{app, lib}/**/*", "LICENSE", "README.md"]
end
