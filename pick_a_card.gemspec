Gem::Specification.new do |spec|
  spec.name          = "pick_a_card"
  spec.version       = "0.1.1"
  spec.authors       = ["Katie Tensfeldt"]
  spec.email         = ["kmtensfeldt@gmail.com"]
  spec.summary       = "Simple gem that will get you a random game based output, such as a card from a deck or flip of a coin."
  spec.files         = ["lib/pick_a_card.rb"]
  spec.homepage      = "http://rubygems.org/gems/pick_a_card"
  spec.metadata["source_code_uri"] = "https://github.com/katietensfeldt/pick_a_card"
  spec.license       = "MIT"
  spec.add_development_dependency 'rspec', '~> 3.7'
end