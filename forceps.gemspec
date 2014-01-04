$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "forceps/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "forceps"
  s.version     = Forceps::VERSION
  s.authors     = ["Jorge Manrubia"]
  s.email       = ["jorge.manrubia@gmail.com"]
  s.homepage    = "https://github.com/jorgemanrubia/forceps"
  s.summary     = "Extract active record submodels form production databases with ease."

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 4.0.2"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "database_cleaner"
  s.add_development_dependency "awesome_print"
end
