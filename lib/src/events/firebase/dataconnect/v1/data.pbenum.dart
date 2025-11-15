// This is a generated file - do not edit.
//
// Generated from google/events/firebase/dataconnect/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// Configure how much SQL Schema to perform for the given schema.
class SqlSchemaValidation extends $pb.ProtobufEnum {
  /// Unspecified SQL schema validation.
  /// Default to STRICT.
  static const SqlSchemaValidation SQL_SCHEMA_VALIDATION_UNSPECIFIED =
      SqlSchemaValidation._(
          0, _omitEnumNames ? '' : 'SQL_SCHEMA_VALIDATION_UNSPECIFIED');

  /// Skip no SQL schema validation. Use it with extreme caution.
  /// CreateSchema or UpdateSchema will succeed even if SQL database is
  /// unavailable or SQL schema is incompatible.
  /// Generated SQL may fail at execution time.
  static const SqlSchemaValidation NONE =
      SqlSchemaValidation._(1, _omitEnumNames ? '' : 'NONE');

  /// Connect to the SQL database and validate that the SQL DDL matches the
  /// schema exactly. Surface any discrepancies as `FAILED_PRECONDITION` with an
  /// `IncompatibleSqlSchemaError` error detail.
  static const SqlSchemaValidation STRICT =
      SqlSchemaValidation._(2, _omitEnumNames ? '' : 'STRICT');

  /// Connect to the SQL database and validate that the SQL DDL has all the SQL
  /// resources used in the given Firebase Data Connect Schema. Surface any
  /// missing resources as `FAILED_PRECONDITION` with an
  /// `IncompatibleSqlSchemaError` error detail. Succeed even if there are
  /// unknown tables and columns.
  static const SqlSchemaValidation COMPATIBLE =
      SqlSchemaValidation._(3, _omitEnumNames ? '' : 'COMPATIBLE');

  static const $core.List<SqlSchemaValidation> values = <SqlSchemaValidation>[
    SQL_SCHEMA_VALIDATION_UNSPECIFIED,
    NONE,
    STRICT,
    COMPATIBLE,
  ];

  static final $core.List<SqlSchemaValidation?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 3);
  static SqlSchemaValidation? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SqlSchemaValidation._(super.value, super.name);
}

/// Configure how to perform SQL Schema migration before deploying the Schema.
class SqlSchemaMigration extends $pb.ProtobufEnum {
  /// Unspecified SQL schema migration.
  static const SqlSchemaMigration SQL_SCHEMA_MIGRATION_UNSPECIFIED =
      SqlSchemaMigration._(
          0, _omitEnumNames ? '' : 'SQL_SCHEMA_MIGRATION_UNSPECIFIED');

  /// Connect to the SQL database and identify any missing SQL resources used
  /// in the given Firebase Data Connect Schema.
  /// Automatically create necessary SQL resources (SQL table, column, etc)
  /// before deploying the schema.
  /// During migration steps, the SQL Schema must comply with the previous
  /// before_deploy setting in case the migration is interrupted.
  /// Therefore, the previous before_deploy setting must not be
  /// `schema_validation=STRICT`.
  static const SqlSchemaMigration MIGRATE_COMPATIBLE =
      SqlSchemaMigration._(1, _omitEnumNames ? '' : 'MIGRATE_COMPATIBLE');

  static const $core.List<SqlSchemaMigration> values = <SqlSchemaMigration>[
    SQL_SCHEMA_MIGRATION_UNSPECIFIED,
    MIGRATE_COMPATIBLE,
  ];

  static final $core.List<SqlSchemaMigration?> _byValue =
      $pb.ProtobufEnum.$_initByValueList(values, 1);
  static SqlSchemaMigration? valueOf($core.int value) =>
      value < 0 || value >= _byValue.length ? null : _byValue[value];

  const SqlSchemaMigration._(super.value, super.name);
}

const $core.bool _omitEnumNames =
    $core.bool.fromEnvironment('protobuf.omit_enum_names');
