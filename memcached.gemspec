# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "memcached"
  s.version = "1.4.6"

  s.required_rubygems_version = Gem::Requirement.new(">= 1.2") if s.respond_to? :required_rubygems_version=
  s.authors = ["Evan Weaver"]
  s.date = "2012-10-23"
  s.description = "An interface to the libmemcached C client."
  s.email = ""
  s.extensions = ["ext/extconf.rb"]
  s.extra_rdoc_files = ["BENCHMARKS", "CHANGELOG", "LICENSE", "README.rdoc", "TODO", "ext/libmemcached-0.32/README", "ext/libmemcached-0.32/TODO", "ext/libmemcached-0.32/libmemcached/memcached/README.txt", "lib/memcached.rb", "lib/memcached/behaviors.rb", "lib/memcached/exceptions.rb", "lib/memcached/experimental.rb", "lib/memcached/memcached.rb", "lib/memcached/rails.rb"]
  s.files = Dir["BENCHMARKS", "CHANGELOG", "Gemfile", "Gemfile.lock", "LICENSE", "Manifest", "README.rdoc", "Rakefile", "TODO", "ext/extconf-make.rb", "ext/**/*"]

  s.homepage = "http://evan.github.com/evan/memcached/"
  s.rdoc_options = ["--line-numbers", "--inline-source", "--title", "Memcached", "--main", "README.rdoc", "--exclude=ext/bin", "--exclude=ext/libmemcached-.*/(clients|tests)"]
  s.require_paths = ["lib", "ext"]
  s.rubyforge_project = "evan"
  s.rubygems_version = "1.8.23"
  s.summary = "An interface to the libmemcached C client."
  s.test_files = ["test/test_helper.rb", "test/unit/binding_test.rb", "test/unit/memcached_experimental_test.rb", "test/unit/memcached_test.rb", "test/unit/rails_test.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
      s.add_development_dependency(%q<echoe>, [">= 0"])
      s.add_development_dependency(%q<activesupport>, [">= 0"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
      s.add_dependency(%q<echoe>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
    s.add_dependency(%q<echoe>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
  end
end
