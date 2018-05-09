
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "bulma-extensions-rails"
  spec.version       = "1.0.14"
  spec.authors       = ["Douglas Harrington Muhone"]
  spec.email         = ["theeomm@outlook.com"]

  spec.summary       = %q{Ruby on rails wrapper for Bulma framework extensions}
  spec.homepage      = "https://github.com/theeomm/bulma-extensions-rails"
  spec.license       = "MIT"

  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.16"
  spec.add_development_dependency "rake", "~> 10.0"
end
