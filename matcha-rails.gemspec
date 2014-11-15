lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'matcha-rails/version'

Gem::Specification.new do |s|
  s.name        = "matcha-rails"
  s.version     = Matcha::VERSION
  s.authors     = ["Ourai Lin"]
  s.email       = 'ourairyu@hotmail.com'
  s.summary     = "Matcha, run on Rails"
  s.description = "Matcha, run on Rails"
  s.homepage    = "https://github.com/matchaui/matcha-rails"
  s.license     = 'MIT'

  s.files       = `git ls-files`.split("\n")

  s.add_runtime_dependency 'compass', '~> 0.12.3'
end
