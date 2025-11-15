// This is a generated file - do not edit.
//
// Generated from google/events/cloud/datastream/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $1;
import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Oracle database profile.
class OracleProfile extends $pb.GeneratedMessage {
  factory OracleProfile({
    $core.String? hostname,
    $core.int? port,
    $core.String? username,
    $core.String? databaseService,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>?
        connectionAttributes,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (port != null) result.port = port;
    if (username != null) result.username = username;
    if (databaseService != null) result.databaseService = databaseService;
    if (connectionAttributes != null)
      result.connectionAttributes.addEntries(connectionAttributes);
    return result;
  }

  OracleProfile._();

  factory OracleProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(5, _omitFieldNames ? '' : 'databaseService')
    ..m<$core.String, $core.String>(
        6, _omitFieldNames ? '' : 'connectionAttributes',
        entryClassName: 'OracleProfile.ConnectionAttributesEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.datastream.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleProfile copyWith(void Function(OracleProfile) updates) =>
      super.copyWith((message) => updates(message as OracleProfile))
          as OracleProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleProfile create() => OracleProfile._();
  @$core.override
  OracleProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleProfile>(create);
  static OracleProfile? _defaultInstance;

  /// Required. Hostname for the Oracle connection.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  /// Port for the Oracle connection, default value is 1521.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  /// Required. Username for the Oracle connection.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// Required. Database for the Oracle connection.
  @$pb.TagNumber(5)
  $core.String get databaseService => $_getSZ(3);
  @$pb.TagNumber(5)
  set databaseService($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDatabaseService() => $_has(3);
  @$pb.TagNumber(5)
  void clearDatabaseService() => $_clearField(5);

  /// Connection string attributes
  @$pb.TagNumber(6)
  $pb.PbMap<$core.String, $core.String> get connectionAttributes => $_getMap(4);
}

/// MySQL database profile.
class MysqlProfile extends $pb.GeneratedMessage {
  factory MysqlProfile({
    $core.String? hostname,
    $core.int? port,
    $core.String? username,
    MysqlSslConfig? sslConfig,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (port != null) result.port = port;
    if (username != null) result.username = username;
    if (sslConfig != null) result.sslConfig = sslConfig;
    return result;
  }

  MysqlProfile._();

  factory MysqlProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOM<MysqlSslConfig>(5, _omitFieldNames ? '' : 'sslConfig',
        subBuilder: MysqlSslConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlProfile copyWith(void Function(MysqlProfile) updates) =>
      super.copyWith((message) => updates(message as MysqlProfile))
          as MysqlProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlProfile create() => MysqlProfile._();
  @$core.override
  MysqlProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlProfile>(create);
  static MysqlProfile? _defaultInstance;

  /// Required. Hostname for the MySQL connection.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  /// Port for the MySQL connection, default value is 3306.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  /// Required. Username for the MySQL connection.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// SSL configuration for the MySQL connection.
  @$pb.TagNumber(5)
  MysqlSslConfig get sslConfig => $_getN(3);
  @$pb.TagNumber(5)
  set sslConfig(MysqlSslConfig value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasSslConfig() => $_has(3);
  @$pb.TagNumber(5)
  void clearSslConfig() => $_clearField(5);
  @$pb.TagNumber(5)
  MysqlSslConfig ensureSslConfig() => $_ensure(3);
}

/// PostgreSQL database profile.
class PostgresqlProfile extends $pb.GeneratedMessage {
  factory PostgresqlProfile({
    $core.String? hostname,
    $core.int? port,
    $core.String? username,
    $core.String? database,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (port != null) result.port = port;
    if (username != null) result.username = username;
    if (database != null) result.database = database;
    return result;
  }

  PostgresqlProfile._();

  factory PostgresqlProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgresqlProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgresqlProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aI(2, _omitFieldNames ? '' : 'port')
    ..aOS(3, _omitFieldNames ? '' : 'username')
    ..aOS(5, _omitFieldNames ? '' : 'database')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlProfile copyWith(void Function(PostgresqlProfile) updates) =>
      super.copyWith((message) => updates(message as PostgresqlProfile))
          as PostgresqlProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlProfile create() => PostgresqlProfile._();
  @$core.override
  PostgresqlProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgresqlProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgresqlProfile>(create);
  static PostgresqlProfile? _defaultInstance;

  /// Required. Hostname for the PostgreSQL connection.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  /// Port for the PostgreSQL connection, default value is 5432.
  @$pb.TagNumber(2)
  $core.int get port => $_getIZ(1);
  @$pb.TagNumber(2)
  set port($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearPort() => $_clearField(2);

  /// Required. Username for the PostgreSQL connection.
  @$pb.TagNumber(3)
  $core.String get username => $_getSZ(2);
  @$pb.TagNumber(3)
  set username($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasUsername() => $_has(2);
  @$pb.TagNumber(3)
  void clearUsername() => $_clearField(3);

  /// Required. Database for the PostgreSQL connection.
  @$pb.TagNumber(5)
  $core.String get database => $_getSZ(3);
  @$pb.TagNumber(5)
  set database($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasDatabase() => $_has(3);
  @$pb.TagNumber(5)
  void clearDatabase() => $_clearField(5);
}

/// Cloud Storage bucket profile.
class GcsProfile extends $pb.GeneratedMessage {
  factory GcsProfile({
    $core.String? bucket,
    $core.String? rootPath,
  }) {
    final result = create();
    if (bucket != null) result.bucket = bucket;
    if (rootPath != null) result.rootPath = rootPath;
    return result;
  }

  GcsProfile._();

  factory GcsProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcsProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'bucket')
    ..aOS(2, _omitFieldNames ? '' : 'rootPath')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsProfile copyWith(void Function(GcsProfile) updates) =>
      super.copyWith((message) => updates(message as GcsProfile)) as GcsProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsProfile create() => GcsProfile._();
  @$core.override
  GcsProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcsProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsProfile>(create);
  static GcsProfile? _defaultInstance;

  /// Required. The Cloud Storage bucket name.
  @$pb.TagNumber(1)
  $core.String get bucket => $_getSZ(0);
  @$pb.TagNumber(1)
  set bucket($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasBucket() => $_has(0);
  @$pb.TagNumber(1)
  void clearBucket() => $_clearField(1);

  /// The root path inside the Cloud Storage bucket.
  @$pb.TagNumber(2)
  $core.String get rootPath => $_getSZ(1);
  @$pb.TagNumber(2)
  set rootPath($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRootPath() => $_has(1);
  @$pb.TagNumber(2)
  void clearRootPath() => $_clearField(2);
}

/// BigQuery warehouse profile.
class BigQueryProfile extends $pb.GeneratedMessage {
  factory BigQueryProfile() => create();

  BigQueryProfile._();

  factory BigQueryProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryProfile copyWith(void Function(BigQueryProfile) updates) =>
      super.copyWith((message) => updates(message as BigQueryProfile))
          as BigQueryProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryProfile create() => BigQueryProfile._();
  @$core.override
  BigQueryProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BigQueryProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryProfile>(create);
  static BigQueryProfile? _defaultInstance;
}

/// Static IP address connectivity.
class StaticServiceIpConnectivity extends $pb.GeneratedMessage {
  factory StaticServiceIpConnectivity() => create();

  StaticServiceIpConnectivity._();

  factory StaticServiceIpConnectivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StaticServiceIpConnectivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StaticServiceIpConnectivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticServiceIpConnectivity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StaticServiceIpConnectivity copyWith(
          void Function(StaticServiceIpConnectivity) updates) =>
      super.copyWith(
              (message) => updates(message as StaticServiceIpConnectivity))
          as StaticServiceIpConnectivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StaticServiceIpConnectivity create() =>
      StaticServiceIpConnectivity._();
  @$core.override
  StaticServiceIpConnectivity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StaticServiceIpConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StaticServiceIpConnectivity>(create);
  static StaticServiceIpConnectivity? _defaultInstance;
}

/// Forward SSH Tunnel connectivity.
class ForwardSshTunnelConnectivity extends $pb.GeneratedMessage {
  factory ForwardSshTunnelConnectivity({
    $core.String? hostname,
    $core.String? username,
    $core.int? port,
  }) {
    final result = create();
    if (hostname != null) result.hostname = hostname;
    if (username != null) result.username = username;
    if (port != null) result.port = port;
    return result;
  }

  ForwardSshTunnelConnectivity._();

  factory ForwardSshTunnelConnectivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ForwardSshTunnelConnectivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ForwardSshTunnelConnectivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'hostname')
    ..aOS(2, _omitFieldNames ? '' : 'username')
    ..aI(3, _omitFieldNames ? '' : 'port')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForwardSshTunnelConnectivity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ForwardSshTunnelConnectivity copyWith(
          void Function(ForwardSshTunnelConnectivity) updates) =>
      super.copyWith(
              (message) => updates(message as ForwardSshTunnelConnectivity))
          as ForwardSshTunnelConnectivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ForwardSshTunnelConnectivity create() =>
      ForwardSshTunnelConnectivity._();
  @$core.override
  ForwardSshTunnelConnectivity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ForwardSshTunnelConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ForwardSshTunnelConnectivity>(create);
  static ForwardSshTunnelConnectivity? _defaultInstance;

  /// Required. Hostname for the SSH tunnel.
  @$pb.TagNumber(1)
  $core.String get hostname => $_getSZ(0);
  @$pb.TagNumber(1)
  set hostname($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasHostname() => $_has(0);
  @$pb.TagNumber(1)
  void clearHostname() => $_clearField(1);

  /// Required. Username for the SSH tunnel.
  @$pb.TagNumber(2)
  $core.String get username => $_getSZ(1);
  @$pb.TagNumber(2)
  set username($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasUsername() => $_has(1);
  @$pb.TagNumber(2)
  void clearUsername() => $_clearField(2);

  /// Port for the SSH tunnel, default value is 22.
  @$pb.TagNumber(3)
  $core.int get port => $_getIZ(2);
  @$pb.TagNumber(3)
  set port($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasPort() => $_has(2);
  @$pb.TagNumber(3)
  void clearPort() => $_clearField(3);
}

/// The VPC Peering configuration is used to create VPC peering between
/// Datastream and the consumer's VPC.
class VpcPeeringConfig extends $pb.GeneratedMessage {
  factory VpcPeeringConfig({
    $core.String? vpc,
    $core.String? subnet,
  }) {
    final result = create();
    if (vpc != null) result.vpc = vpc;
    if (subnet != null) result.subnet = subnet;
    return result;
  }

  VpcPeeringConfig._();

  factory VpcPeeringConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VpcPeeringConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VpcPeeringConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'vpc')
    ..aOS(2, _omitFieldNames ? '' : 'subnet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpcPeeringConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VpcPeeringConfig copyWith(void Function(VpcPeeringConfig) updates) =>
      super.copyWith((message) => updates(message as VpcPeeringConfig))
          as VpcPeeringConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VpcPeeringConfig create() => VpcPeeringConfig._();
  @$core.override
  VpcPeeringConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VpcPeeringConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VpcPeeringConfig>(create);
  static VpcPeeringConfig? _defaultInstance;

  /// Required. Fully qualified name of the VPC that Datastream will peer to.
  /// Format: `projects/{project}/global/{networks}/{name}`
  @$pb.TagNumber(1)
  $core.String get vpc => $_getSZ(0);
  @$pb.TagNumber(1)
  set vpc($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVpc() => $_has(0);
  @$pb.TagNumber(1)
  void clearVpc() => $_clearField(1);

  /// Required. A free subnet for peering. (CIDR of /29)
  @$pb.TagNumber(2)
  $core.String get subnet => $_getSZ(1);
  @$pb.TagNumber(2)
  set subnet($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubnet() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubnet() => $_clearField(2);
}

/// The PrivateConnection resource is used to establish private connectivity
/// between Datastream and a customer's network.
class PrivateConnection extends $pb.GeneratedMessage {
  factory PrivateConnection({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    PrivateConnection_State? state,
    Error? error,
    VpcPeeringConfig? vpcPeeringConfig,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (state != null) result.state = state;
    if (error != null) result.error = error;
    if (vpcPeeringConfig != null) result.vpcPeeringConfig = vpcPeeringConfig;
    return result;
  }

  PrivateConnection._();

  factory PrivateConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivateConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivateConnection',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'PrivateConnection.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.datastream.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aE<PrivateConnection_State>(6, _omitFieldNames ? '' : 'state',
        enumValues: PrivateConnection_State.values)
    ..aOM<Error>(7, _omitFieldNames ? '' : 'error', subBuilder: Error.create)
    ..aOM<VpcPeeringConfig>(100, _omitFieldNames ? '' : 'vpcPeeringConfig',
        subBuilder: VpcPeeringConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnection copyWith(void Function(PrivateConnection) updates) =>
      super.copyWith((message) => updates(message as PrivateConnection))
          as PrivateConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnection create() => PrivateConnection._();
  @$core.override
  PrivateConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivateConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateConnection>(create);
  static PrivateConnection? _defaultInstance;

  /// Output only. The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create time of the resource.
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

  /// Output only. The update time of the resource.
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

  /// Labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Output only. The state of the Private Connection.
  @$pb.TagNumber(6)
  PrivateConnection_State get state => $_getN(5);
  @$pb.TagNumber(6)
  set state(PrivateConnection_State value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// Output only. In case of error, the details of the error in a user-friendly format.
  @$pb.TagNumber(7)
  Error get error => $_getN(6);
  @$pb.TagNumber(7)
  set error(Error value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasError() => $_has(6);
  @$pb.TagNumber(7)
  void clearError() => $_clearField(7);
  @$pb.TagNumber(7)
  Error ensureError() => $_ensure(6);

  /// VPC Peering Config.
  @$pb.TagNumber(100)
  VpcPeeringConfig get vpcPeeringConfig => $_getN(7);
  @$pb.TagNumber(100)
  set vpcPeeringConfig(VpcPeeringConfig value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasVpcPeeringConfig() => $_has(7);
  @$pb.TagNumber(100)
  void clearVpcPeeringConfig() => $_clearField(100);
  @$pb.TagNumber(100)
  VpcPeeringConfig ensureVpcPeeringConfig() => $_ensure(7);
}

/// Private Connectivity
class PrivateConnectivity extends $pb.GeneratedMessage {
  factory PrivateConnectivity({
    $core.String? privateConnection,
  }) {
    final result = create();
    if (privateConnection != null) result.privateConnection = privateConnection;
    return result;
  }

  PrivateConnectivity._();

  factory PrivateConnectivity.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivateConnectivity.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivateConnectivity',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'privateConnection')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectivity clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectivity copyWith(void Function(PrivateConnectivity) updates) =>
      super.copyWith((message) => updates(message as PrivateConnectivity))
          as PrivateConnectivity;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectivity create() => PrivateConnectivity._();
  @$core.override
  PrivateConnectivity createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectivity getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateConnectivity>(create);
  static PrivateConnectivity? _defaultInstance;

  /// Required. A reference to a private connection resource.
  /// Format: `projects/{project}/locations/{location}/privateConnections/{name}`
  @$pb.TagNumber(1)
  $core.String get privateConnection => $_getSZ(0);
  @$pb.TagNumber(1)
  set privateConnection($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPrivateConnection() => $_has(0);
  @$pb.TagNumber(1)
  void clearPrivateConnection() => $_clearField(1);
}

/// The route resource is the child of the private connection resource,
/// used for defining a route for a private connection.
class Route extends $pb.GeneratedMessage {
  factory Route({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? destinationAddress,
    $core.int? destinationPort,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (destinationAddress != null)
      result.destinationAddress = destinationAddress;
    if (destinationPort != null) result.destinationPort = destinationPort;
    return result;
  }

  Route._();

  factory Route.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Route.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Route',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Route.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.datastream.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'destinationAddress')
    ..aI(7, _omitFieldNames ? '' : 'destinationPort')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Route clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Route copyWith(void Function(Route) updates) =>
      super.copyWith((message) => updates(message as Route)) as Route;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Route create() => Route._();
  @$core.override
  Route createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Route getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Route>(create);
  static Route? _defaultInstance;

  /// Output only. The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create time of the resource.
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

  /// Output only. The update time of the resource.
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

  /// Labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Required. Destination address for connection
  @$pb.TagNumber(6)
  $core.String get destinationAddress => $_getSZ(5);
  @$pb.TagNumber(6)
  set destinationAddress($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasDestinationAddress() => $_has(5);
  @$pb.TagNumber(6)
  void clearDestinationAddress() => $_clearField(6);

  /// Destination port for connection
  @$pb.TagNumber(7)
  $core.int get destinationPort => $_getIZ(6);
  @$pb.TagNumber(7)
  set destinationPort($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasDestinationPort() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationPort() => $_clearField(7);
}

/// MySQL SSL configuration information.
class MysqlSslConfig extends $pb.GeneratedMessage {
  factory MysqlSslConfig({
    $core.bool? clientKeySet,
    $core.bool? clientCertificateSet,
    $core.bool? caCertificateSet,
  }) {
    final result = create();
    if (clientKeySet != null) result.clientKeySet = clientKeySet;
    if (clientCertificateSet != null)
      result.clientCertificateSet = clientCertificateSet;
    if (caCertificateSet != null) result.caCertificateSet = caCertificateSet;
    return result;
  }

  MysqlSslConfig._();

  factory MysqlSslConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlSslConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlSslConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOB(2, _omitFieldNames ? '' : 'clientKeySet')
    ..aOB(4, _omitFieldNames ? '' : 'clientCertificateSet')
    ..aOB(6, _omitFieldNames ? '' : 'caCertificateSet')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlSslConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlSslConfig copyWith(void Function(MysqlSslConfig) updates) =>
      super.copyWith((message) => updates(message as MysqlSslConfig))
          as MysqlSslConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlSslConfig create() => MysqlSslConfig._();
  @$core.override
  MysqlSslConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlSslConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlSslConfig>(create);
  static MysqlSslConfig? _defaultInstance;

  /// Output only. Indicates whether the client_key field is set.
  @$pb.TagNumber(2)
  $core.bool get clientKeySet => $_getBF(0);
  @$pb.TagNumber(2)
  set clientKeySet($core.bool value) => $_setBool(0, value);
  @$pb.TagNumber(2)
  $core.bool hasClientKeySet() => $_has(0);
  @$pb.TagNumber(2)
  void clearClientKeySet() => $_clearField(2);

  /// Output only. Indicates whether the client_certificate field is set.
  @$pb.TagNumber(4)
  $core.bool get clientCertificateSet => $_getBF(1);
  @$pb.TagNumber(4)
  set clientCertificateSet($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(4)
  $core.bool hasClientCertificateSet() => $_has(1);
  @$pb.TagNumber(4)
  void clearClientCertificateSet() => $_clearField(4);

  /// Output only. Indicates whether the ca_certificate field is set.
  @$pb.TagNumber(6)
  $core.bool get caCertificateSet => $_getBF(2);
  @$pb.TagNumber(6)
  set caCertificateSet($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(6)
  $core.bool hasCaCertificateSet() => $_has(2);
  @$pb.TagNumber(6)
  void clearCaCertificateSet() => $_clearField(6);
}

enum ConnectionProfile_Profile {
  oracleProfile,
  gcsProfile,
  mysqlProfile,
  bigqueryProfile,
  postgresqlProfile,
  notSet
}

enum ConnectionProfile_Connectivity {
  staticServiceIpConnectivity,
  forwardSshConnectivity,
  privateConnectivity,
  notSet
}

/// A set of reusable connection configurations to be used as a source or
/// destination for a stream.
class ConnectionProfile extends $pb.GeneratedMessage {
  factory ConnectionProfile({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    OracleProfile? oracleProfile,
    GcsProfile? gcsProfile,
    MysqlProfile? mysqlProfile,
    BigQueryProfile? bigqueryProfile,
    PostgresqlProfile? postgresqlProfile,
    StaticServiceIpConnectivity? staticServiceIpConnectivity,
    ForwardSshTunnelConnectivity? forwardSshConnectivity,
    PrivateConnectivity? privateConnectivity,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (oracleProfile != null) result.oracleProfile = oracleProfile;
    if (gcsProfile != null) result.gcsProfile = gcsProfile;
    if (mysqlProfile != null) result.mysqlProfile = mysqlProfile;
    if (bigqueryProfile != null) result.bigqueryProfile = bigqueryProfile;
    if (postgresqlProfile != null) result.postgresqlProfile = postgresqlProfile;
    if (staticServiceIpConnectivity != null)
      result.staticServiceIpConnectivity = staticServiceIpConnectivity;
    if (forwardSshConnectivity != null)
      result.forwardSshConnectivity = forwardSshConnectivity;
    if (privateConnectivity != null)
      result.privateConnectivity = privateConnectivity;
    return result;
  }

  ConnectionProfile._();

  factory ConnectionProfile.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionProfile.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, ConnectionProfile_Profile>
      _ConnectionProfile_ProfileByTag = {
    100: ConnectionProfile_Profile.oracleProfile,
    101: ConnectionProfile_Profile.gcsProfile,
    102: ConnectionProfile_Profile.mysqlProfile,
    103: ConnectionProfile_Profile.bigqueryProfile,
    104: ConnectionProfile_Profile.postgresqlProfile,
    0: ConnectionProfile_Profile.notSet
  };
  static const $core.Map<$core.int, ConnectionProfile_Connectivity>
      _ConnectionProfile_ConnectivityByTag = {
    200: ConnectionProfile_Connectivity.staticServiceIpConnectivity,
    201: ConnectionProfile_Connectivity.forwardSshConnectivity,
    202: ConnectionProfile_Connectivity.privateConnectivity,
    0: ConnectionProfile_Connectivity.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfile',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101, 102, 103, 104])
    ..oo(1, [200, 201, 202])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ConnectionProfile.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.datastream.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<OracleProfile>(100, _omitFieldNames ? '' : 'oracleProfile',
        subBuilder: OracleProfile.create)
    ..aOM<GcsProfile>(101, _omitFieldNames ? '' : 'gcsProfile',
        subBuilder: GcsProfile.create)
    ..aOM<MysqlProfile>(102, _omitFieldNames ? '' : 'mysqlProfile',
        subBuilder: MysqlProfile.create)
    ..aOM<BigQueryProfile>(103, _omitFieldNames ? '' : 'bigqueryProfile',
        subBuilder: BigQueryProfile.create)
    ..aOM<PostgresqlProfile>(104, _omitFieldNames ? '' : 'postgresqlProfile',
        subBuilder: PostgresqlProfile.create)
    ..aOM<StaticServiceIpConnectivity>(
        200, _omitFieldNames ? '' : 'staticServiceIpConnectivity',
        subBuilder: StaticServiceIpConnectivity.create)
    ..aOM<ForwardSshTunnelConnectivity>(
        201, _omitFieldNames ? '' : 'forwardSshConnectivity',
        subBuilder: ForwardSshTunnelConnectivity.create)
    ..aOM<PrivateConnectivity>(
        202, _omitFieldNames ? '' : 'privateConnectivity',
        subBuilder: PrivateConnectivity.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfile clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfile copyWith(void Function(ConnectionProfile) updates) =>
      super.copyWith((message) => updates(message as ConnectionProfile))
          as ConnectionProfile;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfile create() => ConnectionProfile._();
  @$core.override
  ConnectionProfile createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfile getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfile>(create);
  static ConnectionProfile? _defaultInstance;

  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(104)
  ConnectionProfile_Profile whichProfile() =>
      _ConnectionProfile_ProfileByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  @$pb.TagNumber(103)
  @$pb.TagNumber(104)
  void clearProfile() => $_clearField($_whichOneof(0));

  @$pb.TagNumber(200)
  @$pb.TagNumber(201)
  @$pb.TagNumber(202)
  ConnectionProfile_Connectivity whichConnectivity() =>
      _ConnectionProfile_ConnectivityByTag[$_whichOneof(1)]!;
  @$pb.TagNumber(200)
  @$pb.TagNumber(201)
  @$pb.TagNumber(202)
  void clearConnectivity() => $_clearField($_whichOneof(1));

  /// Output only. The resource's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The create time of the resource.
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

  /// Output only. The update time of the resource.
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

  /// Labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Oracle ConnectionProfile configuration.
  @$pb.TagNumber(100)
  OracleProfile get oracleProfile => $_getN(5);
  @$pb.TagNumber(100)
  set oracleProfile(OracleProfile value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasOracleProfile() => $_has(5);
  @$pb.TagNumber(100)
  void clearOracleProfile() => $_clearField(100);
  @$pb.TagNumber(100)
  OracleProfile ensureOracleProfile() => $_ensure(5);

  /// Cloud Storage ConnectionProfile configuration.
  @$pb.TagNumber(101)
  GcsProfile get gcsProfile => $_getN(6);
  @$pb.TagNumber(101)
  set gcsProfile(GcsProfile value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasGcsProfile() => $_has(6);
  @$pb.TagNumber(101)
  void clearGcsProfile() => $_clearField(101);
  @$pb.TagNumber(101)
  GcsProfile ensureGcsProfile() => $_ensure(6);

  /// MySQL ConnectionProfile configuration.
  @$pb.TagNumber(102)
  MysqlProfile get mysqlProfile => $_getN(7);
  @$pb.TagNumber(102)
  set mysqlProfile(MysqlProfile value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasMysqlProfile() => $_has(7);
  @$pb.TagNumber(102)
  void clearMysqlProfile() => $_clearField(102);
  @$pb.TagNumber(102)
  MysqlProfile ensureMysqlProfile() => $_ensure(7);

  /// BigQuery Connection Profile configuration.
  @$pb.TagNumber(103)
  BigQueryProfile get bigqueryProfile => $_getN(8);
  @$pb.TagNumber(103)
  set bigqueryProfile(BigQueryProfile value) => $_setField(103, value);
  @$pb.TagNumber(103)
  $core.bool hasBigqueryProfile() => $_has(8);
  @$pb.TagNumber(103)
  void clearBigqueryProfile() => $_clearField(103);
  @$pb.TagNumber(103)
  BigQueryProfile ensureBigqueryProfile() => $_ensure(8);

  /// PostgreSQL Connection Profile configuration.
  @$pb.TagNumber(104)
  PostgresqlProfile get postgresqlProfile => $_getN(9);
  @$pb.TagNumber(104)
  set postgresqlProfile(PostgresqlProfile value) => $_setField(104, value);
  @$pb.TagNumber(104)
  $core.bool hasPostgresqlProfile() => $_has(9);
  @$pb.TagNumber(104)
  void clearPostgresqlProfile() => $_clearField(104);
  @$pb.TagNumber(104)
  PostgresqlProfile ensurePostgresqlProfile() => $_ensure(9);

  /// Static Service IP connectivity.
  @$pb.TagNumber(200)
  StaticServiceIpConnectivity get staticServiceIpConnectivity => $_getN(10);
  @$pb.TagNumber(200)
  set staticServiceIpConnectivity(StaticServiceIpConnectivity value) =>
      $_setField(200, value);
  @$pb.TagNumber(200)
  $core.bool hasStaticServiceIpConnectivity() => $_has(10);
  @$pb.TagNumber(200)
  void clearStaticServiceIpConnectivity() => $_clearField(200);
  @$pb.TagNumber(200)
  StaticServiceIpConnectivity ensureStaticServiceIpConnectivity() =>
      $_ensure(10);

  /// Forward SSH tunnel connectivity.
  @$pb.TagNumber(201)
  ForwardSshTunnelConnectivity get forwardSshConnectivity => $_getN(11);
  @$pb.TagNumber(201)
  set forwardSshConnectivity(ForwardSshTunnelConnectivity value) =>
      $_setField(201, value);
  @$pb.TagNumber(201)
  $core.bool hasForwardSshConnectivity() => $_has(11);
  @$pb.TagNumber(201)
  void clearForwardSshConnectivity() => $_clearField(201);
  @$pb.TagNumber(201)
  ForwardSshTunnelConnectivity ensureForwardSshConnectivity() => $_ensure(11);

  /// Private connectivity.
  @$pb.TagNumber(202)
  PrivateConnectivity get privateConnectivity => $_getN(12);
  @$pb.TagNumber(202)
  set privateConnectivity(PrivateConnectivity value) => $_setField(202, value);
  @$pb.TagNumber(202)
  $core.bool hasPrivateConnectivity() => $_has(12);
  @$pb.TagNumber(202)
  void clearPrivateConnectivity() => $_clearField(202);
  @$pb.TagNumber(202)
  PrivateConnectivity ensurePrivateConnectivity() => $_ensure(12);
}

/// Oracle Column.
class OracleColumn extends $pb.GeneratedMessage {
  factory OracleColumn({
    $core.String? column,
    $core.String? dataType,
    $core.int? length,
    $core.int? precision,
    $core.int? scale,
    $core.String? encoding,
    $core.bool? primaryKey,
    $core.bool? nullable,
    $core.int? ordinalPosition,
  }) {
    final result = create();
    if (column != null) result.column = column;
    if (dataType != null) result.dataType = dataType;
    if (length != null) result.length = length;
    if (precision != null) result.precision = precision;
    if (scale != null) result.scale = scale;
    if (encoding != null) result.encoding = encoding;
    if (primaryKey != null) result.primaryKey = primaryKey;
    if (nullable != null) result.nullable = nullable;
    if (ordinalPosition != null) result.ordinalPosition = ordinalPosition;
    return result;
  }

  OracleColumn._();

  factory OracleColumn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleColumn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleColumn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..aI(3, _omitFieldNames ? '' : 'length')
    ..aI(4, _omitFieldNames ? '' : 'precision')
    ..aI(5, _omitFieldNames ? '' : 'scale')
    ..aOS(6, _omitFieldNames ? '' : 'encoding')
    ..aOB(7, _omitFieldNames ? '' : 'primaryKey')
    ..aOB(8, _omitFieldNames ? '' : 'nullable')
    ..aI(9, _omitFieldNames ? '' : 'ordinalPosition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleColumn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleColumn copyWith(void Function(OracleColumn) updates) =>
      super.copyWith((message) => updates(message as OracleColumn))
          as OracleColumn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleColumn create() => OracleColumn._();
  @$core.override
  OracleColumn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleColumn>(create);
  static OracleColumn? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => $_clearField(1);

  /// The Oracle data type.
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  /// Column length.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => $_clearField(3);

  /// Column precision.
  @$pb.TagNumber(4)
  $core.int get precision => $_getIZ(3);
  @$pb.TagNumber(4)
  set precision($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrecision() => $_clearField(4);

  /// Column scale.
  @$pb.TagNumber(5)
  $core.int get scale => $_getIZ(4);
  @$pb.TagNumber(5)
  set scale($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScale() => $_has(4);
  @$pb.TagNumber(5)
  void clearScale() => $_clearField(5);

  /// Column encoding.
  @$pb.TagNumber(6)
  $core.String get encoding => $_getSZ(5);
  @$pb.TagNumber(6)
  set encoding($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasEncoding() => $_has(5);
  @$pb.TagNumber(6)
  void clearEncoding() => $_clearField(6);

  /// Whether or not the column represents a primary key.
  @$pb.TagNumber(7)
  $core.bool get primaryKey => $_getBF(6);
  @$pb.TagNumber(7)
  set primaryKey($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(7)
  $core.bool hasPrimaryKey() => $_has(6);
  @$pb.TagNumber(7)
  void clearPrimaryKey() => $_clearField(7);

  /// Whether or not the column can accept a null value.
  @$pb.TagNumber(8)
  $core.bool get nullable => $_getBF(7);
  @$pb.TagNumber(8)
  set nullable($core.bool value) => $_setBool(7, value);
  @$pb.TagNumber(8)
  $core.bool hasNullable() => $_has(7);
  @$pb.TagNumber(8)
  void clearNullable() => $_clearField(8);

  /// The ordinal position of the column in the table.
  @$pb.TagNumber(9)
  $core.int get ordinalPosition => $_getIZ(8);
  @$pb.TagNumber(9)
  set ordinalPosition($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasOrdinalPosition() => $_has(8);
  @$pb.TagNumber(9)
  void clearOrdinalPosition() => $_clearField(9);
}

/// Oracle table.
class OracleTable extends $pb.GeneratedMessage {
  factory OracleTable({
    $core.String? table,
    $core.Iterable<OracleColumn>? oracleColumns,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (oracleColumns != null) result.oracleColumns.addAll(oracleColumns);
    return result;
  }

  OracleTable._();

  factory OracleTable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleTable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..pPM<OracleColumn>(2, _omitFieldNames ? '' : 'oracleColumns',
        subBuilder: OracleColumn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleTable copyWith(void Function(OracleTable) updates) =>
      super.copyWith((message) => updates(message as OracleTable))
          as OracleTable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleTable create() => OracleTable._();
  @$core.override
  OracleTable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleTable>(create);
  static OracleTable? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// Oracle columns in the schema.
  /// When unspecified as part of include/exclude objects, includes/excludes
  /// everything.
  @$pb.TagNumber(2)
  $pb.PbList<OracleColumn> get oracleColumns => $_getList(1);
}

/// Oracle schema.
class OracleSchema extends $pb.GeneratedMessage {
  factory OracleSchema({
    $core.String? schema,
    $core.Iterable<OracleTable>? oracleTables,
  }) {
    final result = create();
    if (schema != null) result.schema = schema;
    if (oracleTables != null) result.oracleTables.addAll(oracleTables);
    return result;
  }

  OracleSchema._();

  factory OracleSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schema')
    ..pPM<OracleTable>(2, _omitFieldNames ? '' : 'oracleTables',
        subBuilder: OracleTable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSchema copyWith(void Function(OracleSchema) updates) =>
      super.copyWith((message) => updates(message as OracleSchema))
          as OracleSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSchema create() => OracleSchema._();
  @$core.override
  OracleSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleSchema>(create);
  static OracleSchema? _defaultInstance;

  /// Schema name.
  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => $_clearField(1);

  /// Tables in the schema.
  @$pb.TagNumber(2)
  $pb.PbList<OracleTable> get oracleTables => $_getList(1);
}

/// Oracle database structure.
class OracleRdbms extends $pb.GeneratedMessage {
  factory OracleRdbms({
    $core.Iterable<OracleSchema>? oracleSchemas,
  }) {
    final result = create();
    if (oracleSchemas != null) result.oracleSchemas.addAll(oracleSchemas);
    return result;
  }

  OracleRdbms._();

  factory OracleRdbms.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleRdbms.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleRdbms',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..pPM<OracleSchema>(1, _omitFieldNames ? '' : 'oracleSchemas',
        subBuilder: OracleSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleRdbms clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleRdbms copyWith(void Function(OracleRdbms) updates) =>
      super.copyWith((message) => updates(message as OracleRdbms))
          as OracleRdbms;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleRdbms create() => OracleRdbms._();
  @$core.override
  OracleRdbms createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleRdbms getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleRdbms>(create);
  static OracleRdbms? _defaultInstance;

  /// Oracle schemas/databases in the database server.
  @$pb.TagNumber(1)
  $pb.PbList<OracleSchema> get oracleSchemas => $_getList(0);
}

/// Configuration to drop large object values.
class OracleSourceConfig_DropLargeObjects extends $pb.GeneratedMessage {
  factory OracleSourceConfig_DropLargeObjects() => create();

  OracleSourceConfig_DropLargeObjects._();

  factory OracleSourceConfig_DropLargeObjects.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleSourceConfig_DropLargeObjects.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleSourceConfig.DropLargeObjects',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSourceConfig_DropLargeObjects clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSourceConfig_DropLargeObjects copyWith(
          void Function(OracleSourceConfig_DropLargeObjects) updates) =>
      super.copyWith((message) =>
              updates(message as OracleSourceConfig_DropLargeObjects))
          as OracleSourceConfig_DropLargeObjects;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig_DropLargeObjects create() =>
      OracleSourceConfig_DropLargeObjects._();
  @$core.override
  OracleSourceConfig_DropLargeObjects createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig_DropLargeObjects getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OracleSourceConfig_DropLargeObjects>(create);
  static OracleSourceConfig_DropLargeObjects? _defaultInstance;
}

/// Configuration to stream large object values.
class OracleSourceConfig_StreamLargeObjects extends $pb.GeneratedMessage {
  factory OracleSourceConfig_StreamLargeObjects() => create();

  OracleSourceConfig_StreamLargeObjects._();

  factory OracleSourceConfig_StreamLargeObjects.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleSourceConfig_StreamLargeObjects.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleSourceConfig.StreamLargeObjects',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSourceConfig_StreamLargeObjects clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSourceConfig_StreamLargeObjects copyWith(
          void Function(OracleSourceConfig_StreamLargeObjects) updates) =>
      super.copyWith((message) =>
              updates(message as OracleSourceConfig_StreamLargeObjects))
          as OracleSourceConfig_StreamLargeObjects;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig_StreamLargeObjects create() =>
      OracleSourceConfig_StreamLargeObjects._();
  @$core.override
  OracleSourceConfig_StreamLargeObjects createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig_StreamLargeObjects getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          OracleSourceConfig_StreamLargeObjects>(create);
  static OracleSourceConfig_StreamLargeObjects? _defaultInstance;
}

enum OracleSourceConfig_LargeObjectsHandling {
  dropLargeObjects,
  streamLargeObjects,
  notSet
}

/// Oracle data source configuration
class OracleSourceConfig extends $pb.GeneratedMessage {
  factory OracleSourceConfig({
    OracleRdbms? includeObjects,
    OracleRdbms? excludeObjects,
    $core.int? maxConcurrentCdcTasks,
    OracleSourceConfig_DropLargeObjects? dropLargeObjects,
    OracleSourceConfig_StreamLargeObjects? streamLargeObjects,
  }) {
    final result = create();
    if (includeObjects != null) result.includeObjects = includeObjects;
    if (excludeObjects != null) result.excludeObjects = excludeObjects;
    if (maxConcurrentCdcTasks != null)
      result.maxConcurrentCdcTasks = maxConcurrentCdcTasks;
    if (dropLargeObjects != null) result.dropLargeObjects = dropLargeObjects;
    if (streamLargeObjects != null)
      result.streamLargeObjects = streamLargeObjects;
    return result;
  }

  OracleSourceConfig._();

  factory OracleSourceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory OracleSourceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, OracleSourceConfig_LargeObjectsHandling>
      _OracleSourceConfig_LargeObjectsHandlingByTag = {
    100: OracleSourceConfig_LargeObjectsHandling.dropLargeObjects,
    102: OracleSourceConfig_LargeObjectsHandling.streamLargeObjects,
    0: OracleSourceConfig_LargeObjectsHandling.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'OracleSourceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 102])
    ..aOM<OracleRdbms>(1, _omitFieldNames ? '' : 'includeObjects',
        subBuilder: OracleRdbms.create)
    ..aOM<OracleRdbms>(2, _omitFieldNames ? '' : 'excludeObjects',
        subBuilder: OracleRdbms.create)
    ..aI(3, _omitFieldNames ? '' : 'maxConcurrentCdcTasks')
    ..aOM<OracleSourceConfig_DropLargeObjects>(
        100, _omitFieldNames ? '' : 'dropLargeObjects',
        subBuilder: OracleSourceConfig_DropLargeObjects.create)
    ..aOM<OracleSourceConfig_StreamLargeObjects>(
        102, _omitFieldNames ? '' : 'streamLargeObjects',
        subBuilder: OracleSourceConfig_StreamLargeObjects.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSourceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  OracleSourceConfig copyWith(void Function(OracleSourceConfig) updates) =>
      super.copyWith((message) => updates(message as OracleSourceConfig))
          as OracleSourceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig create() => OracleSourceConfig._();
  @$core.override
  OracleSourceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static OracleSourceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<OracleSourceConfig>(create);
  static OracleSourceConfig? _defaultInstance;

  @$pb.TagNumber(100)
  @$pb.TagNumber(102)
  OracleSourceConfig_LargeObjectsHandling whichLargeObjectsHandling() =>
      _OracleSourceConfig_LargeObjectsHandlingByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(100)
  @$pb.TagNumber(102)
  void clearLargeObjectsHandling() => $_clearField($_whichOneof(0));

  /// Oracle objects to include in the stream.
  @$pb.TagNumber(1)
  OracleRdbms get includeObjects => $_getN(0);
  @$pb.TagNumber(1)
  set includeObjects(OracleRdbms value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIncludeObjects() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeObjects() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleRdbms ensureIncludeObjects() => $_ensure(0);

  /// Oracle objects to exclude from the stream.
  @$pb.TagNumber(2)
  OracleRdbms get excludeObjects => $_getN(1);
  @$pb.TagNumber(2)
  set excludeObjects(OracleRdbms value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExcludeObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeObjects() => $_clearField(2);
  @$pb.TagNumber(2)
  OracleRdbms ensureExcludeObjects() => $_ensure(1);

  /// Maximum number of concurrent CDC tasks. The number should be non negative.
  /// If not set (or set to 0), the system's default value will be used.
  @$pb.TagNumber(3)
  $core.int get maxConcurrentCdcTasks => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentCdcTasks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentCdcTasks() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentCdcTasks() => $_clearField(3);

  /// Drop large object values.
  @$pb.TagNumber(100)
  OracleSourceConfig_DropLargeObjects get dropLargeObjects => $_getN(3);
  @$pb.TagNumber(100)
  set dropLargeObjects(OracleSourceConfig_DropLargeObjects value) =>
      $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasDropLargeObjects() => $_has(3);
  @$pb.TagNumber(100)
  void clearDropLargeObjects() => $_clearField(100);
  @$pb.TagNumber(100)
  OracleSourceConfig_DropLargeObjects ensureDropLargeObjects() => $_ensure(3);

  /// Stream large object values. NOTE: This feature is currently experimental.
  @$pb.TagNumber(102)
  OracleSourceConfig_StreamLargeObjects get streamLargeObjects => $_getN(4);
  @$pb.TagNumber(102)
  set streamLargeObjects(OracleSourceConfig_StreamLargeObjects value) =>
      $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasStreamLargeObjects() => $_has(4);
  @$pb.TagNumber(102)
  void clearStreamLargeObjects() => $_clearField(102);
  @$pb.TagNumber(102)
  OracleSourceConfig_StreamLargeObjects ensureStreamLargeObjects() =>
      $_ensure(4);
}

/// PostgreSQL Column.
class PostgresqlColumn extends $pb.GeneratedMessage {
  factory PostgresqlColumn({
    $core.String? column,
    $core.String? dataType,
    $core.int? length,
    $core.int? precision,
    $core.int? scale,
    $core.bool? primaryKey,
    $core.bool? nullable,
    $core.int? ordinalPosition,
  }) {
    final result = create();
    if (column != null) result.column = column;
    if (dataType != null) result.dataType = dataType;
    if (length != null) result.length = length;
    if (precision != null) result.precision = precision;
    if (scale != null) result.scale = scale;
    if (primaryKey != null) result.primaryKey = primaryKey;
    if (nullable != null) result.nullable = nullable;
    if (ordinalPosition != null) result.ordinalPosition = ordinalPosition;
    return result;
  }

  PostgresqlColumn._();

  factory PostgresqlColumn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgresqlColumn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgresqlColumn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..aI(3, _omitFieldNames ? '' : 'length')
    ..aI(4, _omitFieldNames ? '' : 'precision')
    ..aI(5, _omitFieldNames ? '' : 'scale')
    ..aOB(7, _omitFieldNames ? '' : 'primaryKey')
    ..aOB(8, _omitFieldNames ? '' : 'nullable')
    ..aI(9, _omitFieldNames ? '' : 'ordinalPosition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlColumn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlColumn copyWith(void Function(PostgresqlColumn) updates) =>
      super.copyWith((message) => updates(message as PostgresqlColumn))
          as PostgresqlColumn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlColumn create() => PostgresqlColumn._();
  @$core.override
  PostgresqlColumn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgresqlColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgresqlColumn>(create);
  static PostgresqlColumn? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => $_clearField(1);

  /// The PostgreSQL data type.
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  /// Column length.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => $_clearField(3);

  /// Column precision.
  @$pb.TagNumber(4)
  $core.int get precision => $_getIZ(3);
  @$pb.TagNumber(4)
  set precision($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPrecision() => $_has(3);
  @$pb.TagNumber(4)
  void clearPrecision() => $_clearField(4);

  /// Column scale.
  @$pb.TagNumber(5)
  $core.int get scale => $_getIZ(4);
  @$pb.TagNumber(5)
  set scale($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasScale() => $_has(4);
  @$pb.TagNumber(5)
  void clearScale() => $_clearField(5);

  /// Whether or not the column represents a primary key.
  @$pb.TagNumber(7)
  $core.bool get primaryKey => $_getBF(5);
  @$pb.TagNumber(7)
  set primaryKey($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(7)
  $core.bool hasPrimaryKey() => $_has(5);
  @$pb.TagNumber(7)
  void clearPrimaryKey() => $_clearField(7);

  /// Whether or not the column can accept a null value.
  @$pb.TagNumber(8)
  $core.bool get nullable => $_getBF(6);
  @$pb.TagNumber(8)
  set nullable($core.bool value) => $_setBool(6, value);
  @$pb.TagNumber(8)
  $core.bool hasNullable() => $_has(6);
  @$pb.TagNumber(8)
  void clearNullable() => $_clearField(8);

  /// The ordinal position of the column in the table.
  @$pb.TagNumber(9)
  $core.int get ordinalPosition => $_getIZ(7);
  @$pb.TagNumber(9)
  set ordinalPosition($core.int value) => $_setSignedInt32(7, value);
  @$pb.TagNumber(9)
  $core.bool hasOrdinalPosition() => $_has(7);
  @$pb.TagNumber(9)
  void clearOrdinalPosition() => $_clearField(9);
}

/// PostgreSQL table.
class PostgresqlTable extends $pb.GeneratedMessage {
  factory PostgresqlTable({
    $core.String? table,
    $core.Iterable<PostgresqlColumn>? postgresqlColumns,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (postgresqlColumns != null)
      result.postgresqlColumns.addAll(postgresqlColumns);
    return result;
  }

  PostgresqlTable._();

  factory PostgresqlTable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgresqlTable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgresqlTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..pPM<PostgresqlColumn>(2, _omitFieldNames ? '' : 'postgresqlColumns',
        subBuilder: PostgresqlColumn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlTable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlTable copyWith(void Function(PostgresqlTable) updates) =>
      super.copyWith((message) => updates(message as PostgresqlTable))
          as PostgresqlTable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlTable create() => PostgresqlTable._();
  @$core.override
  PostgresqlTable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgresqlTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgresqlTable>(create);
  static PostgresqlTable? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// PostgreSQL columns in the schema.
  /// When unspecified as part of include/exclude objects,
  /// includes/excludes everything.
  @$pb.TagNumber(2)
  $pb.PbList<PostgresqlColumn> get postgresqlColumns => $_getList(1);
}

/// PostgreSQL schema.
class PostgresqlSchema extends $pb.GeneratedMessage {
  factory PostgresqlSchema({
    $core.String? schema,
    $core.Iterable<PostgresqlTable>? postgresqlTables,
  }) {
    final result = create();
    if (schema != null) result.schema = schema;
    if (postgresqlTables != null)
      result.postgresqlTables.addAll(postgresqlTables);
    return result;
  }

  PostgresqlSchema._();

  factory PostgresqlSchema.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgresqlSchema.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgresqlSchema',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'schema')
    ..pPM<PostgresqlTable>(2, _omitFieldNames ? '' : 'postgresqlTables',
        subBuilder: PostgresqlTable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlSchema clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlSchema copyWith(void Function(PostgresqlSchema) updates) =>
      super.copyWith((message) => updates(message as PostgresqlSchema))
          as PostgresqlSchema;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlSchema create() => PostgresqlSchema._();
  @$core.override
  PostgresqlSchema createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgresqlSchema getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgresqlSchema>(create);
  static PostgresqlSchema? _defaultInstance;

  /// Schema name.
  @$pb.TagNumber(1)
  $core.String get schema => $_getSZ(0);
  @$pb.TagNumber(1)
  set schema($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSchema() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchema() => $_clearField(1);

  /// Tables in the schema.
  @$pb.TagNumber(2)
  $pb.PbList<PostgresqlTable> get postgresqlTables => $_getList(1);
}

/// PostgreSQL database structure.
class PostgresqlRdbms extends $pb.GeneratedMessage {
  factory PostgresqlRdbms({
    $core.Iterable<PostgresqlSchema>? postgresqlSchemas,
  }) {
    final result = create();
    if (postgresqlSchemas != null)
      result.postgresqlSchemas.addAll(postgresqlSchemas);
    return result;
  }

  PostgresqlRdbms._();

  factory PostgresqlRdbms.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgresqlRdbms.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgresqlRdbms',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..pPM<PostgresqlSchema>(1, _omitFieldNames ? '' : 'postgresqlSchemas',
        subBuilder: PostgresqlSchema.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlRdbms clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlRdbms copyWith(void Function(PostgresqlRdbms) updates) =>
      super.copyWith((message) => updates(message as PostgresqlRdbms))
          as PostgresqlRdbms;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlRdbms create() => PostgresqlRdbms._();
  @$core.override
  PostgresqlRdbms createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgresqlRdbms getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgresqlRdbms>(create);
  static PostgresqlRdbms? _defaultInstance;

  /// PostgreSQL schemas in the database server.
  @$pb.TagNumber(1)
  $pb.PbList<PostgresqlSchema> get postgresqlSchemas => $_getList(0);
}

/// PostgreSQL data source configuration
class PostgresqlSourceConfig extends $pb.GeneratedMessage {
  factory PostgresqlSourceConfig({
    PostgresqlRdbms? includeObjects,
    PostgresqlRdbms? excludeObjects,
    $core.String? replicationSlot,
    $core.String? publication,
  }) {
    final result = create();
    if (includeObjects != null) result.includeObjects = includeObjects;
    if (excludeObjects != null) result.excludeObjects = excludeObjects;
    if (replicationSlot != null) result.replicationSlot = replicationSlot;
    if (publication != null) result.publication = publication;
    return result;
  }

  PostgresqlSourceConfig._();

  factory PostgresqlSourceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PostgresqlSourceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PostgresqlSourceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<PostgresqlRdbms>(1, _omitFieldNames ? '' : 'includeObjects',
        subBuilder: PostgresqlRdbms.create)
    ..aOM<PostgresqlRdbms>(2, _omitFieldNames ? '' : 'excludeObjects',
        subBuilder: PostgresqlRdbms.create)
    ..aOS(3, _omitFieldNames ? '' : 'replicationSlot')
    ..aOS(4, _omitFieldNames ? '' : 'publication')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlSourceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PostgresqlSourceConfig copyWith(
          void Function(PostgresqlSourceConfig) updates) =>
      super.copyWith((message) => updates(message as PostgresqlSourceConfig))
          as PostgresqlSourceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PostgresqlSourceConfig create() => PostgresqlSourceConfig._();
  @$core.override
  PostgresqlSourceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PostgresqlSourceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PostgresqlSourceConfig>(create);
  static PostgresqlSourceConfig? _defaultInstance;

  /// PostgreSQL objects to include in the stream.
  @$pb.TagNumber(1)
  PostgresqlRdbms get includeObjects => $_getN(0);
  @$pb.TagNumber(1)
  set includeObjects(PostgresqlRdbms value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIncludeObjects() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeObjects() => $_clearField(1);
  @$pb.TagNumber(1)
  PostgresqlRdbms ensureIncludeObjects() => $_ensure(0);

  /// PostgreSQL objects to exclude from the stream.
  @$pb.TagNumber(2)
  PostgresqlRdbms get excludeObjects => $_getN(1);
  @$pb.TagNumber(2)
  set excludeObjects(PostgresqlRdbms value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExcludeObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeObjects() => $_clearField(2);
  @$pb.TagNumber(2)
  PostgresqlRdbms ensureExcludeObjects() => $_ensure(1);

  /// Required. Immutable. The name of the logical replication slot that's configured with the
  /// pgoutput plugin.
  @$pb.TagNumber(3)
  $core.String get replicationSlot => $_getSZ(2);
  @$pb.TagNumber(3)
  set replicationSlot($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasReplicationSlot() => $_has(2);
  @$pb.TagNumber(3)
  void clearReplicationSlot() => $_clearField(3);

  /// Required. The name of the publication that includes the set of all tables that are
  /// defined in the stream's include_objects.
  @$pb.TagNumber(4)
  $core.String get publication => $_getSZ(3);
  @$pb.TagNumber(4)
  set publication($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasPublication() => $_has(3);
  @$pb.TagNumber(4)
  void clearPublication() => $_clearField(4);
}

/// MySQL Column.
class MysqlColumn extends $pb.GeneratedMessage {
  factory MysqlColumn({
    $core.String? column,
    $core.String? dataType,
    $core.int? length,
    $core.String? collation,
    $core.bool? primaryKey,
    $core.bool? nullable,
    $core.int? ordinalPosition,
  }) {
    final result = create();
    if (column != null) result.column = column;
    if (dataType != null) result.dataType = dataType;
    if (length != null) result.length = length;
    if (collation != null) result.collation = collation;
    if (primaryKey != null) result.primaryKey = primaryKey;
    if (nullable != null) result.nullable = nullable;
    if (ordinalPosition != null) result.ordinalPosition = ordinalPosition;
    return result;
  }

  MysqlColumn._();

  factory MysqlColumn.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlColumn.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlColumn',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'column')
    ..aOS(2, _omitFieldNames ? '' : 'dataType')
    ..aI(3, _omitFieldNames ? '' : 'length')
    ..aOS(4, _omitFieldNames ? '' : 'collation')
    ..aOB(5, _omitFieldNames ? '' : 'primaryKey')
    ..aOB(6, _omitFieldNames ? '' : 'nullable')
    ..aI(7, _omitFieldNames ? '' : 'ordinalPosition')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlColumn clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlColumn copyWith(void Function(MysqlColumn) updates) =>
      super.copyWith((message) => updates(message as MysqlColumn))
          as MysqlColumn;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlColumn create() => MysqlColumn._();
  @$core.override
  MysqlColumn createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlColumn getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlColumn>(create);
  static MysqlColumn? _defaultInstance;

  /// Column name.
  @$pb.TagNumber(1)
  $core.String get column => $_getSZ(0);
  @$pb.TagNumber(1)
  set column($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasColumn() => $_has(0);
  @$pb.TagNumber(1)
  void clearColumn() => $_clearField(1);

  /// The MySQL data type. Full data types list can be found here:
  /// https://dev.mysql.com/doc/refman/8.0/en/data-types.html
  @$pb.TagNumber(2)
  $core.String get dataType => $_getSZ(1);
  @$pb.TagNumber(2)
  set dataType($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDataType() => $_has(1);
  @$pb.TagNumber(2)
  void clearDataType() => $_clearField(2);

  /// Column length.
  @$pb.TagNumber(3)
  $core.int get length => $_getIZ(2);
  @$pb.TagNumber(3)
  set length($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLength() => $_has(2);
  @$pb.TagNumber(3)
  void clearLength() => $_clearField(3);

  /// Column collation.
  @$pb.TagNumber(4)
  $core.String get collation => $_getSZ(3);
  @$pb.TagNumber(4)
  set collation($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasCollation() => $_has(3);
  @$pb.TagNumber(4)
  void clearCollation() => $_clearField(4);

  /// Whether or not the column represents a primary key.
  @$pb.TagNumber(5)
  $core.bool get primaryKey => $_getBF(4);
  @$pb.TagNumber(5)
  set primaryKey($core.bool value) => $_setBool(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPrimaryKey() => $_has(4);
  @$pb.TagNumber(5)
  void clearPrimaryKey() => $_clearField(5);

  /// Whether or not the column can accept a null value.
  @$pb.TagNumber(6)
  $core.bool get nullable => $_getBF(5);
  @$pb.TagNumber(6)
  set nullable($core.bool value) => $_setBool(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNullable() => $_has(5);
  @$pb.TagNumber(6)
  void clearNullable() => $_clearField(6);

  /// The ordinal position of the column in the table.
  @$pb.TagNumber(7)
  $core.int get ordinalPosition => $_getIZ(6);
  @$pb.TagNumber(7)
  set ordinalPosition($core.int value) => $_setSignedInt32(6, value);
  @$pb.TagNumber(7)
  $core.bool hasOrdinalPosition() => $_has(6);
  @$pb.TagNumber(7)
  void clearOrdinalPosition() => $_clearField(7);
}

/// MySQL table.
class MysqlTable extends $pb.GeneratedMessage {
  factory MysqlTable({
    $core.String? table,
    $core.Iterable<MysqlColumn>? mysqlColumns,
  }) {
    final result = create();
    if (table != null) result.table = table;
    if (mysqlColumns != null) result.mysqlColumns.addAll(mysqlColumns);
    return result;
  }

  MysqlTable._();

  factory MysqlTable.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlTable.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlTable',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'table')
    ..pPM<MysqlColumn>(2, _omitFieldNames ? '' : 'mysqlColumns',
        subBuilder: MysqlColumn.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlTable clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlTable copyWith(void Function(MysqlTable) updates) =>
      super.copyWith((message) => updates(message as MysqlTable)) as MysqlTable;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlTable create() => MysqlTable._();
  @$core.override
  MysqlTable createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlTable getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlTable>(create);
  static MysqlTable? _defaultInstance;

  /// Table name.
  @$pb.TagNumber(1)
  $core.String get table => $_getSZ(0);
  @$pb.TagNumber(1)
  set table($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasTable() => $_has(0);
  @$pb.TagNumber(1)
  void clearTable() => $_clearField(1);

  /// MySQL columns in the database.
  /// When unspecified as part of include/exclude objects, includes/excludes
  /// everything.
  @$pb.TagNumber(2)
  $pb.PbList<MysqlColumn> get mysqlColumns => $_getList(1);
}

/// MySQL database.
class MysqlDatabase extends $pb.GeneratedMessage {
  factory MysqlDatabase({
    $core.String? database,
    $core.Iterable<MysqlTable>? mysqlTables,
  }) {
    final result = create();
    if (database != null) result.database = database;
    if (mysqlTables != null) result.mysqlTables.addAll(mysqlTables);
    return result;
  }

  MysqlDatabase._();

  factory MysqlDatabase.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlDatabase.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlDatabase',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'database')
    ..pPM<MysqlTable>(2, _omitFieldNames ? '' : 'mysqlTables',
        subBuilder: MysqlTable.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlDatabase clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlDatabase copyWith(void Function(MysqlDatabase) updates) =>
      super.copyWith((message) => updates(message as MysqlDatabase))
          as MysqlDatabase;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlDatabase create() => MysqlDatabase._();
  @$core.override
  MysqlDatabase createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlDatabase getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlDatabase>(create);
  static MysqlDatabase? _defaultInstance;

  /// Database name.
  @$pb.TagNumber(1)
  $core.String get database => $_getSZ(0);
  @$pb.TagNumber(1)
  set database($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatabase() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatabase() => $_clearField(1);

  /// Tables in the database.
  @$pb.TagNumber(2)
  $pb.PbList<MysqlTable> get mysqlTables => $_getList(1);
}

/// MySQL database structure
class MysqlRdbms extends $pb.GeneratedMessage {
  factory MysqlRdbms({
    $core.Iterable<MysqlDatabase>? mysqlDatabases,
  }) {
    final result = create();
    if (mysqlDatabases != null) result.mysqlDatabases.addAll(mysqlDatabases);
    return result;
  }

  MysqlRdbms._();

  factory MysqlRdbms.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlRdbms.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlRdbms',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..pPM<MysqlDatabase>(1, _omitFieldNames ? '' : 'mysqlDatabases',
        subBuilder: MysqlDatabase.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlRdbms clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlRdbms copyWith(void Function(MysqlRdbms) updates) =>
      super.copyWith((message) => updates(message as MysqlRdbms)) as MysqlRdbms;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlRdbms create() => MysqlRdbms._();
  @$core.override
  MysqlRdbms createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlRdbms getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlRdbms>(create);
  static MysqlRdbms? _defaultInstance;

  /// Mysql databases on the server
  @$pb.TagNumber(1)
  $pb.PbList<MysqlDatabase> get mysqlDatabases => $_getList(0);
}

/// MySQL source configuration
class MysqlSourceConfig extends $pb.GeneratedMessage {
  factory MysqlSourceConfig({
    MysqlRdbms? includeObjects,
    MysqlRdbms? excludeObjects,
    $core.int? maxConcurrentCdcTasks,
  }) {
    final result = create();
    if (includeObjects != null) result.includeObjects = includeObjects;
    if (excludeObjects != null) result.excludeObjects = excludeObjects;
    if (maxConcurrentCdcTasks != null)
      result.maxConcurrentCdcTasks = maxConcurrentCdcTasks;
    return result;
  }

  MysqlSourceConfig._();

  factory MysqlSourceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MysqlSourceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MysqlSourceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<MysqlRdbms>(1, _omitFieldNames ? '' : 'includeObjects',
        subBuilder: MysqlRdbms.create)
    ..aOM<MysqlRdbms>(2, _omitFieldNames ? '' : 'excludeObjects',
        subBuilder: MysqlRdbms.create)
    ..aI(3, _omitFieldNames ? '' : 'maxConcurrentCdcTasks')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlSourceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MysqlSourceConfig copyWith(void Function(MysqlSourceConfig) updates) =>
      super.copyWith((message) => updates(message as MysqlSourceConfig))
          as MysqlSourceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MysqlSourceConfig create() => MysqlSourceConfig._();
  @$core.override
  MysqlSourceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MysqlSourceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MysqlSourceConfig>(create);
  static MysqlSourceConfig? _defaultInstance;

  /// MySQL objects to retrieve from the source.
  @$pb.TagNumber(1)
  MysqlRdbms get includeObjects => $_getN(0);
  @$pb.TagNumber(1)
  set includeObjects(MysqlRdbms value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasIncludeObjects() => $_has(0);
  @$pb.TagNumber(1)
  void clearIncludeObjects() => $_clearField(1);
  @$pb.TagNumber(1)
  MysqlRdbms ensureIncludeObjects() => $_ensure(0);

  /// MySQL objects to exclude from the stream.
  @$pb.TagNumber(2)
  MysqlRdbms get excludeObjects => $_getN(1);
  @$pb.TagNumber(2)
  set excludeObjects(MysqlRdbms value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasExcludeObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearExcludeObjects() => $_clearField(2);
  @$pb.TagNumber(2)
  MysqlRdbms ensureExcludeObjects() => $_ensure(1);

  /// Maximum number of concurrent CDC tasks. The number should be non negative.
  /// If not set (or set to 0), the system's default value will be used.
  @$pb.TagNumber(3)
  $core.int get maxConcurrentCdcTasks => $_getIZ(2);
  @$pb.TagNumber(3)
  set maxConcurrentCdcTasks($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMaxConcurrentCdcTasks() => $_has(2);
  @$pb.TagNumber(3)
  void clearMaxConcurrentCdcTasks() => $_clearField(3);
}

enum SourceConfig_SourceStreamConfig {
  oracleSourceConfig,
  mysqlSourceConfig,
  postgresqlSourceConfig,
  notSet
}

/// The configuration of the stream source.
class SourceConfig extends $pb.GeneratedMessage {
  factory SourceConfig({
    $core.String? sourceConnectionProfile,
    OracleSourceConfig? oracleSourceConfig,
    MysqlSourceConfig? mysqlSourceConfig,
    PostgresqlSourceConfig? postgresqlSourceConfig,
  }) {
    final result = create();
    if (sourceConnectionProfile != null)
      result.sourceConnectionProfile = sourceConnectionProfile;
    if (oracleSourceConfig != null)
      result.oracleSourceConfig = oracleSourceConfig;
    if (mysqlSourceConfig != null) result.mysqlSourceConfig = mysqlSourceConfig;
    if (postgresqlSourceConfig != null)
      result.postgresqlSourceConfig = postgresqlSourceConfig;
    return result;
  }

  SourceConfig._();

  factory SourceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SourceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, SourceConfig_SourceStreamConfig>
      _SourceConfig_SourceStreamConfigByTag = {
    100: SourceConfig_SourceStreamConfig.oracleSourceConfig,
    101: SourceConfig_SourceStreamConfig.mysqlSourceConfig,
    102: SourceConfig_SourceStreamConfig.postgresqlSourceConfig,
    0: SourceConfig_SourceStreamConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SourceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101, 102])
    ..aOS(1, _omitFieldNames ? '' : 'sourceConnectionProfile')
    ..aOM<OracleSourceConfig>(100, _omitFieldNames ? '' : 'oracleSourceConfig',
        subBuilder: OracleSourceConfig.create)
    ..aOM<MysqlSourceConfig>(101, _omitFieldNames ? '' : 'mysqlSourceConfig',
        subBuilder: MysqlSourceConfig.create)
    ..aOM<PostgresqlSourceConfig>(
        102, _omitFieldNames ? '' : 'postgresqlSourceConfig',
        subBuilder: PostgresqlSourceConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SourceConfig copyWith(void Function(SourceConfig) updates) =>
      super.copyWith((message) => updates(message as SourceConfig))
          as SourceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SourceConfig create() => SourceConfig._();
  @$core.override
  SourceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SourceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SourceConfig>(create);
  static SourceConfig? _defaultInstance;

  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  SourceConfig_SourceStreamConfig whichSourceStreamConfig() =>
      _SourceConfig_SourceStreamConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  void clearSourceStreamConfig() => $_clearField($_whichOneof(0));

  /// Required. Source connection profile resoource.
  /// Format: `projects/{project}/locations/{location}/connectionProfiles/{name}`
  @$pb.TagNumber(1)
  $core.String get sourceConnectionProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set sourceConnectionProfile($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSourceConnectionProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearSourceConnectionProfile() => $_clearField(1);

  /// Oracle data source configuration.
  @$pb.TagNumber(100)
  OracleSourceConfig get oracleSourceConfig => $_getN(1);
  @$pb.TagNumber(100)
  set oracleSourceConfig(OracleSourceConfig value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasOracleSourceConfig() => $_has(1);
  @$pb.TagNumber(100)
  void clearOracleSourceConfig() => $_clearField(100);
  @$pb.TagNumber(100)
  OracleSourceConfig ensureOracleSourceConfig() => $_ensure(1);

  /// MySQL data source configuration.
  @$pb.TagNumber(101)
  MysqlSourceConfig get mysqlSourceConfig => $_getN(2);
  @$pb.TagNumber(101)
  set mysqlSourceConfig(MysqlSourceConfig value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasMysqlSourceConfig() => $_has(2);
  @$pb.TagNumber(101)
  void clearMysqlSourceConfig() => $_clearField(101);
  @$pb.TagNumber(101)
  MysqlSourceConfig ensureMysqlSourceConfig() => $_ensure(2);

  /// PostgreSQL data source configuration.
  @$pb.TagNumber(102)
  PostgresqlSourceConfig get postgresqlSourceConfig => $_getN(3);
  @$pb.TagNumber(102)
  set postgresqlSourceConfig(PostgresqlSourceConfig value) =>
      $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasPostgresqlSourceConfig() => $_has(3);
  @$pb.TagNumber(102)
  void clearPostgresqlSourceConfig() => $_clearField(102);
  @$pb.TagNumber(102)
  PostgresqlSourceConfig ensurePostgresqlSourceConfig() => $_ensure(3);
}

/// AVRO file format configuration.
class AvroFileFormat extends $pb.GeneratedMessage {
  factory AvroFileFormat() => create();

  AvroFileFormat._();

  factory AvroFileFormat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AvroFileFormat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AvroFileFormat',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvroFileFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AvroFileFormat copyWith(void Function(AvroFileFormat) updates) =>
      super.copyWith((message) => updates(message as AvroFileFormat))
          as AvroFileFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AvroFileFormat create() => AvroFileFormat._();
  @$core.override
  AvroFileFormat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AvroFileFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AvroFileFormat>(create);
  static AvroFileFormat? _defaultInstance;
}

/// JSON file format configuration.
class JsonFileFormat extends $pb.GeneratedMessage {
  factory JsonFileFormat({
    JsonFileFormat_SchemaFileFormat? schemaFileFormat,
    JsonFileFormat_JsonCompression? compression,
  }) {
    final result = create();
    if (schemaFileFormat != null) result.schemaFileFormat = schemaFileFormat;
    if (compression != null) result.compression = compression;
    return result;
  }

  JsonFileFormat._();

  factory JsonFileFormat.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JsonFileFormat.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JsonFileFormat',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aE<JsonFileFormat_SchemaFileFormat>(
        1, _omitFieldNames ? '' : 'schemaFileFormat',
        enumValues: JsonFileFormat_SchemaFileFormat.values)
    ..aE<JsonFileFormat_JsonCompression>(
        2, _omitFieldNames ? '' : 'compression',
        enumValues: JsonFileFormat_JsonCompression.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JsonFileFormat clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JsonFileFormat copyWith(void Function(JsonFileFormat) updates) =>
      super.copyWith((message) => updates(message as JsonFileFormat))
          as JsonFileFormat;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JsonFileFormat create() => JsonFileFormat._();
  @$core.override
  JsonFileFormat createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JsonFileFormat getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JsonFileFormat>(create);
  static JsonFileFormat? _defaultInstance;

  /// The schema file format along JSON data files.
  @$pb.TagNumber(1)
  JsonFileFormat_SchemaFileFormat get schemaFileFormat => $_getN(0);
  @$pb.TagNumber(1)
  set schemaFileFormat(JsonFileFormat_SchemaFileFormat value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasSchemaFileFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearSchemaFileFormat() => $_clearField(1);

  /// Compression of the loaded JSON file.
  @$pb.TagNumber(2)
  JsonFileFormat_JsonCompression get compression => $_getN(1);
  @$pb.TagNumber(2)
  set compression(JsonFileFormat_JsonCompression value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCompression() => $_has(1);
  @$pb.TagNumber(2)
  void clearCompression() => $_clearField(2);
}

enum GcsDestinationConfig_FileFormat { avroFileFormat, jsonFileFormat, notSet }

/// Google Cloud Storage destination configuration
class GcsDestinationConfig extends $pb.GeneratedMessage {
  factory GcsDestinationConfig({
    $core.String? path,
    $core.int? fileRotationMb,
    $1.Duration? fileRotationInterval,
    AvroFileFormat? avroFileFormat,
    JsonFileFormat? jsonFileFormat,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (fileRotationMb != null) result.fileRotationMb = fileRotationMb;
    if (fileRotationInterval != null)
      result.fileRotationInterval = fileRotationInterval;
    if (avroFileFormat != null) result.avroFileFormat = avroFileFormat;
    if (jsonFileFormat != null) result.jsonFileFormat = jsonFileFormat;
    return result;
  }

  GcsDestinationConfig._();

  factory GcsDestinationConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GcsDestinationConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, GcsDestinationConfig_FileFormat>
      _GcsDestinationConfig_FileFormatByTag = {
    100: GcsDestinationConfig_FileFormat.avroFileFormat,
    101: GcsDestinationConfig_FileFormat.jsonFileFormat,
    0: GcsDestinationConfig_FileFormat.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GcsDestinationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..aI(2, _omitFieldNames ? '' : 'fileRotationMb')
    ..aOM<$1.Duration>(3, _omitFieldNames ? '' : 'fileRotationInterval',
        subBuilder: $1.Duration.create)
    ..aOM<AvroFileFormat>(100, _omitFieldNames ? '' : 'avroFileFormat',
        subBuilder: AvroFileFormat.create)
    ..aOM<JsonFileFormat>(101, _omitFieldNames ? '' : 'jsonFileFormat',
        subBuilder: JsonFileFormat.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsDestinationConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GcsDestinationConfig copyWith(void Function(GcsDestinationConfig) updates) =>
      super.copyWith((message) => updates(message as GcsDestinationConfig))
          as GcsDestinationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GcsDestinationConfig create() => GcsDestinationConfig._();
  @$core.override
  GcsDestinationConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GcsDestinationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GcsDestinationConfig>(create);
  static GcsDestinationConfig? _defaultInstance;

  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  GcsDestinationConfig_FileFormat whichFileFormat() =>
      _GcsDestinationConfig_FileFormatByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  void clearFileFormat() => $_clearField($_whichOneof(0));

  /// Path inside the Cloud Storage bucket to write data to.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The maximum file size to be saved in the bucket.
  @$pb.TagNumber(2)
  $core.int get fileRotationMb => $_getIZ(1);
  @$pb.TagNumber(2)
  set fileRotationMb($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFileRotationMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearFileRotationMb() => $_clearField(2);

  /// The maximum duration for which new events are added before a file is
  /// closed and a new file is created.
  @$pb.TagNumber(3)
  $1.Duration get fileRotationInterval => $_getN(2);
  @$pb.TagNumber(3)
  set fileRotationInterval($1.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasFileRotationInterval() => $_has(2);
  @$pb.TagNumber(3)
  void clearFileRotationInterval() => $_clearField(3);
  @$pb.TagNumber(3)
  $1.Duration ensureFileRotationInterval() => $_ensure(2);

  /// AVRO file format configuration.
  @$pb.TagNumber(100)
  AvroFileFormat get avroFileFormat => $_getN(3);
  @$pb.TagNumber(100)
  set avroFileFormat(AvroFileFormat value) => $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasAvroFileFormat() => $_has(3);
  @$pb.TagNumber(100)
  void clearAvroFileFormat() => $_clearField(100);
  @$pb.TagNumber(100)
  AvroFileFormat ensureAvroFileFormat() => $_ensure(3);

  /// JSON file format configuration.
  @$pb.TagNumber(101)
  JsonFileFormat get jsonFileFormat => $_getN(4);
  @$pb.TagNumber(101)
  set jsonFileFormat(JsonFileFormat value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasJsonFileFormat() => $_has(4);
  @$pb.TagNumber(101)
  void clearJsonFileFormat() => $_clearField(101);
  @$pb.TagNumber(101)
  JsonFileFormat ensureJsonFileFormat() => $_ensure(4);
}

/// A single target dataset to which all data will be streamed.
class BigQueryDestinationConfig_SingleTargetDataset
    extends $pb.GeneratedMessage {
  factory BigQueryDestinationConfig_SingleTargetDataset({
    $core.String? datasetId,
  }) {
    final result = create();
    if (datasetId != null) result.datasetId = datasetId;
    return result;
  }

  BigQueryDestinationConfig_SingleTargetDataset._();

  factory BigQueryDestinationConfig_SingleTargetDataset.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryDestinationConfig_SingleTargetDataset.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryDestinationConfig.SingleTargetDataset',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'datasetId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig_SingleTargetDataset clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig_SingleTargetDataset copyWith(
          void Function(BigQueryDestinationConfig_SingleTargetDataset)
              updates) =>
      super.copyWith((message) =>
              updates(message as BigQueryDestinationConfig_SingleTargetDataset))
          as BigQueryDestinationConfig_SingleTargetDataset;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig_SingleTargetDataset create() =>
      BigQueryDestinationConfig_SingleTargetDataset._();
  @$core.override
  BigQueryDestinationConfig_SingleTargetDataset createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig_SingleTargetDataset getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryDestinationConfig_SingleTargetDataset>(create);
  static BigQueryDestinationConfig_SingleTargetDataset? _defaultInstance;

  /// The dataset ID of the target dataset.
  @$pb.TagNumber(1)
  $core.String get datasetId => $_getSZ(0);
  @$pb.TagNumber(1)
  set datasetId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDatasetId() => $_has(0);
  @$pb.TagNumber(1)
  void clearDatasetId() => $_clearField(1);
}

/// Dataset template used for dynamic dataset creation.
class BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
    extends $pb.GeneratedMessage {
  factory BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate({
    $core.String? location,
    $core.String? datasetIdPrefix,
    $core.String? kmsKeyName,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (datasetIdPrefix != null) result.datasetIdPrefix = datasetIdPrefix;
    if (kmsKeyName != null) result.kmsKeyName = kmsKeyName;
    return result;
  }

  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate._();

  factory BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'BigQueryDestinationConfig.SourceHierarchyDatasets.DatasetTemplate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'datasetIdPrefix')
    ..aOS(3, _omitFieldNames ? '' : 'kmsKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate clone() =>
      deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate copyWith(
          void Function(
                  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate)
              updates) =>
      super.copyWith((message) => updates(message
              as BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate))
          as BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
      create() =>
          BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate._();
  @$core.override
  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
      createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
      getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
              BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate>(
          create);
  static BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate?
      _defaultInstance;

  /// Required. The geographic location where the dataset should reside. See
  /// https://cloud.google.com/bigquery/docs/locations for supported
  /// locations.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);

  /// If supplied, every created dataset will have its name prefixed by the
  /// provided value. The prefix and name will be separated by an underscore.
  /// i.e. <prefix>_<dataset_name>.
  @$pb.TagNumber(2)
  $core.String get datasetIdPrefix => $_getSZ(1);
  @$pb.TagNumber(2)
  set datasetIdPrefix($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDatasetIdPrefix() => $_has(1);
  @$pb.TagNumber(2)
  void clearDatasetIdPrefix() => $_clearField(2);

  /// Describes the Cloud KMS encryption key that will be used to
  /// protect destination BigQuery table. The BigQuery Service Account
  /// associated with your project requires access to this encryption key.
  /// i.e.
  /// projects/{project}/locations/{location}/keyRings/{key_ring}/cryptoKeys/{cryptoKey}.
  /// See https://cloud.google.com/bigquery/docs/customer-managed-encryption
  /// for more information.
  @$pb.TagNumber(3)
  $core.String get kmsKeyName => $_getSZ(2);
  @$pb.TagNumber(3)
  set kmsKeyName($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasKmsKeyName() => $_has(2);
  @$pb.TagNumber(3)
  void clearKmsKeyName() => $_clearField(3);
}

/// Destination datasets are created so that hierarchy of the destination data
/// objects matches the source hierarchy.
class BigQueryDestinationConfig_SourceHierarchyDatasets
    extends $pb.GeneratedMessage {
  factory BigQueryDestinationConfig_SourceHierarchyDatasets({
    BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate?
        datasetTemplate,
  }) {
    final result = create();
    if (datasetTemplate != null) result.datasetTemplate = datasetTemplate;
    return result;
  }

  BigQueryDestinationConfig_SourceHierarchyDatasets._();

  factory BigQueryDestinationConfig_SourceHierarchyDatasets.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryDestinationConfig_SourceHierarchyDatasets.fromJson(
          $core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames
          ? ''
          : 'BigQueryDestinationConfig.SourceHierarchyDatasets',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate>(
        2, _omitFieldNames ? '' : 'datasetTemplate',
        subBuilder:
            BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
                .create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig_SourceHierarchyDatasets clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig_SourceHierarchyDatasets copyWith(
          void Function(BigQueryDestinationConfig_SourceHierarchyDatasets)
              updates) =>
      super.copyWith((message) => updates(
              message as BigQueryDestinationConfig_SourceHierarchyDatasets))
          as BigQueryDestinationConfig_SourceHierarchyDatasets;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig_SourceHierarchyDatasets create() =>
      BigQueryDestinationConfig_SourceHierarchyDatasets._();
  @$core.override
  BigQueryDestinationConfig_SourceHierarchyDatasets createEmptyInstance() =>
      create();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig_SourceHierarchyDatasets getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          BigQueryDestinationConfig_SourceHierarchyDatasets>(create);
  static BigQueryDestinationConfig_SourceHierarchyDatasets? _defaultInstance;

  @$pb.TagNumber(2)
  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
      get datasetTemplate => $_getN(0);
  @$pb.TagNumber(2)
  set datasetTemplate(
          BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
              value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDatasetTemplate() => $_has(0);
  @$pb.TagNumber(2)
  void clearDatasetTemplate() => $_clearField(2);
  @$pb.TagNumber(2)
  BigQueryDestinationConfig_SourceHierarchyDatasets_DatasetTemplate
      ensureDatasetTemplate() => $_ensure(0);
}

enum BigQueryDestinationConfig_DatasetConfig {
  singleTargetDataset,
  sourceHierarchyDatasets,
  notSet
}

class BigQueryDestinationConfig extends $pb.GeneratedMessage {
  factory BigQueryDestinationConfig({
    BigQueryDestinationConfig_SingleTargetDataset? singleTargetDataset,
    BigQueryDestinationConfig_SourceHierarchyDatasets? sourceHierarchyDatasets,
    $1.Duration? dataFreshness,
  }) {
    final result = create();
    if (singleTargetDataset != null)
      result.singleTargetDataset = singleTargetDataset;
    if (sourceHierarchyDatasets != null)
      result.sourceHierarchyDatasets = sourceHierarchyDatasets;
    if (dataFreshness != null) result.dataFreshness = dataFreshness;
    return result;
  }

  BigQueryDestinationConfig._();

  factory BigQueryDestinationConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BigQueryDestinationConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, BigQueryDestinationConfig_DatasetConfig>
      _BigQueryDestinationConfig_DatasetConfigByTag = {
    201: BigQueryDestinationConfig_DatasetConfig.singleTargetDataset,
    202: BigQueryDestinationConfig_DatasetConfig.sourceHierarchyDatasets,
    0: BigQueryDestinationConfig_DatasetConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BigQueryDestinationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [201, 202])
    ..aOM<BigQueryDestinationConfig_SingleTargetDataset>(
        201, _omitFieldNames ? '' : 'singleTargetDataset',
        subBuilder: BigQueryDestinationConfig_SingleTargetDataset.create)
    ..aOM<BigQueryDestinationConfig_SourceHierarchyDatasets>(
        202, _omitFieldNames ? '' : 'sourceHierarchyDatasets',
        subBuilder: BigQueryDestinationConfig_SourceHierarchyDatasets.create)
    ..aOM<$1.Duration>(300, _omitFieldNames ? '' : 'dataFreshness',
        subBuilder: $1.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BigQueryDestinationConfig copyWith(
          void Function(BigQueryDestinationConfig) updates) =>
      super.copyWith((message) => updates(message as BigQueryDestinationConfig))
          as BigQueryDestinationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig create() => BigQueryDestinationConfig._();
  @$core.override
  BigQueryDestinationConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BigQueryDestinationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BigQueryDestinationConfig>(create);
  static BigQueryDestinationConfig? _defaultInstance;

  @$pb.TagNumber(201)
  @$pb.TagNumber(202)
  BigQueryDestinationConfig_DatasetConfig whichDatasetConfig() =>
      _BigQueryDestinationConfig_DatasetConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(201)
  @$pb.TagNumber(202)
  void clearDatasetConfig() => $_clearField($_whichOneof(0));

  /// Single destination dataset.
  @$pb.TagNumber(201)
  BigQueryDestinationConfig_SingleTargetDataset get singleTargetDataset =>
      $_getN(0);
  @$pb.TagNumber(201)
  set singleTargetDataset(
          BigQueryDestinationConfig_SingleTargetDataset value) =>
      $_setField(201, value);
  @$pb.TagNumber(201)
  $core.bool hasSingleTargetDataset() => $_has(0);
  @$pb.TagNumber(201)
  void clearSingleTargetDataset() => $_clearField(201);
  @$pb.TagNumber(201)
  BigQueryDestinationConfig_SingleTargetDataset ensureSingleTargetDataset() =>
      $_ensure(0);

  /// Source hierarchy datasets.
  @$pb.TagNumber(202)
  BigQueryDestinationConfig_SourceHierarchyDatasets
      get sourceHierarchyDatasets => $_getN(1);
  @$pb.TagNumber(202)
  set sourceHierarchyDatasets(
          BigQueryDestinationConfig_SourceHierarchyDatasets value) =>
      $_setField(202, value);
  @$pb.TagNumber(202)
  $core.bool hasSourceHierarchyDatasets() => $_has(1);
  @$pb.TagNumber(202)
  void clearSourceHierarchyDatasets() => $_clearField(202);
  @$pb.TagNumber(202)
  BigQueryDestinationConfig_SourceHierarchyDatasets
      ensureSourceHierarchyDatasets() => $_ensure(1);

  /// The guaranteed data freshness (in seconds) when querying tables created by
  /// the stream. Editing this field will only affect new tables created in the
  /// future, but existing tables will not be impacted. Lower values mean that
  /// queries will return fresher data, but may result in higher cost.
  @$pb.TagNumber(300)
  $1.Duration get dataFreshness => $_getN(2);
  @$pb.TagNumber(300)
  set dataFreshness($1.Duration value) => $_setField(300, value);
  @$pb.TagNumber(300)
  $core.bool hasDataFreshness() => $_has(2);
  @$pb.TagNumber(300)
  void clearDataFreshness() => $_clearField(300);
  @$pb.TagNumber(300)
  $1.Duration ensureDataFreshness() => $_ensure(2);
}

enum DestinationConfig_DestinationStreamConfig {
  gcsDestinationConfig,
  bigqueryDestinationConfig,
  notSet
}

/// The configuration of the stream destination.
class DestinationConfig extends $pb.GeneratedMessage {
  factory DestinationConfig({
    $core.String? destinationConnectionProfile,
    GcsDestinationConfig? gcsDestinationConfig,
    BigQueryDestinationConfig? bigqueryDestinationConfig,
  }) {
    final result = create();
    if (destinationConnectionProfile != null)
      result.destinationConnectionProfile = destinationConnectionProfile;
    if (gcsDestinationConfig != null)
      result.gcsDestinationConfig = gcsDestinationConfig;
    if (bigqueryDestinationConfig != null)
      result.bigqueryDestinationConfig = bigqueryDestinationConfig;
    return result;
  }

  DestinationConfig._();

  factory DestinationConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DestinationConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DestinationConfig_DestinationStreamConfig>
      _DestinationConfig_DestinationStreamConfigByTag = {
    100: DestinationConfig_DestinationStreamConfig.gcsDestinationConfig,
    101: DestinationConfig_DestinationStreamConfig.bigqueryDestinationConfig,
    0: DestinationConfig_DestinationStreamConfig.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DestinationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [100, 101])
    ..aOS(1, _omitFieldNames ? '' : 'destinationConnectionProfile')
    ..aOM<GcsDestinationConfig>(
        100, _omitFieldNames ? '' : 'gcsDestinationConfig',
        subBuilder: GcsDestinationConfig.create)
    ..aOM<BigQueryDestinationConfig>(
        101, _omitFieldNames ? '' : 'bigqueryDestinationConfig',
        subBuilder: BigQueryDestinationConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestinationConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DestinationConfig copyWith(void Function(DestinationConfig) updates) =>
      super.copyWith((message) => updates(message as DestinationConfig))
          as DestinationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DestinationConfig create() => DestinationConfig._();
  @$core.override
  DestinationConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DestinationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DestinationConfig>(create);
  static DestinationConfig? _defaultInstance;

  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  DestinationConfig_DestinationStreamConfig whichDestinationStreamConfig() =>
      _DestinationConfig_DestinationStreamConfigByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(100)
  @$pb.TagNumber(101)
  void clearDestinationStreamConfig() => $_clearField($_whichOneof(0));

  /// Required. Destination connection profile resource.
  /// Format: `projects/{project}/locations/{location}/connectionProfiles/{name}`
  @$pb.TagNumber(1)
  $core.String get destinationConnectionProfile => $_getSZ(0);
  @$pb.TagNumber(1)
  set destinationConnectionProfile($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasDestinationConnectionProfile() => $_has(0);
  @$pb.TagNumber(1)
  void clearDestinationConnectionProfile() => $_clearField(1);

  /// A configuration for how data should be loaded to Cloud Storage.
  @$pb.TagNumber(100)
  GcsDestinationConfig get gcsDestinationConfig => $_getN(1);
  @$pb.TagNumber(100)
  set gcsDestinationConfig(GcsDestinationConfig value) =>
      $_setField(100, value);
  @$pb.TagNumber(100)
  $core.bool hasGcsDestinationConfig() => $_has(1);
  @$pb.TagNumber(100)
  void clearGcsDestinationConfig() => $_clearField(100);
  @$pb.TagNumber(100)
  GcsDestinationConfig ensureGcsDestinationConfig() => $_ensure(1);

  /// BigQuery destination configuration.
  @$pb.TagNumber(101)
  BigQueryDestinationConfig get bigqueryDestinationConfig => $_getN(2);
  @$pb.TagNumber(101)
  set bigqueryDestinationConfig(BigQueryDestinationConfig value) =>
      $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasBigqueryDestinationConfig() => $_has(2);
  @$pb.TagNumber(101)
  void clearBigqueryDestinationConfig() => $_clearField(101);
  @$pb.TagNumber(101)
  BigQueryDestinationConfig ensureBigqueryDestinationConfig() => $_ensure(2);
}

enum Stream_BackfillAllStrategy_ExcludedObjects {
  oracleExcludedObjects,
  mysqlExcludedObjects,
  postgresqlExcludedObjects,
  notSet
}

/// Backfill strategy to automatically backfill the Stream's objects.
/// Specific objects can be excluded.
class Stream_BackfillAllStrategy extends $pb.GeneratedMessage {
  factory Stream_BackfillAllStrategy({
    OracleRdbms? oracleExcludedObjects,
    MysqlRdbms? mysqlExcludedObjects,
    PostgresqlRdbms? postgresqlExcludedObjects,
  }) {
    final result = create();
    if (oracleExcludedObjects != null)
      result.oracleExcludedObjects = oracleExcludedObjects;
    if (mysqlExcludedObjects != null)
      result.mysqlExcludedObjects = mysqlExcludedObjects;
    if (postgresqlExcludedObjects != null)
      result.postgresqlExcludedObjects = postgresqlExcludedObjects;
    return result;
  }

  Stream_BackfillAllStrategy._();

  factory Stream_BackfillAllStrategy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stream_BackfillAllStrategy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Stream_BackfillAllStrategy_ExcludedObjects>
      _Stream_BackfillAllStrategy_ExcludedObjectsByTag = {
    1: Stream_BackfillAllStrategy_ExcludedObjects.oracleExcludedObjects,
    2: Stream_BackfillAllStrategy_ExcludedObjects.mysqlExcludedObjects,
    3: Stream_BackfillAllStrategy_ExcludedObjects.postgresqlExcludedObjects,
    0: Stream_BackfillAllStrategy_ExcludedObjects.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stream.BackfillAllStrategy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [1, 2, 3])
    ..aOM<OracleRdbms>(1, _omitFieldNames ? '' : 'oracleExcludedObjects',
        subBuilder: OracleRdbms.create)
    ..aOM<MysqlRdbms>(2, _omitFieldNames ? '' : 'mysqlExcludedObjects',
        subBuilder: MysqlRdbms.create)
    ..aOM<PostgresqlRdbms>(
        3, _omitFieldNames ? '' : 'postgresqlExcludedObjects',
        subBuilder: PostgresqlRdbms.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream_BackfillAllStrategy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream_BackfillAllStrategy copyWith(
          void Function(Stream_BackfillAllStrategy) updates) =>
      super.copyWith(
              (message) => updates(message as Stream_BackfillAllStrategy))
          as Stream_BackfillAllStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream_BackfillAllStrategy create() => Stream_BackfillAllStrategy._();
  @$core.override
  Stream_BackfillAllStrategy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Stream_BackfillAllStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Stream_BackfillAllStrategy>(create);
  static Stream_BackfillAllStrategy? _defaultInstance;

  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  Stream_BackfillAllStrategy_ExcludedObjects whichExcludedObjects() =>
      _Stream_BackfillAllStrategy_ExcludedObjectsByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  @$pb.TagNumber(2)
  @$pb.TagNumber(3)
  void clearExcludedObjects() => $_clearField($_whichOneof(0));

  /// Oracle data source objects to avoid backfilling.
  @$pb.TagNumber(1)
  OracleRdbms get oracleExcludedObjects => $_getN(0);
  @$pb.TagNumber(1)
  set oracleExcludedObjects(OracleRdbms value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasOracleExcludedObjects() => $_has(0);
  @$pb.TagNumber(1)
  void clearOracleExcludedObjects() => $_clearField(1);
  @$pb.TagNumber(1)
  OracleRdbms ensureOracleExcludedObjects() => $_ensure(0);

  /// MySQL data source objects to avoid backfilling.
  @$pb.TagNumber(2)
  MysqlRdbms get mysqlExcludedObjects => $_getN(1);
  @$pb.TagNumber(2)
  set mysqlExcludedObjects(MysqlRdbms value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasMysqlExcludedObjects() => $_has(1);
  @$pb.TagNumber(2)
  void clearMysqlExcludedObjects() => $_clearField(2);
  @$pb.TagNumber(2)
  MysqlRdbms ensureMysqlExcludedObjects() => $_ensure(1);

  /// PostgreSQL data source objects to avoid backfilling.
  @$pb.TagNumber(3)
  PostgresqlRdbms get postgresqlExcludedObjects => $_getN(2);
  @$pb.TagNumber(3)
  set postgresqlExcludedObjects(PostgresqlRdbms value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasPostgresqlExcludedObjects() => $_has(2);
  @$pb.TagNumber(3)
  void clearPostgresqlExcludedObjects() => $_clearField(3);
  @$pb.TagNumber(3)
  PostgresqlRdbms ensurePostgresqlExcludedObjects() => $_ensure(2);
}

/// Backfill strategy to disable automatic backfill for the Stream's objects.
class Stream_BackfillNoneStrategy extends $pb.GeneratedMessage {
  factory Stream_BackfillNoneStrategy() => create();

  Stream_BackfillNoneStrategy._();

  factory Stream_BackfillNoneStrategy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stream_BackfillNoneStrategy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stream.BackfillNoneStrategy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream_BackfillNoneStrategy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream_BackfillNoneStrategy copyWith(
          void Function(Stream_BackfillNoneStrategy) updates) =>
      super.copyWith(
              (message) => updates(message as Stream_BackfillNoneStrategy))
          as Stream_BackfillNoneStrategy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream_BackfillNoneStrategy create() =>
      Stream_BackfillNoneStrategy._();
  @$core.override
  Stream_BackfillNoneStrategy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Stream_BackfillNoneStrategy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Stream_BackfillNoneStrategy>(create);
  static Stream_BackfillNoneStrategy? _defaultInstance;
}

enum Stream_BackfillStrategy { backfillAll, backfillNone, notSet }

/// A resource representing streaming data from a source to a destination.
class Stream extends $pb.GeneratedMessage {
  factory Stream({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    SourceConfig? sourceConfig,
    DestinationConfig? destinationConfig,
    Stream_State? state,
    $core.Iterable<Error>? errors,
    $core.String? customerManagedEncryptionKey,
    Stream_BackfillAllStrategy? backfillAll,
    Stream_BackfillNoneStrategy? backfillNone,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (sourceConfig != null) result.sourceConfig = sourceConfig;
    if (destinationConfig != null) result.destinationConfig = destinationConfig;
    if (state != null) result.state = state;
    if (errors != null) result.errors.addAll(errors);
    if (customerManagedEncryptionKey != null)
      result.customerManagedEncryptionKey = customerManagedEncryptionKey;
    if (backfillAll != null) result.backfillAll = backfillAll;
    if (backfillNone != null) result.backfillNone = backfillNone;
    return result;
  }

  Stream._();

  factory Stream.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Stream.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, Stream_BackfillStrategy>
      _Stream_BackfillStrategyByTag = {
    101: Stream_BackfillStrategy.backfillAll,
    102: Stream_BackfillStrategy.backfillNone,
    0: Stream_BackfillStrategy.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Stream',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..oo(0, [101, 102])
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Stream.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.datastream.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOM<SourceConfig>(6, _omitFieldNames ? '' : 'sourceConfig',
        subBuilder: SourceConfig.create)
    ..aOM<DestinationConfig>(7, _omitFieldNames ? '' : 'destinationConfig',
        subBuilder: DestinationConfig.create)
    ..aE<Stream_State>(8, _omitFieldNames ? '' : 'state',
        enumValues: Stream_State.values)
    ..pPM<Error>(9, _omitFieldNames ? '' : 'errors', subBuilder: Error.create)
    ..aOS(10, _omitFieldNames ? '' : 'customerManagedEncryptionKey')
    ..aOM<Stream_BackfillAllStrategy>(101, _omitFieldNames ? '' : 'backfillAll',
        subBuilder: Stream_BackfillAllStrategy.create)
    ..aOM<Stream_BackfillNoneStrategy>(
        102, _omitFieldNames ? '' : 'backfillNone',
        subBuilder: Stream_BackfillNoneStrategy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Stream copyWith(void Function(Stream) updates) =>
      super.copyWith((message) => updates(message as Stream)) as Stream;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Stream create() => Stream._();
  @$core.override
  Stream createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Stream getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Stream>(create);
  static Stream? _defaultInstance;

  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  Stream_BackfillStrategy whichBackfillStrategy() =>
      _Stream_BackfillStrategyByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(101)
  @$pb.TagNumber(102)
  void clearBackfillStrategy() => $_clearField($_whichOneof(0));

  /// Output only. The stream's name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The creation time of the stream.
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

  /// Output only. The last update time of the stream.
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

  /// Labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Required. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Required. Source connection profile configuration.
  @$pb.TagNumber(6)
  SourceConfig get sourceConfig => $_getN(5);
  @$pb.TagNumber(6)
  set sourceConfig(SourceConfig value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasSourceConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearSourceConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  SourceConfig ensureSourceConfig() => $_ensure(5);

  /// Required. Destination connection profile configuration.
  @$pb.TagNumber(7)
  DestinationConfig get destinationConfig => $_getN(6);
  @$pb.TagNumber(7)
  set destinationConfig(DestinationConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasDestinationConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearDestinationConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  DestinationConfig ensureDestinationConfig() => $_ensure(6);

  /// The state of the stream.
  @$pb.TagNumber(8)
  Stream_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(Stream_State value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// Output only. Errors on the Stream.
  @$pb.TagNumber(9)
  $pb.PbList<Error> get errors => $_getList(8);

  /// Immutable. A reference to a KMS encryption key.
  /// If provided, it will be used to encrypt the data.
  /// If left blank, data will be encrypted using an internal Stream-specific
  /// encryption key provisioned through KMS.
  @$pb.TagNumber(10)
  $core.String get customerManagedEncryptionKey => $_getSZ(9);
  @$pb.TagNumber(10)
  set customerManagedEncryptionKey($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasCustomerManagedEncryptionKey() => $_has(9);
  @$pb.TagNumber(10)
  void clearCustomerManagedEncryptionKey() => $_clearField(10);

  /// Automatically backfill objects included in the stream source
  /// configuration. Specific objects can be excluded.
  @$pb.TagNumber(101)
  Stream_BackfillAllStrategy get backfillAll => $_getN(10);
  @$pb.TagNumber(101)
  set backfillAll(Stream_BackfillAllStrategy value) => $_setField(101, value);
  @$pb.TagNumber(101)
  $core.bool hasBackfillAll() => $_has(10);
  @$pb.TagNumber(101)
  void clearBackfillAll() => $_clearField(101);
  @$pb.TagNumber(101)
  Stream_BackfillAllStrategy ensureBackfillAll() => $_ensure(10);

  /// Do not automatically backfill any objects.
  @$pb.TagNumber(102)
  Stream_BackfillNoneStrategy get backfillNone => $_getN(11);
  @$pb.TagNumber(102)
  set backfillNone(Stream_BackfillNoneStrategy value) => $_setField(102, value);
  @$pb.TagNumber(102)
  $core.bool hasBackfillNone() => $_has(11);
  @$pb.TagNumber(102)
  void clearBackfillNone() => $_clearField(102);
  @$pb.TagNumber(102)
  Stream_BackfillNoneStrategy ensureBackfillNone() => $_ensure(11);
}

/// Represent a user-facing Error.
class Error extends $pb.GeneratedMessage {
  factory Error({
    $core.String? reason,
    $core.String? errorUuid,
    $core.String? message,
    $0.Timestamp? errorTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? details,
  }) {
    final result = create();
    if (reason != null) result.reason = reason;
    if (errorUuid != null) result.errorUuid = errorUuid;
    if (message != null) result.message = message;
    if (errorTime != null) result.errorTime = errorTime;
    if (details != null) result.details.addEntries(details);
    return result;
  }

  Error._();

  factory Error.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Error.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Error',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'reason')
    ..aOS(2, _omitFieldNames ? '' : 'errorUuid')
    ..aOS(3, _omitFieldNames ? '' : 'message')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'errorTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(5, _omitFieldNames ? '' : 'details',
        entryClassName: 'Error.DetailsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.datastream.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Error copyWith(void Function(Error) updates) =>
      super.copyWith((message) => updates(message as Error)) as Error;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Error create() => Error._();
  @$core.override
  Error createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Error getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Error>(create);
  static Error? _defaultInstance;

  /// A title that explains the reason for the error.
  @$pb.TagNumber(1)
  $core.String get reason => $_getSZ(0);
  @$pb.TagNumber(1)
  set reason($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasReason() => $_has(0);
  @$pb.TagNumber(1)
  void clearReason() => $_clearField(1);

  /// A unique identifier for this specific error,
  /// allowing it to be traced throughout the system in logs and API responses.
  @$pb.TagNumber(2)
  $core.String get errorUuid => $_getSZ(1);
  @$pb.TagNumber(2)
  set errorUuid($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasErrorUuid() => $_has(1);
  @$pb.TagNumber(2)
  void clearErrorUuid() => $_clearField(2);

  /// A message containing more information about the error that occurred.
  @$pb.TagNumber(3)
  $core.String get message => $_getSZ(2);
  @$pb.TagNumber(3)
  set message($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasMessage() => $_has(2);
  @$pb.TagNumber(3)
  void clearMessage() => $_clearField(3);

  /// The time when the error occurred.
  @$pb.TagNumber(4)
  $0.Timestamp get errorTime => $_getN(3);
  @$pb.TagNumber(4)
  set errorTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureErrorTime() => $_ensure(3);

  /// Additional information about the error.
  @$pb.TagNumber(5)
  $pb.PbMap<$core.String, $core.String> get details => $_getMap(4);
}

/// The data within all ConnectionProfile events.
class ConnectionProfileEventData extends $pb.GeneratedMessage {
  factory ConnectionProfileEventData({
    ConnectionProfile? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ConnectionProfileEventData._();

  factory ConnectionProfileEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectionProfileEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectionProfileEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<ConnectionProfile>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ConnectionProfile.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectionProfileEventData copyWith(
          void Function(ConnectionProfileEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectionProfileEventData))
          as ConnectionProfileEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventData create() => ConnectionProfileEventData._();
  @$core.override
  ConnectionProfileEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectionProfileEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectionProfileEventData>(create);
  static ConnectionProfileEventData? _defaultInstance;

  /// Optional. The ConnectionProfile event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ConnectionProfile get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ConnectionProfile value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ConnectionProfile ensurePayload() => $_ensure(0);
}

/// The data within all PrivateConnection events.
class PrivateConnectionEventData extends $pb.GeneratedMessage {
  factory PrivateConnectionEventData({
    PrivateConnection? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  PrivateConnectionEventData._();

  factory PrivateConnectionEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PrivateConnectionEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PrivateConnectionEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<PrivateConnection>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: PrivateConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectionEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PrivateConnectionEventData copyWith(
          void Function(PrivateConnectionEventData) updates) =>
      super.copyWith(
              (message) => updates(message as PrivateConnectionEventData))
          as PrivateConnectionEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PrivateConnectionEventData create() => PrivateConnectionEventData._();
  @$core.override
  PrivateConnectionEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PrivateConnectionEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PrivateConnectionEventData>(create);
  static PrivateConnectionEventData? _defaultInstance;

  /// Optional. The PrivateConnection event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  PrivateConnection get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(PrivateConnection value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  PrivateConnection ensurePayload() => $_ensure(0);
}

/// The data within all Stream events.
class StreamEventData extends $pb.GeneratedMessage {
  factory StreamEventData({
    Stream? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  StreamEventData._();

  factory StreamEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StreamEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StreamEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<Stream>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Stream.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StreamEventData copyWith(void Function(StreamEventData) updates) =>
      super.copyWith((message) => updates(message as StreamEventData))
          as StreamEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StreamEventData create() => StreamEventData._();
  @$core.override
  StreamEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StreamEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StreamEventData>(create);
  static StreamEventData? _defaultInstance;

  /// Optional. The Stream event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Stream get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Stream value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Stream ensurePayload() => $_ensure(0);
}

/// The data within all Route events.
class RouteEventData extends $pb.GeneratedMessage {
  factory RouteEventData({
    Route? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  RouteEventData._();

  factory RouteEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouteEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouteEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datastream.v1'),
      createEmptyInstance: create)
    ..aOM<Route>(1, _omitFieldNames ? '' : 'payload', subBuilder: Route.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouteEventData copyWith(void Function(RouteEventData) updates) =>
      super.copyWith((message) => updates(message as RouteEventData))
          as RouteEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouteEventData create() => RouteEventData._();
  @$core.override
  RouteEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouteEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouteEventData>(create);
  static RouteEventData? _defaultInstance;

  /// Optional. The Route event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Route get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Route value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Route ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
