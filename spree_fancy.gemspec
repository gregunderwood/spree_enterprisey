Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_enterprisey'
  s.version     = '0.1.0'
  s.summary     = 'Enterprisey Spree Theme'
  s.description = 'Theme based on Spree Fancy theme as a starting point.'
  s.required_ruby_version = '>= 1.8.7'

  s.author    = 'Greg Underwood'
  s.email     = 'greg.underwood.bc@gmail.com'
  s.homepage  = 'http://enterprisey.herokuapp.com'

  #s.files       = `git ls-files`.split("\n")
  #s.test_files  = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency 'spree_core', '~> 2.0.0.beta'
  s.add_dependency 'compass-rails'

  s.add_development_dependency 'capybara', '1.0.1'
  s.add_development_dependency 'factory_girl', '~> 2.6.4'
  s.add_development_dependency 'ffaker'
  s.add_development_dependency 'rspec-rails',  '~> 2.9'
end
