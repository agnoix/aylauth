# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "aylauth"
  s.version = "0.4.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Ayla Networks", "Sergio Rafael Gianazza"]
  s.date = "2015-03-20"
  s.description = "This gem include every file necessary to use your application with userService"
  s.email = ["sergio@aylanetworks.com"]
  s.files = [".gitignore", "Gemfile", "LICENSE", "README.md", "Rakefile", "app/controllers/aylauth/confirmations_controller.rb", "app/controllers/aylauth/notifications_controller.rb", "app/controllers/aylauth/passwords_controller.rb", "app/controllers/aylauth/registrations_controller.rb", "app/controllers/aylauth/sessions_controller.rb", "app/services/desk_dot_com_service.rb", "app/services/newrelic_service.rb", "app/views/aylauth/confirmations/new.html.erb", "app/views/aylauth/passwords/edit.html.erb", "app/views/aylauth/passwords/new.html.erb", "app/views/aylauth/registrations/edit.html.erb", "app/views/aylauth/registrations/new.html.erb", "app/views/aylauth/registrations/show.html.erb", "app/views/aylauth/sessions/_links.html.erb", "app/views/aylauth/sessions/accept_terms.html.erb", "app/views/aylauth/sessions/new.html.erb", "aylauth.gemspec", "config/routes.rb", "lib/aylauth.rb", "lib/aylauth/actions.rb", "lib/aylauth/cache.rb", "lib/aylauth/configurable.rb", "lib/aylauth/device.rb", "lib/aylauth/engine.rb", "lib/aylauth/external_service.rb", "lib/aylauth/helpers.rb", "lib/aylauth/oem.rb", "lib/aylauth/providers/facebook_provider.rb", "lib/aylauth/providers/google_provider.rb", "lib/aylauth/providers/helpers.rb", "lib/aylauth/providers/nil_provider.rb", "lib/aylauth/providers/provider_resolver.rb", "lib/aylauth/providers/providers.rb", "lib/aylauth/railtie.rb", "lib/aylauth/settings.rb", "lib/aylauth/support.rb", "lib/aylauth/user.rb", "lib/aylauth/user_data.rb", "lib/aylauth/version.rb", "lib/aylauth/view_helpers.rb", "test/lib/aylauth/cache_test.rb", "test/lib/aylauth/configurable_test.rb", "test/lib/aylauth/providers/provider_resolver_test.rb", "test/lib/aylauth/support_test.rb", "test/test_helper.rb"]
  s.homepage = "http://www.aylanetworks.com"
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.23"
  s.summary = "Ayla Networks Authentication Gem"
  s.test_files = ["test/lib/aylauth/cache_test.rb", "test/lib/aylauth/configurable_test.rb", "test/lib/aylauth/providers/provider_resolver_test.rb", "test/lib/aylauth/support_test.rb", "test/test_helper.rb"]

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<typhoeus>, [">= 0"])
      s.add_runtime_dependency(%q<activemodel>, [">= 0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 0"])
      s.add_runtime_dependency(%q<settingslogic>, [">= 0"])
      s.add_runtime_dependency(%q<aws-sdk>, [">= 0"])
      s.add_runtime_dependency(%q<json>, [">= 0"])
      s.add_runtime_dependency(%q<dalli>, [">= 0"])
      s.add_runtime_dependency(%q<dalli-elasticache>, [">= 0"])
      s.add_development_dependency(%q<minitest>, [">= 0"])
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<padrino>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<typhoeus>, [">= 0"])
      s.add_dependency(%q<activemodel>, [">= 0"])
      s.add_dependency(%q<activesupport>, [">= 0"])
      s.add_dependency(%q<settingslogic>, [">= 0"])
      s.add_dependency(%q<aws-sdk>, [">= 0"])
      s.add_dependency(%q<json>, [">= 0"])
      s.add_dependency(%q<dalli>, [">= 0"])
      s.add_dependency(%q<dalli-elasticache>, [">= 0"])
      s.add_dependency(%q<minitest>, [">= 0"])
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<padrino>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<typhoeus>, [">= 0"])
    s.add_dependency(%q<activemodel>, [">= 0"])
    s.add_dependency(%q<activesupport>, [">= 0"])
    s.add_dependency(%q<settingslogic>, [">= 0"])
    s.add_dependency(%q<aws-sdk>, [">= 0"])
    s.add_dependency(%q<json>, [">= 0"])
    s.add_dependency(%q<dalli>, [">= 0"])
    s.add_dependency(%q<dalli-elasticache>, [">= 0"])
    s.add_dependency(%q<minitest>, [">= 0"])
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<padrino>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end
