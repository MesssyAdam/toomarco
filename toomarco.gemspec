
lib = File.expand_path("../lib", __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require "toomarco/version"

Gem::Specification.new do |spec|
  spec.name          = "toomarco"
  spec.version       = Toomarco::VERSION
  spec.authors       = ["MesssyAdam"]
  spec.email         = ["messsy.adam@gmail.com"]

  spec.summary       = %q{A more techie way to say hi!}
  spec.homepage      = "https://github.com/MesssyAdam/toomarco"
  spec.license       = "MIT"

