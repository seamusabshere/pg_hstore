# FIXME @seamusabshere when pg_hstore (the one in pg-hstore) provides a version...
# require 'pg_hstore'
# require 'pg_hstore/version'
# s.version = PgHstore::VERSION

Gem::Specification.new do |s|
  s.name = 'pg_hstore'
  # this shouldn't go up until we actually rename pg-hstore, at which point this file will be entirely replaced
  s.version = '0.0.1'

  s.description = "identical to pg-hstore gem - just an alias - postgres hstore parser/loader - provides PgHstore.dump and PgHstore.load (aka parse)"
  s.summary     = "identical to pg-hstore gem - just an alias - postgres hstore parser/loader - provides PgHstore.dump and PgHstore.load (aka parse)"

  s.authors = ["Peter van Hardenberg", "Seamus Abshere", "Greg Price"]
  s.email = ["pvh@heroku.com", "seamus@abshere.net"]

  s.files = []
  s.require_paths = []

  s.add_runtime_dependency 'pg-hstore'

  s.add_development_dependency 'rspec'

  s.homepage = "https://github.com/seamusabshere/pg-hstore"
end
