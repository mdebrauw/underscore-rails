$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "underscore-rails/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "underscore-rails"
  s.version     = UnderscoreRails::VERSION
  s.authors     = ["mdebrauw"]
  s.email       = ["mdebrauw@gmail.com"]
  s.summary     = "A super simple gem wrapping Underscore.js."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.12"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
end
