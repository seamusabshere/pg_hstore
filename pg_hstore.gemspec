require 'pg_hstore'
require 'pg_hstore/version'

Gem::Specification.new do |s|
  s.name = 'pg_hstore'
  s.version = PgHstore::VERSION

  s.description = "identical to pg-hstore gem - postgresql hstore parser/deparser - provides PgHstore.dump and PgHstore.load (aka parse)"
  s.summary     = "identical to pg-hstore gem - postgresql hstore parser/deparser - provides PgHstore.dump and PgHstore.load (aka parse)"

  s.authors = ["Peter van Hardenberg", "Seamus Abshere", "Greg Price"]
  s.email = ["pvh@heroku.com", "seamus@abshere.net"]

  s.files = []
  s.require_paths = []

  s.add_runtime_dependency 'pg-hstore'

  s.add_development_dependency 'rspec'

  s.homepage = "https://github.com/seamusabshere/pg-hstore"
end
