# -*- encoding: utf-8 -*-
# stub: refile 0.6.2 ruby lib spec

Gem::Specification.new do |s|
  s.name = "refile"
  s.version = "0.6.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib", "spec"]
  s.authors = ["Jonas Nicklas"]
  s.date = "2015-10-29"
  s.email = ["jonas.nicklas@gmail.com"]
  s.homepage = "https://github.com/refile/refile"
  s.licenses = ["MIT"]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0")
  s.rubygems_version = "2.4.5"
  s.summary = "Simple and powerful file upload library"

  s.installed_by_version = "2.4.5" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_runtime_dependency(%q<sinatra>, ["~> 1.4.5"])
      s.add_runtime_dependency(%q<mime-types>, [">= 0"])
    else
      s.add_dependency(%q<rest-client>, ["~> 1.8"])
      s.add_dependency(%q<sinatra>, ["~> 1.4.5"])
      s.add_dependency(%q<mime-types>, [">= 0"])
    end
  else
    s.add_dependency(%q<rest-client>, ["~> 1.8"])
    s.add_dependency(%q<sinatra>, ["~> 1.4.5"])
    s.add_dependency(%q<mime-types>, [">= 0"])
  end
end
