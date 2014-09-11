# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: pg_saurus 2.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "pg_saurus"
  s.version = "2.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Potapov Sergey", "Arthur Shagall", "Artem Ignatyev", "Matt Dressel", "Bruce Burdick", "HornsAndHooves"]
  s.date = "2014-09-11"
  s.description = "ActiveRecord extensions for PostgreSQL. Provides useful tools for schema, foreign_key, index, comment and extension manipulations in migrations."
  s.email = ["blake131313@gmail.com", "arthur.shagall@gmail.com", "cryo28@gmail.com", "matt.dressel@gmail.com", "rubygems.org@bruceburdick.com"]
  s.extra_rdoc_files = [
    "README.markdown"
  ]
  s.files = [
    "README.markdown",
    "lib/colorized_text.rb",
    "lib/core_ext/active_record/connection_adapters/abstract/schema_statements.rb",
    "lib/core_ext/active_record/connection_adapters/postgresql_adapter.rb",
    "lib/core_ext/active_record/errors.rb",
    "lib/core_ext/active_record/schema_dumper.rb",
    "lib/pg_saurus.rb",
    "lib/pg_saurus/connection_adapters.rb",
    "lib/pg_saurus/connection_adapters/abstract_adapter.rb",
    "lib/pg_saurus/connection_adapters/abstract_adapter/comment_methods.rb",
    "lib/pg_saurus/connection_adapters/abstract_adapter/foreigner_methods.rb",
    "lib/pg_saurus/connection_adapters/abstract_adapter/index_methods.rb",
    "lib/pg_saurus/connection_adapters/abstract_adapter/schema_methods.rb",
    "lib/pg_saurus/connection_adapters/foreign_key_definition.rb",
    "lib/pg_saurus/connection_adapters/index_definition.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/comment_methods.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/extension_methods.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/foreigner_methods.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/index_methods.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/schema_methods.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/translate_exception.rb",
    "lib/pg_saurus/connection_adapters/postgresql_adapter/view_methods.rb",
    "lib/pg_saurus/connection_adapters/table.rb",
    "lib/pg_saurus/connection_adapters/table/comment_methods.rb",
    "lib/pg_saurus/connection_adapters/table/foreigner_methods.rb",
    "lib/pg_saurus/create_index_concurrently.rb",
    "lib/pg_saurus/engine.rb",
    "lib/pg_saurus/errors.rb",
    "lib/pg_saurus/migration.rb",
    "lib/pg_saurus/migration/command_recorder.rb",
    "lib/pg_saurus/migration/command_recorder/comment_methods.rb",
    "lib/pg_saurus/migration/command_recorder/extension_methods.rb",
    "lib/pg_saurus/migration/command_recorder/foreigner_methods.rb",
    "lib/pg_saurus/migration/command_recorder/schema_methods.rb",
    "lib/pg_saurus/migration/command_recorder/view_methods.rb",
    "lib/pg_saurus/schema_dumper.rb",
    "lib/pg_saurus/schema_dumper/comment_methods.rb",
    "lib/pg_saurus/schema_dumper/extension_methods.rb",
    "lib/pg_saurus/schema_dumper/foreigner_methods.rb",
    "lib/pg_saurus/schema_dumper/schema_methods.rb",
    "lib/pg_saurus/schema_dumper/view_methods.rb",
    "lib/pg_saurus/tools.rb",
    "lib/pg_saurus/version.rb",
    "lib/tasks/pg_saurus_tasks.rake"
  ]
  s.homepage = "https://github.com/HornsAndHooves/pg_saurus"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.2.2"
  s.summary = "ActiveRecord extensions for PostgreSQL."

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<pg>, [">= 0"])
      s.add_runtime_dependency(%q<rails>, ["~> 4.0"])
      s.add_development_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_development_dependency(%q<yard>, [">= 0"])
      s.add_development_dependency(%q<metric_fu>, [">= 0"])
      s.add_development_dependency(%q<jeweler>, [">= 0"])
      s.add_development_dependency(%q<byebug>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<pry-byebug>, [">= 0"])
    else
      s.add_dependency(%q<pg>, [">= 0"])
      s.add_dependency(%q<rails>, ["~> 4.0"])
      s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
      s.add_dependency(%q<yard>, [">= 0"])
      s.add_dependency(%q<metric_fu>, [">= 0"])
      s.add_dependency(%q<jeweler>, [">= 0"])
      s.add_dependency(%q<byebug>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<pry-byebug>, [">= 0"])
    end
  else
    s.add_dependency(%q<pg>, [">= 0"])
    s.add_dependency(%q<rails>, ["~> 4.0"])
    s.add_dependency(%q<rspec-rails>, ["~> 3.1.0"])
    s.add_dependency(%q<yard>, [">= 0"])
    s.add_dependency(%q<metric_fu>, [">= 0"])
    s.add_dependency(%q<jeweler>, [">= 0"])
    s.add_dependency(%q<byebug>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<pry-byebug>, [">= 0"])
  end
end

