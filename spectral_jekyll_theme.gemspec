# coding: utf-8

Gem::Specification.new do |spec|
  spec.name          = "emily_the_pt"
  spec.version       = "0.1"
  spec.authors       = ["Luke Hollomon"]
  spec.email         = ["LukeHollomon@gmail.com"]

  spec.summary       = %q{Emily Hollomon, DPT}
  spec.homepage      = "https://thephysiologist.github.io/emily-the-pt/"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  spec.add_development_dependency "jekyll", "~> 4.0"
  spec.add_development_dependency "bundler", "~> 2.2"
end
