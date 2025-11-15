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

import '../../../../protobuf/struct.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../rpc/code.pbenum.dart' as $2;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// A Firebase Data Connect service.
class Service extends $pb.GeneratedMessage {
  factory Service({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    $core.String? uid,
    $core.bool? reconciling,
    $core.String? displayName,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (uid != null) result.uid = uid;
    if (reconciling != null) result.reconciling = reconciling;
    if (displayName != null) result.displayName = displayName;
    if (etag != null) result.etag = etag;
    return result;
  }

  Service._();

  factory Service.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Service.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Service',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Service.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.firebase.dataconnect.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Service.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.firebase.dataconnect.v1'))
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..aOB(7, _omitFieldNames ? '' : 'reconciling')
    ..aOS(8, _omitFieldNames ? '' : 'displayName')
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Service clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Service copyWith(void Function(Service) updates) =>
      super.copyWith((message) => updates(message as Service)) as Service;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Service create() => Service._();
  @$core.override
  Service createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Service getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Service>(create);
  static Service? _defaultInstance;

  /// Identifier. The relative resource name of the Firebase Data Connect
  /// service, in the format:
  /// ```
  /// projects/{project}/locations/{location}/services/{service}
  /// ```
  /// Note that the service ID is specific to Firebase Data Connect and does not
  /// correspond to any of the instance IDs of the underlying data source
  /// connections.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Stores small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Output only. System-assigned, unique identifier.
  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => $_clearField(6);

  /// Output only. A field that if true, indicates that the system is working
  /// update the service.
  @$pb.TagNumber(7)
  $core.bool get reconciling => $_getBF(6);
  @$pb.TagNumber(7)
  set reconciling($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasReconciling() => $_has(6);
  @$pb.TagNumber(7)
  void clearReconciling() => $_clearField(7);

  /// Optional. Mutable human-readable name. 63 character limit.
  @$pb.TagNumber(8)
  $core.String get displayName => $_getSZ(7);
  @$pb.TagNumber(8)
  set displayName($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasDisplayName() => $_has(7);
  @$pb.TagNumber(8)
  void clearDisplayName() => $_clearField(8);

  /// Output only. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  /// [AIP-154](https://google.aip.dev/154)
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(8);
  @$pb.TagNumber(99)
  set etag($core.String value) => $_setString(8, value);
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(8);
  @$pb.TagNumber(99)
  void clearEtag() => $_clearField(99);
}

enum Datasource_Configuration { postgresql, notSet }

/// A data source that backs Firebase Data Connect services.
class Datasource extends $pb.GeneratedMessage {
  factory Datasource({
    PostgreSql? postgresql,
  }) {
    final result = create();
    if (postgresql != null) result.postgresql = postgresql;
    return result;
  }

  Datasource._();

  factory Datasource.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Datasource.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Datasource_Configuration>
      _Datasource_ConfigurationByTag = {
    2: Datasource_Configuration.postgresql,
    0: Datasource_Configuration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Datasource',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<PostgreSql>(2, _omitFieldNames ? '' : 'postgresql',
        subBuilder: PostgreSql.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Datasource clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Datasource copyWith(void Function(Datasource) updates) =>
      super.copyWith((message) => updates(message as Datasource)) as Datasource;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Datasource create() => Datasource._();
  @$core.override
  Datasource createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Datasource getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Datasource>(create);
  static Datasource? _defaultInstance;

  @$pb.TagNumber(2)
  Datasource_Configuration whichConfiguration() =>
      _Datasource_ConfigurationByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearConfiguration() => $_clearField($_whichOneof(0));

  /// PostgreSQL configurations.
  @$pb.TagNumber(2)
  PostgreSql get postgresql => $_getN(0);
  @$pb.TagNumber(2)
  set postgresql(PostgreSql value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPostgresql() => $_has(0);
  @$pb.TagNumber(2)
  void clearPostgresql() => $_clearField(2);
  @$pb.TagNumber(2)
  PostgreSql ensurePostgresql() => $_ensure(0);
}

enum PostgreSql_BeforeDeploy { schemaValidation, schemaMigration, notSet }

enum PostgreSql_Configuration { cloudSql, unlinked, notSet }

/// Settings for PostgreSQL data source.
class PostgreSql extends $pb.GeneratedMessage {
  factory PostgreSql({
    $core.String? database,
    CloudSqlInstance? cloudSql,
    SqlSchemaValidation? schemaValidation,
    $core.bool? unlinked,
    SqlSchemaMigration? schemaMigration,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (cloudSql != null) result.cloudSql = cloudSql;
    if (schemaValidation != null) result.schemaValidation = schemaValidation;
    if (unlinked != null) result.unlinked = unlinked;
    if (schemaMigration != null) result.schemaMigration = schemaMigration;
    return result;
  }

  PostgreSql._();

  factory PostgreSql.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgreSql.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, PostgreSql_BeforeDeploy>
      _PostgreSql_BeforeDeployByTag = {
    3: PostgreSql_BeforeDeploy.schemaValidation,
    5: PostgreSql_BeforeDeploy.schemaMigration,
    0: PostgreSql_BeforeDeploy.notSet
  };
  static const $core.Map<$core.int, PostgreSql_Configuration>
      _PostgreSql_ConfigurationByTag = {
    2: PostgreSql_Configuration.cloudSql,
    4: PostgreSql_Configuration.unlinked,
    0: PostgreSql_Configuration.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgreSql',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..oo(0, [3, 5])
    ..oo(1, [2, 4])
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..aOM<CloudSqlInstance>(2, _omitFieldNames ? '' : 'cloudSql',
        subBuilder: CloudSqlInstance.create)
    ..aE<SqlSchemaValidation>(3, _omitFieldNames ? '' : 'schemaValidation',
        enumValues: SqlSchemaValidation.values)
    ..aOB(4, _omitFieldNames ? '' : 'unlinked')
    ..aE<SqlSchemaMigration>(5, _omitFieldNames ? '' : 'schemaMigration',
        enumValues: SqlSchemaMigration.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgreSql clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgreSql copyWith(void Function(PostgreSql) updates) =>
      super.copyWith((message) => updates(message as PostgreSql)) as PostgreSql;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgreSql create() => PostgreSql._();
  @$core.override
  PostgreSql createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgreSql getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgreSql>(create);
  static PostgreSql? _defaultInstance;

  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  PostgreSql_BeforeDeploy whichBeforeDeploy() =>
      _PostgreSql_BeforeDeployByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(3)
  @$pb.TagNumber(5)
  void clearBeforeDeploy() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(2)
  @$pb.TagNumber(4)
  PostgreSql_Configuration whichConfiguration() =>
      _PostgreSql_ConfigurationByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(2)
  @$pb.TagNumber(4)
  void clearConfiguration() => $_clearField($_whichOneof(1));

  /// Required. Name of the PostgreSQL database.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// Cloud SQL configurations.
  @$pb.TagNumber(2)
  CloudSqlInstance get cloudSql => $_getN(1);
  @$pb.TagNumber(2)
  set cloudSql(CloudSqlInstance value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCloudSql() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudSql() => $_clearField(2);
  @$pb.TagNumber(2)
  CloudSqlInstance ensureCloudSql() => $_ensure(1);

  /// Optional. Configure how much Postgresql schema validation to perform.
  @$pb.TagNumber(3)
  SqlSchemaValidation get schemaValidation => $_getN(2);
  @$pb.TagNumber(3)
  set schemaValidation(SqlSchemaValidation value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasSchemaValidation() => $_has(2);
  @$pb.TagNumber(3)
  void clearSchemaValidation() => $_clearField(3);

  /// No Postgres data source is linked.
  /// If set, don't allow `database` and `schema_validation` to be configured.
  @$pb.TagNumber(4)
  $core.bool get unlinked => $_getBF(3);
  @$pb.TagNumber(4)
  set unlinked($core.bool value) => $_setBool(3, value);
  @$pb.TagNumber(4)
  $core.bool hasUnlinked() => $_has(3);
  @$pb.TagNumber(4)
  void clearUnlinked() => $_clearField(4);

  /// Optional. Configure how to perform Postgresql schema migration.
  @$pb.TagNumber(5)
  SqlSchemaMigration get schemaMigration => $_getN(4);
  @$pb.TagNumber(5)
  set schemaMigration(SqlSchemaMigration value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSchemaMigration() => $_has(4);
  @$pb.TagNumber(5)
  void clearSchemaMigration() => $_clearField(5);
}

/// Settings for CloudSQL instance configuration.
class CloudSqlInstance extends $pb.GeneratedMessage {
  factory CloudSqlInstance({
    $core.String? instance,
  }) {
    final result = create();
    if (instance != null) result.instance = instance;
    return result;
  }

  CloudSqlInstance._();

  factory CloudSqlInstance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CloudSqlInstance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CloudSqlInstance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'instance')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudSqlInstance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CloudSqlInstance copyWith(void Function(CloudSqlInstance) updates) =>
      super.copyWith((message) => updates(message as CloudSqlInstance))
          as CloudSqlInstance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CloudSqlInstance create() => CloudSqlInstance._();
  @$core.override
  CloudSqlInstance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CloudSqlInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CloudSqlInstance>(create);
  static CloudSqlInstance? _defaultInstance;

  /// Required. Name of the CloudSQL instance, in the format:
  /// ```
  /// projects/{project}/locations/{location}/instances/{instance}
  /// ```
  @$pb.TagNumber(1)
  $core.String get instance => $_getSZ(0);
  @$pb.TagNumber(1)
  set instance($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasInstance() => $_has(0);
  @$pb.TagNumber(1)
  void clearInstance() => $_clearField(1);
}

/// The application schema of a Firebase Data Connect service.
class Schema extends $pb.GeneratedMessage {
  factory Schema({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    Source? source,
    $core.String? uid,
    $core.bool? reconciling,
    $core.String? displayName,
    $core.Iterable<Datasource>? datasources,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (source != null) result.source = source;
    if (uid != null) result.uid = uid;
    if (reconciling != null) result.reconciling = reconciling;
    if (displayName != null) result.displayName = displayName;
    if (datasources != null) result.datasources.addAll(datasources);
    if (etag != null) result.etag = etag;
    return result;
  }

  Schema._();

  factory Schema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Schema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Schema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Schema.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.firebase.dataconnect.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Schema.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.firebase.dataconnect.v1'))
    ..aOM<Source>(7, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(8, _omitFieldNames ? '' : 'uid')
    ..aOB(9, _omitFieldNames ? '' : 'reconciling')
    ..aOS(10, _omitFieldNames ? '' : 'displayName')
    ..pPM<Datasource>(11, _omitFieldNames ? '' : 'datasources',
        subBuilder: Datasource.create)
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Schema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Schema copyWith(void Function(Schema) updates) =>
      super.copyWith((message) => updates(message as Schema)) as Schema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Schema create() => Schema._();
  @$core.override
  Schema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Schema getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Schema>(create);
  static Schema? _defaultInstance;

  /// Identifier. The relative resource name of the schema, in the format:
  /// ```
  /// projects/{project}/locations/{location}/services/{service}/schemas/{schema}
  /// ```
  /// Right now, the only supported schema is "main".
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Stores small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Required. The source files that comprise the application schema.
  @$pb.TagNumber(7)
  Source get source => $_getN(5);
  @$pb.TagNumber(7)
  set source(Source value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(7)
  void clearSource() => $_clearField(7);
  @$pb.TagNumber(7)
  Source ensureSource() => $_ensure(5);

  /// Output only. System-assigned, unique identifier.
  @$pb.TagNumber(8)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(8)
  set uid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(8)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(8)
  void clearUid() => $_clearField(8);

  /// Output only. A field that if true, indicates that the system is working to
  /// compile and deploy the schema.
  @$pb.TagNumber(9)
  $core.bool get reconciling => $_getBF(7);
  @$pb.TagNumber(9)
  set reconciling($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(9)
  $core.bool hasReconciling() => $_has(7);
  @$pb.TagNumber(9)
  void clearReconciling() => $_clearField(9);

  /// Optional. Mutable human-readable name. 63 character limit.
  @$pb.TagNumber(10)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(10)
  set displayName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(10)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(10)
  void clearDisplayName() => $_clearField(10);

  /// Required. The data sources linked in the schema.
  @$pb.TagNumber(11)
  $pb.PbList<Datasource> get datasources => $_getList(9);

  /// Output only. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  /// [AIP-154](https://google.aip.dev/154)
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(10);
  @$pb.TagNumber(99)
  set etag($core.String value) => $_setString(10, value);
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(10);
  @$pb.TagNumber(99)
  void clearEtag() => $_clearField(99);
}

/// Connector consists of a set of operations, i.e. queries and mutations.
class Connector extends $pb.GeneratedMessage {
  factory Connector({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
    Source? source,
    $core.String? uid,
    $core.bool? reconciling,
    $core.String? displayName,
    $core.String? etag,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    if (source != null) result.source = source;
    if (uid != null) result.uid = uid;
    if (reconciling != null) result.reconciling = reconciling;
    if (displayName != null) result.displayName = displayName;
    if (etag != null) result.etag = etag;
    return result;
  }

  Connector._();

  factory Connector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Connector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Connector',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Connector.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.firebase.dataconnect.v1'))
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Connector.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.firebase.dataconnect.v1'))
    ..aOM<Source>(6, _omitFieldNames ? '' : 'source', subBuilder: Source.create)
    ..aOS(7, _omitFieldNames ? '' : 'uid')
    ..aOB(8, _omitFieldNames ? '' : 'reconciling')
    ..aOS(9, _omitFieldNames ? '' : 'displayName')
    ..aOS(99, _omitFieldNames ? '' : 'etag')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Connector copyWith(void Function(Connector) updates) =>
      super.copyWith((message) => updates(message as Connector)) as Connector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Connector create() => Connector._();
  @$core.override
  Connector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Connector getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Connector>(create);
  static Connector? _defaultInstance;

  /// Identifier. The relative resource name of the connector, in the format:
  /// ```
  /// projects/{project}/locations/{location}/services/{service}/connectors/{connector}
  /// ```
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. [Output only] Create time stamp.
  @$pb.TagNumber(2)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(2)
  set createTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCreateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. [Output only] Update time stamp.
  @$pb.TagNumber(3)
  $0.Timestamp get updateTime => $_getN(2);
  @$pb.TagNumber(3)
  set updateTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasUpdateTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearUpdateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureUpdateTime() => $_ensure(2);

  /// Optional. Labels as key value pairs.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Stores small amounts of arbitrary data.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(4);

  /// Required. The source files that comprise the connector.
  @$pb.TagNumber(6)
  Source get source => $_getN(5);
  @$pb.TagNumber(6)
  set source(Source value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSource() => $_has(5);
  @$pb.TagNumber(6)
  void clearSource() => $_clearField(6);
  @$pb.TagNumber(6)
  Source ensureSource() => $_ensure(5);

  /// Output only. System-assigned, unique identifier.
  @$pb.TagNumber(7)
  $core.String get uid => $_getSZ(6);
  @$pb.TagNumber(7)
  set uid($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasUid() => $_has(6);
  @$pb.TagNumber(7)
  void clearUid() => $_clearField(7);

  /// Output only. A field that if true, indicates that the system is working to
  /// compile and deploy the connector.
  @$pb.TagNumber(8)
  $core.bool get reconciling => $_getBF(7);
  @$pb.TagNumber(8)
  set reconciling($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasReconciling() => $_has(7);
  @$pb.TagNumber(8)
  void clearReconciling() => $_clearField(8);

  /// Optional. Mutable human-readable name. 63 character limit.
  @$pb.TagNumber(9)
  $core.String get displayName => $_getSZ(8);
  @$pb.TagNumber(9)
  set displayName($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasDisplayName() => $_has(8);
  @$pb.TagNumber(9)
  void clearDisplayName() => $_clearField(9);

  /// Output only. This checksum is computed by the server based on the value of
  /// other fields, and may be sent on update and delete requests to ensure the
  /// client has an up-to-date value before proceeding.
  /// [AIP-154](https://google.aip.dev/154)
  @$pb.TagNumber(99)
  $core.String get etag => $_getSZ(9);
  @$pb.TagNumber(99)
  set etag($core.String value) => $_setString(9, value);
  @$pb.TagNumber(99)
  $core.bool hasEtag() => $_has(9);
  @$pb.TagNumber(99)
  void clearEtag() => $_clearField(99);
}

/// Used to represent a set of source files.
class Source extends $pb.GeneratedMessage {
  factory Source({
    $core.Iterable<File>? files,
  }) {
    final result = create();
    if (files != null) result.files.addAll(files);
    return result;
  }

  Source._();

  factory Source.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Source.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Source',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..pPM<File>(1, _omitFieldNames ? '' : 'files', subBuilder: File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Source clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Source copyWith(void Function(Source) updates) =>
      super.copyWith((message) => updates(message as Source)) as Source;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Source create() => Source._();
  @$core.override
  Source createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Source getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Source>(create);
  static Source? _defaultInstance;

  /// Required. The files that comprise the source set.
  @$pb.TagNumber(1)
  $pb.PbList<File> get files => $_getList(0);
}

/// Individual files.
class File extends $pb.GeneratedMessage {
  factory File({
    $core.String? path,
    $core.String? content,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (content != null) result.content = content;
    return result;
  }

  File._();

  factory File.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory File.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aOS(2, _omitFieldNames ? '' : 'content')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  File clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  File copyWith(void Function(File) updates) =>
      super.copyWith((message) => updates(message as File)) as File;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static File create() => File._();
  @$core.override
  File createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static File getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<File>(create);
  static File? _defaultInstance;

  /// Required. The file name including folder path, if applicable. The path
  /// should be relative to a local workspace (e.g.
  /// dataconnect/(schema|connector)/*.gql) and not an absolute path (e.g.
  /// /absolute/path/(schema|connector)/*.gql).
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// Required. The file's textual content.
  @$pb.TagNumber(2)
  $core.String get content => $_getSZ(1);
  @$pb.TagNumber(2)
  set content($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContent() => $_has(1);
  @$pb.TagNumber(2)
  void clearContent() => $_clearField(2);
}

/// The data within all Service events.
class ServiceEventData extends $pb.GeneratedMessage {
  factory ServiceEventData({
    Service? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ServiceEventData._();

  factory ServiceEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<Service>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Service.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceEventData copyWith(void Function(ServiceEventData) updates) =>
      super.copyWith((message) => updates(message as ServiceEventData))
          as ServiceEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceEventData create() => ServiceEventData._();
  @$core.override
  ServiceEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceEventData>(create);
  static ServiceEventData? _defaultInstance;

  /// Optional. The Service event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Service get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Service value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Service ensurePayload() => $_ensure(0);
}

/// The data within all Schema events.
class SchemaEventData extends $pb.GeneratedMessage {
  factory SchemaEventData({
    Schema? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  SchemaEventData._();

  factory SchemaEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SchemaEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SchemaEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<Schema>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Schema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SchemaEventData copyWith(void Function(SchemaEventData) updates) =>
      super.copyWith((message) => updates(message as SchemaEventData))
          as SchemaEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SchemaEventData create() => SchemaEventData._();
  @$core.override
  SchemaEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SchemaEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SchemaEventData>(create);
  static SchemaEventData? _defaultInstance;

  /// Optional. The Schema event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Schema get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Schema value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Schema ensurePayload() => $_ensure(0);
}

/// The data within all Connector events.
class ConnectorEventData extends $pb.GeneratedMessage {
  factory ConnectorEventData({
    Connector? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ConnectorEventData._();

  factory ConnectorEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectorEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectorEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<Connector>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Connector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectorEventData copyWith(void Function(ConnectorEventData) updates) =>
      super.copyWith((message) => updates(message as ConnectorEventData))
          as ConnectorEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectorEventData create() => ConnectorEventData._();
  @$core.override
  ConnectorEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectorEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectorEventData>(create);
  static ConnectorEventData? _defaultInstance;

  /// Optional. The Connector event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Connector get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Connector value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Connector ensurePayload() => $_ensure(0);
}

/// GraphqlError contains the error information of a GraphQL query or mutation.
class GraphqlError extends $pb.GeneratedMessage {
  factory GraphqlError({
    $core.String? message,
    $core.Iterable<SourceLocation>? locations,
    $1.ListValue? path,
    GraphqlErrorExtensions? extensions,
  }) {
    final result = create();
    if (message != null) result.message = message;
    if (locations != null) result.locations.addAll(locations);
    if (path != null) result.path = path;
    if (extensions != null) result.extensions = extensions;
    return result;
  }

  GraphqlError._();

  factory GraphqlError.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GraphqlError.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GraphqlError',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'message')
    ..pPM<SourceLocation>(2, _omitFieldNames ? '' : 'locations',
        subBuilder: SourceLocation.create)
    ..aOM<$1.ListValue>(3, _omitFieldNames ? '' : 'path',
        subBuilder: $1.ListValue.create)
    ..aOM<GraphqlErrorExtensions>(4, _omitFieldNames ? '' : 'extensions',
        subBuilder: GraphqlErrorExtensions.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphqlError clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphqlError copyWith(void Function(GraphqlError) updates) =>
      super.copyWith((message) => updates(message as GraphqlError))
          as GraphqlError;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphqlError create() => GraphqlError._();
  @$core.override
  GraphqlError createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GraphqlError getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraphqlError>(create);
  static GraphqlError? _defaultInstance;

  /// The detailed error message.
  /// The message should help developer understand the underlying problem without
  /// leaking internal data.
  @$pb.TagNumber(1)
  $core.String get message => $_getSZ(0);
  @$pb.TagNumber(1)
  set message($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasMessage() => $_has(0);
  @$pb.TagNumber(1)
  void clearMessage() => $_clearField(1);

  /// The source locations where the error occurred.
  /// Locations should help developers and toolings identify the source of error
  /// quickly.
  ///
  /// Included in admin endpoints (`ExecuteGraphql`, `ExecuteGraphqlRead`,
  /// `IntrospectGraphql`, `ImpersonateQuery` and `ImpersonateMutation`,
  /// `UpdateSchema` and `UpdateConnector`) to reference the provided GraphQL
  /// GQL document.
  ///
  /// Omitted in `ExecuteMutation` and `ExecuteQuery` since the caller shouldn't
  /// have access access the underlying GQL source.
  @$pb.TagNumber(2)
  $pb.PbList<SourceLocation> get locations => $_getList(1);

  /// The result field which could not be populated due to error.
  ///
  /// Clients can use path to identify whether a null result is intentional or
  /// caused by a runtime error.
  /// It should be a list of string or index from the root of GraphQL query
  /// document.
  @$pb.TagNumber(3)
  $1.ListValue get path => $_getN(2);
  @$pb.TagNumber(3)
  set path($1.ListValue value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPath() => $_has(2);
  @$pb.TagNumber(3)
  void clearPath() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.ListValue ensurePath() => $_ensure(2);

  /// Additional error information.
  @$pb.TagNumber(4)
  GraphqlErrorExtensions get extensions => $_getN(3);
  @$pb.TagNumber(4)
  set extensions(GraphqlErrorExtensions value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExtensions() => $_has(3);
  @$pb.TagNumber(4)
  void clearExtensions() => $_clearField(4);
  @$pb.TagNumber(4)
  GraphqlErrorExtensions ensureExtensions() => $_ensure(3);
}

/// GraphqlErrorExtensions contains additional information of `GraphqlError`.
class GraphqlErrorExtensions extends $pb.GeneratedMessage {
  factory GraphqlErrorExtensions({
    $core.String? file,
    $2.Code? code,
    $core.String? debugDetails,
  }) {
    final result = create();
    if (file != null) result.file = file;
    if (code != null) result.code = code;
    if (debugDetails != null) result.debugDetails = debugDetails;
    return result;
  }

  GraphqlErrorExtensions._();

  factory GraphqlErrorExtensions.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GraphqlErrorExtensions.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GraphqlErrorExtensions',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'file')
    ..aE<$2.Code>(2, _omitFieldNames ? '' : 'code', enumValues: $2.Code.values)
    ..aOS(3, _omitFieldNames ? '' : 'debugDetails')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphqlErrorExtensions clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GraphqlErrorExtensions copyWith(
          void Function(GraphqlErrorExtensions) updates) =>
      super.copyWith((message) => updates(message as GraphqlErrorExtensions))
          as GraphqlErrorExtensions;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GraphqlErrorExtensions create() => GraphqlErrorExtensions._();
  @$core.override
  GraphqlErrorExtensions createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GraphqlErrorExtensions getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GraphqlErrorExtensions>(create);
  static GraphqlErrorExtensions? _defaultInstance;

  /// The source file name where the error occurred.
  /// Included only for `UpdateSchema` and `UpdateConnector`, it corresponds
  /// to `File.path` of the provided `Source`.
  @$pb.TagNumber(1)
  $core.String get file => $_getSZ(0);
  @$pb.TagNumber(1)
  set file($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasFile() => $_has(0);
  @$pb.TagNumber(1)
  void clearFile() => $_clearField(1);

  /// Maps to canonical gRPC codes.
  /// If not specified, it represents `Code.INTERNAL`.
  @$pb.TagNumber(2)
  $2.Code get code => $_getN(1);
  @$pb.TagNumber(2)
  set code($2.Code value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCode() => $_has(1);
  @$pb.TagNumber(2)
  void clearCode() => $_clearField(2);

  /// More detailed error message to assist debugging.
  /// It contains application business logic that are inappropriate to leak
  /// publicly.
  ///
  /// In the emulator, Data Connect API always includes it to assist local
  /// development and debugging.
  /// In the backend, ConnectorService always hides it.
  /// GraphqlService without impersonation always include it.
  /// GraphqlService with impersonation includes it only if explicitly opted-in
  /// with `include_debug_details` in `GraphqlRequestExtensions`.
  @$pb.TagNumber(3)
  $core.String get debugDetails => $_getSZ(2);
  @$pb.TagNumber(3)
  set debugDetails($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDebugDetails() => $_has(2);
  @$pb.TagNumber(3)
  void clearDebugDetails() => $_clearField(3);
}

/// SourceLocation references a location in a GraphQL source.
class SourceLocation extends $pb.GeneratedMessage {
  factory SourceLocation({
    $core.int? line,
    $core.int? column,
  }) {
    final result = create();
    if (line != null) result.line = line;
    if (column != null) result.column = column;
    return result;
  }

  SourceLocation._();

  factory SourceLocation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SourceLocation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceLocation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'line')
    ..aI(2, _omitFieldNames ? '' : 'column')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceLocation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceLocation copyWith(void Function(SourceLocation) updates) =>
      super.copyWith((message) => updates(message as SourceLocation))
          as SourceLocation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceLocation create() => SourceLocation._();
  @$core.override
  SourceLocation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SourceLocation getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceLocation>(create);
  static SourceLocation? _defaultInstance;

  /// Line number starting at 1.
  @$pb.TagNumber(1)
  $core.int get line => $_getIZ(0);
  @$pb.TagNumber(1)
  set line($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLine() => $_has(0);
  @$pb.TagNumber(1)
  void clearLine() => $_clearField(1);

  /// Column number starting at 1.
  @$pb.TagNumber(2)
  $core.int get column => $_getIZ(1);
  @$pb.TagNumber(2)
  set column($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasColumn() => $_has(1);
  @$pb.TagNumber(2)
  void clearColumn() => $_clearField(2);
}

class Mutation extends $pb.GeneratedMessage {
  factory Mutation({
    $1.Struct? data,
    $core.Iterable<GraphqlError>? errors,
    $1.Struct? variables,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (errors != null) result.errors.addAll(errors);
    if (variables != null) result.variables = variables;
    return result;
  }

  Mutation._();

  factory Mutation.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Mutation.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Mutation',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<$1.Struct>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $1.Struct.create)
    ..pPM<GraphqlError>(2, _omitFieldNames ? '' : 'errors',
        subBuilder: GraphqlError.create)
    ..aOM<$1.Struct>(3, _omitFieldNames ? '' : 'variables',
        subBuilder: $1.Struct.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Mutation copyWith(void Function(Mutation) updates) =>
      super.copyWith((message) => updates(message as Mutation)) as Mutation;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Mutation create() => Mutation._();
  @$core.override
  Mutation createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Mutation getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Mutation>(create);
  static Mutation? _defaultInstance;

  /// The result of the execution of the requested operation.
  /// If an error was raised before execution begins, the data entry should not
  /// be present in the result. (a request error:
  /// https://spec.graphql.org/draft/#sec-Errors.Request-Errors) If an error was
  /// raised during the execution that prevented a valid response, the data entry
  /// in the response should be null. (a field error:
  /// https://spec.graphql.org/draft/#sec-Errors.Error-Result-Format)
  @$pb.TagNumber(1)
  $1.Struct get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($1.Struct value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $1.Struct ensureData() => $_ensure(0);

  /// Errors of this response.
  /// If the data entry in the response is not present, the errors entry must be
  /// present.
  /// It conforms to https://spec.graphql.org/draft/#sec-Errors.
  @$pb.TagNumber(2)
  $pb.PbList<GraphqlError> get errors => $_getList(1);

  /// Values for GraphQL variables provided in this request.
  @$pb.TagNumber(3)
  $1.Struct get variables => $_getN(2);
  @$pb.TagNumber(3)
  set variables($1.Struct value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasVariables() => $_has(2);
  @$pb.TagNumber(3)
  void clearVariables() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Struct ensureVariables() => $_ensure(2);
}

/// The data within all Mutation events.
class MutationEventData extends $pb.GeneratedMessage {
  factory MutationEventData({
    Mutation? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  MutationEventData._();

  factory MutationEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MutationEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MutationEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.dataconnect.v1'),
      createEmptyInstance: create)
    ..aOM<Mutation>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Mutation.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MutationEventData copyWith(void Function(MutationEventData) updates) =>
      super.copyWith((message) => updates(message as MutationEventData))
          as MutationEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MutationEventData create() => MutationEventData._();
  @$core.override
  MutationEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MutationEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MutationEventData>(create);
  static MutationEventData? _defaultInstance;

  @$pb.TagNumber(1)
  Mutation get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Mutation value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Mutation ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
