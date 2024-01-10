# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "jekyll-theme-pilotweb"
  spec.version       = "0.0.1"
  spec.authors       = ["Vignesh Sweekaran"]
  spec.email         = ["vigneshsweekaran@gmail.com"]

  spec.summary       = "Web Theme with top navbar and sidebar"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
  spec.add_runtime_dependency "jekyll-seo-tag", "~> 2.8.0"
end
