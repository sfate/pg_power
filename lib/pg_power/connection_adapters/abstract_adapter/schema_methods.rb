# Extends {ActiveRecord::ConnectionAdapters::AbstractAdapter} 
# with methods for multi schema support.
module PgPower::ConnectionAdapters::AbstractAdapter::SchemaMethods

  # Provides :schema option to +create_table+ method.
  def create_table_with_schema_option(table_name, options = {}, &block)
    schema_name = options.delete(:schema)
    table_name  = "#{schema_name}.#{table_name}" if schema_name
    create_table_without_schema_option(table_name, options, &block)
  end

  # Provides :schema option to +drop_table+ method.
  def drop_table_with_schema_option(table_name, options = {})
    schema_name = options.delete(:schema)
    table_name  = "#{schema_name}.#{table_name}" if schema_name
    drop_table_without_schema_option(table_name, options)
  end
end