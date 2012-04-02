# -*- encoding: utf-8 -*-
require File.expand_path('../lib/guard/localtunnel/version', __FILE__)

Gem::Specification.new do |gem|
  gem.authors       = ["Dr Nic Williams"]
  gem.email         = ["drnicwilliams@gmail.com"]
  gem.description   = %q{TODO: Write a gem description}
  gem.summary       = %q{TODO: Write a gem summary}
  gem.homepage      = ""

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.name          = "guard-localtunnel"
  gem.require_paths = ["lib"]
  gem.version       = Guard::LocalTunnelVersion::VERSION

  gem.add_dependency              "guard", ">= 1.0.1"
  gem.add_dependency              "localtunnel"
  gem.add_development_dependency  "rb-inotify"
  gem.add_development_dependency  "libnotify"
  gem.add_development_dependency  "rake", "~> 0.9.2.2"
  gem.add_development_dependency  "rspec", "~> 2.9.0"
  gem.add_development_dependency  "guard-rspec", "~> 0.7.0"
  gem.add_development_dependency  "bundler", "~> 1.1.0"
  gem.add_development_dependency  "guard-bundler"
  gem.add_development_dependency  "fakefs"
  gem.add_development_dependency  "mocha"
end
