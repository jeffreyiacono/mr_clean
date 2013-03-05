require 'mysql2'
require File.expand_path '../../models/database_manager', __FILE__

TEST_DATABASE = 'customer_lifetime_value_test'

connection = Mysql2::Client.new(host: 'localhost', username: 'root')

db_mgr = DatabaseManager.new(database: TEST_DATABASE, connection: connection) do |mgr|
  mgr.create_table_schemas << %[
    CREATE TABLE IF NOT EXISTS #{mgr.database}.test_data (
      test_field_1 int default null,
      test_field_2 int default null,
      test_field_3 int default null,
      test_field_4 int default null
    )]
end

db_mgr.ensure_clean_database!
