# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'jquery-file-upload-railed/version'

Gem::Specification.new do |spec|
  spec.name          = "jquery-file-upload-railed"
  spec.version       = JqueryFileUploadRailed::VERSION
  spec.authors       = ["Harshal Bhakta"]
  spec.email         = ["harshal.c.bhakta@gmail.com"]
  spec.summary       = %q{jQuery-File-Upload integrated for Rails >= 3.1}
  spec.description   = %q{jQuery-File-Upload integrated for Rails >= 3.1}
  spec.homepage      = "https://github.com/harshalbhakta/jquery-file-upload-railed"
  spec.license       = "MIT"

  spec.files = Dir["lib/**/*"] + Dir["vendor/**/*"] + ["Rakefile", "README.md"]
  spec.require_paths = ["lib"]

  spec.add_development_dependency 'rake'
end
