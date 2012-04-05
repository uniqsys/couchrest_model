# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{couchrest_model}
  s.version = `cat VERSION`.strip

  s.required_rubygems_version = Gem::Requirement.new("> 1.3.1") if s.respond_to? :required_rubygems_version=
  s.authors = ["J. Chris Anderson", "Matt Aimonetti", "Marcos Tapajos", "Will Leinweber", "Sam Lown"]
  s.date = File.mtime('VERSION')
  s.description = %q{CouchRest Model provides aditional features to the standard CouchRest Document class such as properties, view designs, associations, callbacks, typecasting and validations.}
  s.email = %q{jchris@apache.org}
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md",
    "THANKS.md"
  ]
  s.homepage = %q{http://github.com/couchrest/couchrest_model}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{Extends the CouchRest Document for advanced modelling.}

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  s.add_dependency(%q<couchrest>, ">= 1.1.2")
  s.add_dependency(%q<mime-types>, ">= 1.18")
  s.add_dependency(%q<activemodel>, ">= 3.2")
  s.add_dependency(%q<tzinfo>, ">= 0.3.32")
  s.add_development_dependency(%q<rspec>, ">= 2.7.0")
  s.add_development_dependency(%q<json>, [">= 1.6.6"])
  s.add_development_dependency(%q<rack-test>, ">= 0.6.1")
  s.add_development_dependency("rake", ">= 0.9.2")
  # s.add_development_dependency("jruby-openssl", ">= 0.7.3")
end

