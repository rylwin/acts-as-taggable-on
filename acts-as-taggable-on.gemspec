$:.push File.dirname(__FILE__) + '/lib'
require 'acts-as-taggable-on/version'

Gem::Specification.new do |gem|
  gem.name = %q{rylwin-acts-as-taggable-on}
  gem.authors = ["Michael Bleigh", "Ryan Winograd"]
  gem.date = %q{2010-05-19}
  gem.description = %q{ActsAsTaggableOn, with Expected /lib/acts_as_taggable_on/acts_as_taggable_on.rb to define ActsAsTaggableOn::ActsAsTaggableOn fixed as described by rymai (https://github.com/mbleigh/acts-as-taggable-on/issues/79#issuecomment-262073).}
  gem.summary = "Advanced tagging for Rails."
  gem.email = %q{ryan@thewinograds.com}
  gem.homepage      = ''

  gem.add_runtime_dependency 'rails'
  gem.add_development_dependency 'rspec', '~> 2.5'
  gem.add_development_dependency 'ammeter', '~> 0.1.3'
  gem.add_development_dependency 'sqlite3'
  gem.add_development_dependency 'mysql2', '< 0.3'
  gem.add_development_dependency 'pg'
  gem.add_development_dependency 'guard'
  gem.add_development_dependency 'guard-rspec'

  gem.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  gem.files         = `git ls-files`.split("\n")
  gem.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  gem.name          = "rylwin-acts-as-taggable-on"
  gem.require_paths = ['lib']
  gem.version       = ActsAsTaggableOn::VERSION
end
