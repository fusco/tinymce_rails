$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "tinymce_rails/version"


# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "tinymce_rails"
  s.version     = TinymceRails::VERSION
  s.authors     = ["David Demonchy"]
  s.email       = ["fusco.spv@gmail.com"]
  s.homepage    = "http://www.fusco.info"
  s.summary     = "Rails tinymce integration."
  s.description = "Rails Tinymce engine."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", "~> 3.2.13"

  s.add_development_dependency "sqlite3"
end
