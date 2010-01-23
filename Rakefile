require 'rubygems'
require 'rake'
require 'rake/testtask'

require "./lib/sqlite3/version"

PACKAGE_NAME = "sqlite3-ironruby"
PACKAGE_VERSION = SQLite3::Version::STRING

puts "name   : #{PACKAGE_NAME}"
puts "version: #{PACKAGE_VERSION}"

desc "Default task"
task :default => [ :test ]

Rake::TestTask.new do |t|
  t.test_files = [ "test/tests.rb" ]
  t.verbose = true
end