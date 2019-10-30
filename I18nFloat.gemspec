$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "I18nFloat/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "I18nFloat"
  s.version     = I18nFloat::VERSION
  s.authors     = ["Nicolas Cavigneaux"]
  s.email       = ["nico@bounga.org"]
  s.homepage    = "https://bitbucket.org/Bounga/i18nfloat"
  s.summary     = "Allow french float format in ActiveModel attributes"
  s.description = %q{Allow french like format for ActiveModel Float / Decimal attributes.

  User inputs like "1 200,54" will be nicely saved as 1200.54 in your database.

  Standard format is still usable.}

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", ">= 3.1", "< 6.1"

  s.add_development_dependency "sqlite3"
end
