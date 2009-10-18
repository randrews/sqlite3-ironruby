require "./lib/sqlite3/version"

Gem::Specification.new do |s|

   s.name = 'sqlite3-ironruby'
   s.version = SQLite3::Version::STRING
   s.platform = Gem::Platform::RUBY
   s.required_ruby_version = ">=1.8.0"

   s.summary = "SQLite3/IronRuby is a module to allow Ruby scripts running on the IronRuby interpreter to interface with a SQLite3 database."

   s.files = Dir.glob("{lib,test}/**/*")
   s.files.concat [ "LICENSE", "README.rdoc", "CHANGELOG.rdoc" ]

   s.require_path = 'lib'

   s.has_rdoc = true
   s.extra_rdoc_files = [ "README.rdoc" ]
   s.rdoc_options = [ "--main", "README.rdoc" ]

   s.test_suite_file = "test/tests.rb"

   s.author = "James Thompson"
   s.email = "james@plainprograms.com"
   s.homepage = "http://github.com/jwthompson2/sqlite3-ironruby"

end
