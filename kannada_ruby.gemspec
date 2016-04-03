Gem::Specification.new do |spec|
  spec.name          = "kannada_ruby"
  spec.version       = "0.1.1"
  spec.authors       = ["shashikirans"]
  spec.email         = ["skiran@qwinix.io"]
  spec.summary       = %q{A collection of kannada words for ruby methods}
  spec.description   = %q{A collection of kannada words for core Ruby methods. Makes Ruby code to read and write in kannada.}
  spec.homepage      = "https://github.com/shashikirans/kannada_ruby"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0")
  spec.files = Dir["README.md","Gemfile","Rakefile", "spec/*", "lib/**/*"]

  spec.required_ruby_version = "~> 2.0"
  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
end

