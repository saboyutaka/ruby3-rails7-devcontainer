# See: https://solargraph.org/guides/rails
# See: https://gist.github.com/castwide/28b349566a223dfb439a337aea29713e
#
# The following comments fill some of the gaps in Solargraph's understanding of
# Rails apps. Since they're all in YARD, they get mapped in Solargraph but
# ignored at runtime.
#
# You can put this file anywhere in the project, as long as it gets included in
# the workspace maps. It's recommended that you keep it in a standalone file
# instead of pasting it into an existing one.
#
# @!parse
#   class ActionController::Base
#     include ActionController::MimeResponds
#     extend ActiveSupport::Callbacks::ClassMethods
#     extend AbstractController::Callbacks::ClassMethods
#   end
#   class ActiveRecord::Base
#     extend ActiveRecord::Aggregations
#     extend ActiveRecord::Aggregations::ClassMethods
#     extend ActiveRecord::Batches
#     extend ActiveRecord::Calculations
#     extend ActiveRecord::Callbacks
#     extend ActiveRecord::Coders
#     extend ActiveRecord::ConnectionAdapters
#     extend ActiveRecord::ConnectionAdapters::AbstractPool
#     extend ActiveRecord::ConnectionAdapters::ColumnMethods
#     extend ActiveRecord::ConnectionAdapters::DatabaseLimits
#     extend ActiveRecord::ConnectionAdapters::DatabaseStatements
#     extend ActiveRecord::ConnectionAdapters::DetermineIfPreparableVisitor
#     extend ActiveRecord::ConnectionAdapters::MySQL
#     extend ActiveRecord::ConnectionAdapters::MySQL::ColumnMethods
#     extend ActiveRecord::ConnectionAdapters::MySQL::DatabaseStatements
#     extend ActiveRecord::ConnectionAdapters::MySQL::Quoting
#     extend ActiveRecord::ConnectionAdapters::MySQL::SchemaStatements
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::ColumnMethods
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::DatabaseStatements
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::Quoting
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::SchemaStatements
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::OID
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::ReferentialIntegrity
#     extend ActiveRecord::ConnectionAdapters::PostgreSQL::Utils
#     extend ActiveRecord::ConnectionAdapters::QueryCache
#     extend ActiveRecord::ConnectionAdapters::QueryCache::ConnectionPoolConfiguration
#     extend ActiveRecord::ConnectionAdapters::Quoting
#     extend ActiveRecord::ConnectionAdapters::Savepoints
#     extend ActiveRecord::ConnectionAdapters::SQLite3
#     extend ActiveRecord::ConnectionAdapters::SQLite3::DatabaseStatements
#     extend ActiveRecord::ConnectionAdapters::SQLite3::Quoting
#     extend ActiveRecord::ConnectionAdapters::SQLite3::SchemaStatements
#     extend ActiveRecord::ConnectionAdapters::SchemaStatements
#     extend ActiveRecord::ConnectionHandling
#     extend ActiveRecord::Core
#     extend ActiveRecord::Core::ClassMethods
#     extend ActiveRecord::CounterCache
#     extend ActiveRecord::CounterCache::ClassMethods
#     extend ActiveRecord::DefineCallbacks
#     extend ActiveRecord::DefineCallbacks::ClassMethods
#     extend ActiveRecord::Delegation::ClassMethods
#     extend ActiveRecord::Delegation::ClassSpecificRelation
#     extend ActiveRecord::Delegation::ClassSpecificRelation::ClassMethods
#     extend ActiveRecord::Delegation::DelegateCache
#     extend ActiveRecord::DynamicMatchers
#     extend ActiveRecord::Enum
#     extend ActiveRecord::Explain
#     extend ActiveRecord::FinderMethods
#     extend ActiveRecord::Generators
#     extend ActiveRecord::Generators::Migration
#     extend ActiveRecord::Generators::Migration::ClassMethods
#     extend ActiveRecord::Inheritance
#     extend ActiveRecord::Inheritance::ClassMethods
#     extend ActiveRecord::Integration
#     extend ActiveRecord::Integration::ClassMethods
#     extend ActiveRecord::LegacyYamlAdapter
#     extend ActiveRecord::LegacyYamlAdapter::Rails41
#     extend ActiveRecord::LegacyYamlAdapter::Rails420::
#     extend ActiveRecord::Locking
#     extend ActiveRecord::Locking::Optimistic
#     extend ActiveRecord::Locking::Optimistic::ClassMethods
#     extend ActiveRecord::Locking::Pessimistic
#     extend ActiveRecord::Middleware
#     extend ActiveRecord::ModelSchema
#     extend ActiveRecord::ModelSchema::ClassMethods
#     extend ActiveRecord::NestedAttributes
#     extend ActiveRecord::NoTouching
#     extend ActiveRecord::NoTouching::ClassMethods
#     extend ActiveRecord::NullRelation
#     extend ActiveRecord::Persistence
#     extend ActiveRecord::Persistence::ClassMethods
#     extend ActiveRecord::Querying
#     extend ActiveRecord::QueryMethods
#     extend ActiveRecord::Railties
#     extend ActiveRecord::Railties::CollectionCacheAssociationLoading
#     extend ActiveRecord::Railties::ControllerRuntime
#     extend ActiveRecord::Railties::ControllerRuntime::ClassMethods
#     extend ActiveRecord::ReadonlyAttributes
#     extend ActiveRecord::ReadonlyAttributes::ClassMethods
#     extend ActiveRecord::Reflection
#     extend ActiveRecord::Reflection::ClassMethods
#     extend ActiveRecord::Sanitization
#     extend ActiveRecord::Sanitization::ClassMethods
#     extend ActiveRecord::Scoping::ClassMethods
#     extend ActiveRecord::Scoping::Default
#     extend ActiveRecord::Scoping::Default::ClassMethods
#     extend ActiveRecord::Scoping::Named
#     extend ActiveRecord::Scoping::Named::ClassMethods
#     extend ActiveRecord::SecureToken
#     extend ActiveRecord::SecureToken::ClassMethods
#     extend ActiveRecord::Serialization
#     extend ActiveRecord::SpawnMethods
#     extend ActiveRecord::Store
#     extend ActiveRecord::Store::ClassMethods
#     extend ActiveRecord::Suppressor
#     extend ActiveRecord::Suppressor::ClassMethods
#     extend ActiveRecord::Tasks
#     extend ActiveRecord::Tasks::DatabaseTasks
#     extend ActiveRecord::TestDatabases
#     extend ActiveRecord::TestFixtures
#     extend ActiveRecord::TestFixtures::ClassMethods
#     extend ActiveRecord::Timestamp
#     extend ActiveRecord::Timestamp::ClassMethods
#     extend ActiveRecord::TouchLater
#     extend ActiveRecord::Transactions
#     extend ActiveRecord::Transactions::ClassMethods
#     extend ActiveRecord::Translation
#     extend ActiveRecord::Type
#     extend ActiveRecord::Type::Internal
#     extend ActiveRecord::Type::Internal::Timezone
#     extend ActiveRecord::TypeCaster
#     extend ActiveRecord::Validations
#     extend ActiveRecord::Validations::Callbacks
#     extend ActiveRecord::Validations::ClassMethods
#     extend ActiveRecord::Validations::Clusivity
#     extend ActiveRecord::VERSION
#   end
# @!override ActiveRecord::FinderMethods#find
#   @overload find(id)
#     @param id [Integer]
#     @return [self]
#   @overload find(list)
#     @param list [Array]
#     @return [Array<self>]
#   @overload find(*args)
#     @return [Array<self>]
#   @return [self, Array<self>]
