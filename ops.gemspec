# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "ops/version"

Gem::Specification.new do |s|
  s.name        = "ops"
  s.version     = OPS::VERSION
  s.authors     = ["Thomas Marek"]
  s.email       = ["thomas.marek@biosolveit.de"]
  s.homepage    = ""
  s.summary     = %q{Toolkit for the OPS Platform}
  s.description = %q{Toolkit for the OPS Platform}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  s.add_development_dependency "webmock"
  s.add_runtime_dependency "rdf"
end