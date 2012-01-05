$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "make_history/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "make_history"
  s.version     = MakeHistory::VERSION
  s.authors     = ["Shri"]
  s.email       = ["fi8eon@gmail.com"]
  s.homepage    = ""
  s.summary     = "Make History."
  s.description = "Description of Make History."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "acts_as_audited", "2.0.0"
  s.add_dependency "activeadmin"
  s.add_dependency "sass-rails"
  s.add_dependency "meta_search"


  #s.add_dependency "rails", "~> 3.1.3"

  s.add_development_dependency "sqlite3"
end
