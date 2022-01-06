$:.push File.expand_path('../lib', __FILE__)

Gem::Specification.new do |gem|
  gem.name = 'administrate-field-hidden'
  gem.version = '0.1.0'
  gem.authors = ['Zooppa']
  gem.email = ['dev@zooppa.com']
  gem.homepage = 'https://github.com/zooppa/administrate-field-hidden'
  gem.summary = 'Hidden fields plugin for Administrate'
  gem.description = 'A plugin for hidden fields in Administrate'
  gem.license = 'MIT'

  gem.require_paths = ['lib']
  gem.files = `git ls-files`.split("\n")
  gem.test_files = `git ls-files -- {test,spec,features}/*`.split("\n")

  gem.add_runtime_dependency 'administrate', '< 1.0.0'
  gem.add_runtime_dependency 'rails', '>= 4.2', '< 8'

  gem.add_development_dependency 'rake', '~> 13.0'
  gem.add_development_dependency 'rspec', '~> 3.8'
end
