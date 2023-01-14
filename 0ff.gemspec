# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name          = "0ff"
  spec.version       = "0.0.1"
  spec.authors       = ["nnda"]
  spec.email         = ["96333146+nndda@users.noreply.github.com"]

  spec.summary       = "a theme."
  spec.homepage      = "https://nnda.github.io"
  spec.license       = "MIT"

  spec.files         = `git ls-files -z`.split("\x0").select { |f| f.match(%r!^(assets|_data|_layouts|_includes|_sass|LICENSE|README|_config\.yml)!i) }

  spec.add_runtime_dependency "jekyll", "~> 4.3"
end
