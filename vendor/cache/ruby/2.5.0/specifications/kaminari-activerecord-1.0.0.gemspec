# -*- encoding: utf-8 -*-
# stub: kaminari-activerecord 1.0.0 ruby lib

Gem::Specification.new do |s|
  s.name = "kaminari-activerecord".freeze
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Akira Matsuda".freeze]
  s.date = "2017-01-10"
  s.description = "kaminari-activerecord lets your Active Record models be paginatable".freeze
  s.email = ["ronnie@dio.jp".freeze]
  s.homepage = "https://github.com/amatsuda/kaminari".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.6".freeze
  s.summary = "Kaminari Active Record adapter".freeze

  s.installed_by_version = "2.7.6" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<kaminari-core>.freeze, ["= 1.0.0"])
      s.add_runtime_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_development_dependency(%q<bundler>.freeze, [">= 1.12"])
      s.add_development_dependency(%q<rake>.freeze, [">= 10.0"])
    else
      s.add_dependency(%q<kaminari-core>.freeze, ["= 1.0.0"])
      s.add_dependency(%q<activerecord>.freeze, [">= 0"])
      s.add_dependency(%q<bundler>.freeze, [">= 1.12"])
      s.add_dependency(%q<rake>.freeze, [">= 10.0"])
    end
  else
    s.add_dependency(%q<kaminari-core>.freeze, ["= 1.0.0"])
    s.add_dependency(%q<activerecord>.freeze, [">= 0"])
    s.add_dependency(%q<bundler>.freeze, [">= 1.12"])
    s.add_dependency(%q<rake>.freeze, [">= 10.0"])
  end
end
