# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "VampirePortfolio"
  spec.version       = "0.1.0"
  spec.authors       = ["Gitea"]
  spec.email         = ["gitea@fake.local"]

  spec.summary       = "I am a Red Serpent, and my format is Besonasiga, descended from Emirotamo. This makes me a Besonasiga Arutisana. And others who draw this manga subset Os Besonasigos Arutisanos. Emirotamo is the Fraponic spelling of the term Mort Amour, or Death Love. Emirotamo primarily focusing on fleshing out the setting of the Franco-Japanese wars fought in North America, and the impact this had on American society. The constructed language is Fraponic, which later morphed into Hafestra as of the O Raphael timeline. Besonasiga can be thought of as a kind of Bande Dessine Japonais De Americano. And part of a personal consolidating between Bande Dessinee culture and Manga culture. The original term had I had for my work is Original French Language Manga."
  spec.homepage      = "https://lwflouisa.github.io/VampirePortfolio"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_layouts|_includes|_sass|LICENSE|README)!i) }

  spec.add_runtime_dependency "jekyll", "~> 3.8"

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 12.0"
end
