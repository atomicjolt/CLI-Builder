# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "cli-builder"
  s.version     = "0.0.0"
  s.authors     = ["Atomic Jolt", "Christopher Reece", "Justin Ball"]
  s.homepage    = "https://github.com/atomicjolt/cli_builder"
  s.summary     = "A composable toolset to build delightful commande line interfaces."
  s.description = "A composable toolset to build delightful commande line interfaces."
  s.license     = "MIT"

  s.required_ruby_version = ">= 2.0"

  s.files = Dir["lib/**/*", "MIT-LICENSE", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency "rake"
  s.add_development_dependency "rspec"
  s.add_development_dependency "byebug"
end