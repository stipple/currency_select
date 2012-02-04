# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)

Gem::Specification.new do |s|
  s.name        = "currency_select"
  s.version     = '0.1.0'
  s.platform    = Gem::Platform::RUBY
  s.authors     = ["Gavin Laking", "Michael Dungan"]
  #s.email       = [""]
  #s.homepage    = ""
  s.summary       = %q{currency_select form helper for Rails using ISO 4217 currency codes}
  s.description   = %q{currency_select form helper for Rails using ISO 4217 currency codes}

  s.files         = `git ls-files`.split("\n")
#  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ["lib"]
end

