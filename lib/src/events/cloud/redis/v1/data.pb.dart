// This is a generated file - do not edit.
//
// Generated from google/events/cloud/redis/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/duration.pb.dart' as $2;
import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../type/dayofweek.pbenum.dart' as $3;
import '../../../../type/timeofday.pb.dart' as $1;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Node specific properties.
class NodeInfo extends $pb.GeneratedMessage {
  factory NodeInfo({
    $core.String? id,
    $core.String? zone,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (zone != null) result.zone = zone;
    return result;
  }

  NodeInfo._();

  factory NodeInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory NodeInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'NodeInfo',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  NodeInfo copyWith(void Function(NodeInfo) updates) =>
      super.copyWith((message) => updates(message as NodeInfo)) as NodeInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NodeInfo create() => NodeInfo._();
  @$core.override
  NodeInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static NodeInfo getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NodeInfo>(create);
  static NodeInfo? _defaultInstance;

  /// Output only. Node identifying string. e.g. 'node-0', 'node-1'
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Output only. Location of the node.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);
}

/// A Memorystore for Redis instance.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? locationId,
    $core.String? alternativeLocationId,
    $core.String? redisVersion,
    $core.String? reservedIpRange,
    $core.String? host,
    $core.int? port,
    $core.String? currentLocationId,
    $0.Timestamp? createTime,
    Instance_State? state,
    $core.String? statusMessage,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? redisConfigs,
    Instance_Tier? tier,
    $core.int? memorySizeGb,
    $core.String? authorizedNetwork,
    $core.String? persistenceIamIdentity,
    Instance_ConnectMode? connectMode,
    $core.bool? authEnabled,
    $core.Iterable<TlsCertificate>? serverCaCerts,
    Instance_TransitEncryptionMode? transitEncryptionMode,
    MaintenancePolicy? maintenancePolicy,
    MaintenanceSchedule? maintenanceSchedule,
    $core.String? secondaryIpRange,
    $core.int? replicaCount,
    $core.Iterable<NodeInfo>? nodes,
    $core.String? readEndpoint,
    $core.int? readEndpointPort,
    Instance_ReadReplicasMode? readReplicasMode,
    $core.String? customerManagedKey,
    PersistenceConfig? persistenceConfig,
    $core.Iterable<Instance_SuspensionReason>? suspensionReasons,
    $core.String? maintenanceVersion,
    $core.Iterable<$core.String>? availableMaintenanceVersions,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (labels != null) result.labels.addEntries(labels);
    if (locationId != null) result.locationId = locationId;
    if (alternativeLocationId != null)
      result.alternativeLocationId = alternativeLocationId;
    if (redisVersion != null) result.redisVersion = redisVersion;
    if (reservedIpRange != null) result.reservedIpRange = reservedIpRange;
    if (host != null) result.host = host;
    if (port != null) result.port = port;
    if (currentLocationId != null) result.currentLocationId = currentLocationId;
    if (createTime != null) result.createTime = createTime;
    if (state != null) result.state = state;
    if (statusMessage != null) result.statusMessage = statusMessage;
    if (redisConfigs != null) result.redisConfigs.addEntries(redisConfigs);
    if (tier != null) result.tier = tier;
    if (memorySizeGb != null) result.memorySizeGb = memorySizeGb;
    if (authorizedNetwork != null) result.authorizedNetwork = authorizedNetwork;
    if (persistenceIamIdentity != null)
      result.persistenceIamIdentity = persistenceIamIdentity;
    if (connectMode != null) result.connectMode = connectMode;
    if (authEnabled != null) result.authEnabled = authEnabled;
    if (serverCaCerts != null) result.serverCaCerts.addAll(serverCaCerts);
    if (transitEncryptionMode != null)
      result.transitEncryptionMode = transitEncryptionMode;
    if (maintenancePolicy != null) result.maintenancePolicy = maintenancePolicy;
    if (maintenanceSchedule != null)
      result.maintenanceSchedule = maintenanceSchedule;
    if (secondaryIpRange != null) result.secondaryIpRange = secondaryIpRange;
    if (replicaCount != null) result.replicaCount = replicaCount;
    if (nodes != null) result.nodes.addAll(nodes);
    if (readEndpoint != null) result.readEndpoint = readEndpoint;
    if (readEndpointPort != null) result.readEndpointPort = readEndpointPort;
    if (readReplicasMode != null) result.readReplicasMode = readReplicasMode;
    if (customerManagedKey != null)
      result.customerManagedKey = customerManagedKey;
    if (persistenceConfig != null) result.persistenceConfig = persistenceConfig;
    if (suspensionReasons != null)
      result.suspensionReasons.addAll(suspensionReasons);
    if (maintenanceVersion != null)
      result.maintenanceVersion = maintenanceVersion;
    if (availableMaintenanceVersions != null)
      result.availableMaintenanceVersions.addAll(availableMaintenanceVersions);
    return result;
  }

  Instance._();

  factory Instance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Instance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.redis.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'locationId')
    ..aOS(5, _omitFieldNames ? '' : 'alternativeLocationId')
    ..aOS(7, _omitFieldNames ? '' : 'redisVersion')
    ..aOS(9, _omitFieldNames ? '' : 'reservedIpRange')
    ..aOS(10, _omitFieldNames ? '' : 'host')
    ..aI(11, _omitFieldNames ? '' : 'port')
    ..aOS(12, _omitFieldNames ? '' : 'currentLocationId')
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aE<Instance_State>(14, _omitFieldNames ? '' : 'state',
        enumValues: Instance_State.values)
    ..aOS(15, _omitFieldNames ? '' : 'statusMessage')
    ..m<$core.String, $core.String>(16, _omitFieldNames ? '' : 'redisConfigs',
        entryClassName: 'Instance.RedisConfigsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.redis.v1'))
    ..aE<Instance_Tier>(17, _omitFieldNames ? '' : 'tier',
        enumValues: Instance_Tier.values)
    ..aI(18, _omitFieldNames ? '' : 'memorySizeGb')
    ..aOS(20, _omitFieldNames ? '' : 'authorizedNetwork')
    ..aOS(21, _omitFieldNames ? '' : 'persistenceIamIdentity')
    ..aE<Instance_ConnectMode>(22, _omitFieldNames ? '' : 'connectMode',
        enumValues: Instance_ConnectMode.values)
    ..aOB(23, _omitFieldNames ? '' : 'authEnabled')
    ..pPM<TlsCertificate>(25, _omitFieldNames ? '' : 'serverCaCerts',
        subBuilder: TlsCertificate.create)
    ..aE<Instance_TransitEncryptionMode>(
        26, _omitFieldNames ? '' : 'transitEncryptionMode',
        enumValues: Instance_TransitEncryptionMode.values)
    ..aOM<MaintenancePolicy>(27, _omitFieldNames ? '' : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOM<MaintenanceSchedule>(28, _omitFieldNames ? '' : 'maintenanceSchedule',
        subBuilder: MaintenanceSchedule.create)
    ..aOS(30, _omitFieldNames ? '' : 'secondaryIpRange')
    ..aI(31, _omitFieldNames ? '' : 'replicaCount')
    ..pPM<NodeInfo>(32, _omitFieldNames ? '' : 'nodes',
        subBuilder: NodeInfo.create)
    ..aOS(33, _omitFieldNames ? '' : 'readEndpoint')
    ..aI(34, _omitFieldNames ? '' : 'readEndpointPort')
    ..aE<Instance_ReadReplicasMode>(
        35, _omitFieldNames ? '' : 'readReplicasMode',
        enumValues: Instance_ReadReplicasMode.values)
    ..aOS(36, _omitFieldNames ? '' : 'customerManagedKey')
    ..aOM<PersistenceConfig>(37, _omitFieldNames ? '' : 'persistenceConfig',
        subBuilder: PersistenceConfig.create)
    ..pc<Instance_SuspensionReason>(
        38, _omitFieldNames ? '' : 'suspensionReasons', $pb.PbFieldType.KE,
        valueOf: Instance_SuspensionReason.valueOf,
        enumValues: Instance_SuspensionReason.values,
        defaultEnumValue:
            Instance_SuspensionReason.SUSPENSION_REASON_UNSPECIFIED)
    ..aOS(39, _omitFieldNames ? '' : 'maintenanceVersion')
    ..pPS(40, _omitFieldNames ? '' : 'availableMaintenanceVersions')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance copyWith(void Function(Instance) updates) =>
      super.copyWith((message) => updates(message as Instance)) as Instance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance create() => Instance._();
  @$core.override
  Instance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Instance getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Instance>(create);
  static Instance? _defaultInstance;

  /// Required. Unique name of the resource in this scope including project and
  /// location using the form:
  ///     `projects/{project_id}/locations/{location_id}/instances/{instance_id}`
  ///
  /// Note: Redis instances are managed and addressed at regional level so
  /// location_id here refers to a GCP region; however, users may choose which
  /// specific zone (or collection of zones for cross-zone instances) an instance
  /// should be provisioned in. Refer to
  /// [location_id][google.cloud.redis.v1.Instance.location_id] and
  /// [alternative_location_id][google.cloud.redis.v1.Instance.alternative_location_id]
  /// fields for more details.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// An arbitrary and optional user-provided name for the instance.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Resource labels to represent user provided metadata
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(2);

  /// Optional. The zone where the instance will be provisioned. If not provided,
  /// the service will choose a zone from the specified region for the instance.
  /// For standard tier, additional nodes will be added across multiple zones for
  /// protection against zonal failures. If specified, at least one node will be
  /// provisioned in this zone.
  @$pb.TagNumber(4)
  $core.String get locationId => $_getSZ(3);
  @$pb.TagNumber(4)
  set locationId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasLocationId() => $_has(3);
  @$pb.TagNumber(4)
  void clearLocationId() => $_clearField(4);

  /// Optional. If specified, at least one node will be provisioned in this zone
  /// in addition to the zone specified in location_id. Only applicable to
  /// standard tier. If provided, it must be a different zone from the one
  /// provided in [location_id]. Additional nodes beyond the first 2 will be
  /// placed in zones selected by the service.
  @$pb.TagNumber(5)
  $core.String get alternativeLocationId => $_getSZ(4);
  @$pb.TagNumber(5)
  set alternativeLocationId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasAlternativeLocationId() => $_has(4);
  @$pb.TagNumber(5)
  void clearAlternativeLocationId() => $_clearField(5);

  /// Optional. The version of Redis software.
  /// If not provided, latest supported version will be used. Currently, the
  /// supported values are:
  ///
  ///  *   `REDIS_3_2` for Redis 3.2 compatibility
  ///  *   `REDIS_4_0` for Redis 4.0 compatibility (default)
  ///  *   `REDIS_5_0` for Redis 5.0 compatibility
  ///  *   `REDIS_6_X` for Redis 6.x compatibility
  @$pb.TagNumber(7)
  $core.String get redisVersion => $_getSZ(5);
  @$pb.TagNumber(7)
  set redisVersion($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasRedisVersion() => $_has(5);
  @$pb.TagNumber(7)
  void clearRedisVersion() => $_clearField(7);

  /// Optional. For DIRECT_PEERING mode, the CIDR range of internal addresses
  /// that are reserved for this instance. Range must
  /// be unique and non-overlapping with existing subnets in an authorized
  /// network. For PRIVATE_SERVICE_ACCESS mode, the name of one allocated IP
  /// address ranges associated with this private service access connection.
  /// If not provided, the service will choose an unused /29 block, for
  /// example, 10.0.0.0/29 or 192.168.0.0/29.  For READ_REPLICAS_ENABLED
  /// the default block size is /28.
  @$pb.TagNumber(9)
  $core.String get reservedIpRange => $_getSZ(6);
  @$pb.TagNumber(9)
  set reservedIpRange($core.String value) => $_setString(6, value);
  @$pb.TagNumber(9)
  $core.bool hasReservedIpRange() => $_has(6);
  @$pb.TagNumber(9)
  void clearReservedIpRange() => $_clearField(9);

  /// Output only. Hostname or IP address of the exposed Redis endpoint used by
  /// clients to connect to the service.
  @$pb.TagNumber(10)
  $core.String get host => $_getSZ(7);
  @$pb.TagNumber(10)
  set host($core.String value) => $_setString(7, value);
  @$pb.TagNumber(10)
  $core.bool hasHost() => $_has(7);
  @$pb.TagNumber(10)
  void clearHost() => $_clearField(10);

  /// Output only. The port number of the exposed Redis endpoint.
  @$pb.TagNumber(11)
  $core.int get port => $_getIZ(8);
  @$pb.TagNumber(11)
  set port($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(11)
  $core.bool hasPort() => $_has(8);
  @$pb.TagNumber(11)
  void clearPort() => $_clearField(11);

  /// Output only. The current zone where the Redis primary node is located. In
  /// basic tier, this will always be the same as [location_id]. In
  /// standard tier, this can be the zone of any node in the instance.
  @$pb.TagNumber(12)
  $core.String get currentLocationId => $_getSZ(9);
  @$pb.TagNumber(12)
  set currentLocationId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasCurrentLocationId() => $_has(9);
  @$pb.TagNumber(12)
  void clearCurrentLocationId() => $_clearField(12);

  /// Output only. The time the instance was created.
  @$pb.TagNumber(13)
  $0.Timestamp get createTime => $_getN(10);
  @$pb.TagNumber(13)
  set createTime($0.Timestamp value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasCreateTime() => $_has(10);
  @$pb.TagNumber(13)
  void clearCreateTime() => $_clearField(13);
  @$pb.TagNumber(13)
  $0.Timestamp ensureCreateTime() => $_ensure(10);

  /// Output only. The current state of this instance.
  @$pb.TagNumber(14)
  Instance_State get state => $_getN(11);
  @$pb.TagNumber(14)
  set state(Instance_State value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasState() => $_has(11);
  @$pb.TagNumber(14)
  void clearState() => $_clearField(14);

  /// Output only. Additional information about the current status of this
  /// instance, if available.
  @$pb.TagNumber(15)
  $core.String get statusMessage => $_getSZ(12);
  @$pb.TagNumber(15)
  set statusMessage($core.String value) => $_setString(12, value);
  @$pb.TagNumber(15)
  $core.bool hasStatusMessage() => $_has(12);
  @$pb.TagNumber(15)
  void clearStatusMessage() => $_clearField(15);

  /// Optional. Redis configuration parameters, according to
  /// http://redis.io/topics/config. Currently, the only supported parameters
  /// are:
  ///
  ///  Redis version 3.2 and newer:
  ///
  ///  *   maxmemory-policy
  ///  *   notify-keyspace-events
  ///
  ///  Redis version 4.0 and newer:
  ///
  ///  *   activedefrag
  ///  *   lfu-decay-time
  ///  *   lfu-log-factor
  ///  *   maxmemory-gb
  ///
  ///  Redis version 5.0 and newer:
  ///
  ///  *   stream-node-max-bytes
  ///  *   stream-node-max-entries
  @$pb.TagNumber(16)
  $pb.PbMap<$core.String, $core.String> get redisConfigs => $_getMap(13);

  /// Required. The service tier of the instance.
  @$pb.TagNumber(17)
  Instance_Tier get tier => $_getN(14);
  @$pb.TagNumber(17)
  set tier(Instance_Tier value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasTier() => $_has(14);
  @$pb.TagNumber(17)
  void clearTier() => $_clearField(17);

  /// Required. Redis memory size in GiB.
  @$pb.TagNumber(18)
  $core.int get memorySizeGb => $_getIZ(15);
  @$pb.TagNumber(18)
  set memorySizeGb($core.int value) => $_setSignedInt32(15, value);
  @$pb.TagNumber(18)
  $core.bool hasMemorySizeGb() => $_has(15);
  @$pb.TagNumber(18)
  void clearMemorySizeGb() => $_clearField(18);

  /// Optional. The full name of the Google Compute Engine
  /// [network](https://cloud.google.com/vpc/docs/vpc) to which the
  /// instance is connected. If left unspecified, the `default` network
  /// will be used.
  @$pb.TagNumber(20)
  $core.String get authorizedNetwork => $_getSZ(16);
  @$pb.TagNumber(20)
  set authorizedNetwork($core.String value) => $_setString(16, value);
  @$pb.TagNumber(20)
  $core.bool hasAuthorizedNetwork() => $_has(16);
  @$pb.TagNumber(20)
  void clearAuthorizedNetwork() => $_clearField(20);

  /// Output only. Cloud IAM identity used by import / export operations to
  /// transfer data to/from Cloud Storage. Format is
  /// "serviceAccount:<service_account_email>". The value may change over time
  /// for a given instance so should be checked before each import/export
  /// operation.
  @$pb.TagNumber(21)
  $core.String get persistenceIamIdentity => $_getSZ(17);
  @$pb.TagNumber(21)
  set persistenceIamIdentity($core.String value) => $_setString(17, value);
  @$pb.TagNumber(21)
  $core.bool hasPersistenceIamIdentity() => $_has(17);
  @$pb.TagNumber(21)
  void clearPersistenceIamIdentity() => $_clearField(21);

  /// Optional. The network connect mode of the Redis instance.
  /// If not provided, the connect mode defaults to DIRECT_PEERING.
  @$pb.TagNumber(22)
  Instance_ConnectMode get connectMode => $_getN(18);
  @$pb.TagNumber(22)
  set connectMode(Instance_ConnectMode value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasConnectMode() => $_has(18);
  @$pb.TagNumber(22)
  void clearConnectMode() => $_clearField(22);

  /// Optional. Indicates whether OSS Redis AUTH is enabled for the instance. If
  /// set to "true" AUTH is enabled on the instance. Default value is "false"
  /// meaning AUTH is disabled.
  @$pb.TagNumber(23)
  $core.bool get authEnabled => $_getBF(19);
  @$pb.TagNumber(23)
  set authEnabled($core.bool value) => $_setBool(19, value);
  @$pb.TagNumber(23)
  $core.bool hasAuthEnabled() => $_has(19);
  @$pb.TagNumber(23)
  void clearAuthEnabled() => $_clearField(23);

  /// Output only. List of server CA certificates for the instance.
  @$pb.TagNumber(25)
  $pb.PbList<TlsCertificate> get serverCaCerts => $_getList(20);

  /// Optional. The TLS mode of the Redis instance.
  /// If not provided, TLS is disabled for the instance.
  @$pb.TagNumber(26)
  Instance_TransitEncryptionMode get transitEncryptionMode => $_getN(21);
  @$pb.TagNumber(26)
  set transitEncryptionMode(Instance_TransitEncryptionMode value) =>
      $_setField(26, value);
  @$pb.TagNumber(26)
  $core.bool hasTransitEncryptionMode() => $_has(21);
  @$pb.TagNumber(26)
  void clearTransitEncryptionMode() => $_clearField(26);

  /// Optional. The maintenance policy for the instance. If not provided,
  /// maintenance events can be performed at any time.
  @$pb.TagNumber(27)
  MaintenancePolicy get maintenancePolicy => $_getN(22);
  @$pb.TagNumber(27)
  set maintenancePolicy(MaintenancePolicy value) => $_setField(27, value);
  @$pb.TagNumber(27)
  $core.bool hasMaintenancePolicy() => $_has(22);
  @$pb.TagNumber(27)
  void clearMaintenancePolicy() => $_clearField(27);
  @$pb.TagNumber(27)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(22);

  /// Output only. Date and time of upcoming maintenance events which have been
  /// scheduled.
  @$pb.TagNumber(28)
  MaintenanceSchedule get maintenanceSchedule => $_getN(23);
  @$pb.TagNumber(28)
  set maintenanceSchedule(MaintenanceSchedule value) => $_setField(28, value);
  @$pb.TagNumber(28)
  $core.bool hasMaintenanceSchedule() => $_has(23);
  @$pb.TagNumber(28)
  void clearMaintenanceSchedule() => $_clearField(28);
  @$pb.TagNumber(28)
  MaintenanceSchedule ensureMaintenanceSchedule() => $_ensure(23);

  /// Optional. Additional IP range for node placement. Required when enabling
  /// read replicas on an existing instance. For DIRECT_PEERING mode value must
  /// be a CIDR range of size /28, or "auto". For PRIVATE_SERVICE_ACCESS mode
  /// value must be the name of an allocated address range associated with the
  /// private service access connection, or "auto".
  @$pb.TagNumber(30)
  $core.String get secondaryIpRange => $_getSZ(24);
  @$pb.TagNumber(30)
  set secondaryIpRange($core.String value) => $_setString(24, value);
  @$pb.TagNumber(30)
  $core.bool hasSecondaryIpRange() => $_has(24);
  @$pb.TagNumber(30)
  void clearSecondaryIpRange() => $_clearField(30);

  /// Optional. The number of replica nodes. The valid range for the Standard
  /// Tier with read replicas enabled is [1-5] and defaults to 2. If read
  /// replicas are not enabled for a Standard Tier instance, the only valid value
  /// is 1 and the default is 1. The valid value for basic tier is 0 and the
  /// default is also 0.
  @$pb.TagNumber(31)
  $core.int get replicaCount => $_getIZ(25);
  @$pb.TagNumber(31)
  set replicaCount($core.int value) => $_setSignedInt32(25, value);
  @$pb.TagNumber(31)
  $core.bool hasReplicaCount() => $_has(25);
  @$pb.TagNumber(31)
  void clearReplicaCount() => $_clearField(31);

  /// Output only. Info per node.
  @$pb.TagNumber(32)
  $pb.PbList<NodeInfo> get nodes => $_getList(26);

  /// Output only. Hostname or IP address of the exposed readonly Redis
  /// endpoint. Standard tier only. Targets all healthy replica nodes in
  /// instance. Replication is asynchronous and replica nodes will exhibit some
  /// lag behind the primary. Write requests must target 'host'.
  @$pb.TagNumber(33)
  $core.String get readEndpoint => $_getSZ(27);
  @$pb.TagNumber(33)
  set readEndpoint($core.String value) => $_setString(27, value);
  @$pb.TagNumber(33)
  $core.bool hasReadEndpoint() => $_has(27);
  @$pb.TagNumber(33)
  void clearReadEndpoint() => $_clearField(33);

  /// Output only. The port number of the exposed readonly redis
  /// endpoint. Standard tier only. Write requests should target 'port'.
  @$pb.TagNumber(34)
  $core.int get readEndpointPort => $_getIZ(28);
  @$pb.TagNumber(34)
  set readEndpointPort($core.int value) => $_setSignedInt32(28, value);
  @$pb.TagNumber(34)
  $core.bool hasReadEndpointPort() => $_has(28);
  @$pb.TagNumber(34)
  void clearReadEndpointPort() => $_clearField(34);

  /// Optional. Read replicas mode for the instance. Defaults to
  /// READ_REPLICAS_DISABLED.
  @$pb.TagNumber(35)
  Instance_ReadReplicasMode get readReplicasMode => $_getN(29);
  @$pb.TagNumber(35)
  set readReplicasMode(Instance_ReadReplicasMode value) =>
      $_setField(35, value);
  @$pb.TagNumber(35)
  $core.bool hasReadReplicasMode() => $_has(29);
  @$pb.TagNumber(35)
  void clearReadReplicasMode() => $_clearField(35);

  /// Optional. The KMS key reference that the customer provides when trying to
  /// create the instance.
  @$pb.TagNumber(36)
  $core.String get customerManagedKey => $_getSZ(30);
  @$pb.TagNumber(36)
  set customerManagedKey($core.String value) => $_setString(30, value);
  @$pb.TagNumber(36)
  $core.bool hasCustomerManagedKey() => $_has(30);
  @$pb.TagNumber(36)
  void clearCustomerManagedKey() => $_clearField(36);

  /// Optional. Persistence configuration parameters
  @$pb.TagNumber(37)
  PersistenceConfig get persistenceConfig => $_getN(31);
  @$pb.TagNumber(37)
  set persistenceConfig(PersistenceConfig value) => $_setField(37, value);
  @$pb.TagNumber(37)
  $core.bool hasPersistenceConfig() => $_has(31);
  @$pb.TagNumber(37)
  void clearPersistenceConfig() => $_clearField(37);
  @$pb.TagNumber(37)
  PersistenceConfig ensurePersistenceConfig() => $_ensure(31);

  /// Optional. reasons that causes instance in "SUSPENDED" state.
  @$pb.TagNumber(38)
  $pb.PbList<Instance_SuspensionReason> get suspensionReasons => $_getList(32);

  /// Optional. The self service update maintenance version.
  /// The version is date based such as "20210712_00_00".
  @$pb.TagNumber(39)
  $core.String get maintenanceVersion => $_getSZ(33);
  @$pb.TagNumber(39)
  set maintenanceVersion($core.String value) => $_setString(33, value);
  @$pb.TagNumber(39)
  $core.bool hasMaintenanceVersion() => $_has(33);
  @$pb.TagNumber(39)
  void clearMaintenanceVersion() => $_clearField(39);

  /// Optional. The available maintenance versions that an instance could update
  /// to.
  @$pb.TagNumber(40)
  $pb.PbList<$core.String> get availableMaintenanceVersions => $_getList(34);
}

/// Configuration of the persistence functionality.
class PersistenceConfig extends $pb.GeneratedMessage {
  factory PersistenceConfig({
    PersistenceConfig_PersistenceMode? persistenceMode,
    PersistenceConfig_SnapshotPeriod? rdbSnapshotPeriod,
    $0.Timestamp? rdbNextSnapshotTime,
    $0.Timestamp? rdbSnapshotStartTime,
  }) {
    final result = create();
    if (persistenceMode != null) result.persistenceMode = persistenceMode;
    if (rdbSnapshotPeriod != null) result.rdbSnapshotPeriod = rdbSnapshotPeriod;
    if (rdbNextSnapshotTime != null)
      result.rdbNextSnapshotTime = rdbNextSnapshotTime;
    if (rdbSnapshotStartTime != null)
      result.rdbSnapshotStartTime = rdbSnapshotStartTime;
    return result;
  }

  PersistenceConfig._();

  factory PersistenceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PersistenceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PersistenceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aE<PersistenceConfig_PersistenceMode>(
        1, _omitFieldNames ? '' : 'persistenceMode',
        enumValues: PersistenceConfig_PersistenceMode.values)
    ..aE<PersistenceConfig_SnapshotPeriod>(
        2, _omitFieldNames ? '' : 'rdbSnapshotPeriod',
        enumValues: PersistenceConfig_SnapshotPeriod.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'rdbNextSnapshotTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'rdbSnapshotStartTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersistenceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PersistenceConfig copyWith(void Function(PersistenceConfig) updates) =>
      super.copyWith((message) => updates(message as PersistenceConfig))
          as PersistenceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PersistenceConfig create() => PersistenceConfig._();
  @$core.override
  PersistenceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PersistenceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PersistenceConfig>(create);
  static PersistenceConfig? _defaultInstance;

  /// Optional. Controls whether Persistence features are enabled.
  /// If not provided, the existing value will be used.
  @$pb.TagNumber(1)
  PersistenceConfig_PersistenceMode get persistenceMode => $_getN(0);
  @$pb.TagNumber(1)
  set persistenceMode(PersistenceConfig_PersistenceMode value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPersistenceMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearPersistenceMode() => $_clearField(1);

  /// Optional. Period between RDB snapshots. Snapshots will be attempted every
  /// period starting from the provided snapshot start time. For example, a start
  /// time of 01/01/2033 06:45 and SIX_HOURS snapshot period will do nothing
  /// until 01/01/2033, and then trigger snapshots every day at 06:45, 12:45,
  /// 18:45, and 00:45 the next day, and so on. If not provided,
  /// TWENTY_FOUR_HOURS will be used as default.
  @$pb.TagNumber(2)
  PersistenceConfig_SnapshotPeriod get rdbSnapshotPeriod => $_getN(1);
  @$pb.TagNumber(2)
  set rdbSnapshotPeriod(PersistenceConfig_SnapshotPeriod value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasRdbSnapshotPeriod() => $_has(1);
  @$pb.TagNumber(2)
  void clearRdbSnapshotPeriod() => $_clearField(2);

  /// Output only. The next time that a snapshot attempt is scheduled to occur.
  @$pb.TagNumber(4)
  $0.Timestamp get rdbNextSnapshotTime => $_getN(2);
  @$pb.TagNumber(4)
  set rdbNextSnapshotTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasRdbNextSnapshotTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearRdbNextSnapshotTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureRdbNextSnapshotTime() => $_ensure(2);

  /// Optional. Date and time that the first snapshot was/will be attempted, and
  /// to which future snapshots will be aligned. If not provided, the current
  /// time will be used.
  @$pb.TagNumber(5)
  $0.Timestamp get rdbSnapshotStartTime => $_getN(3);
  @$pb.TagNumber(5)
  set rdbSnapshotStartTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasRdbSnapshotStartTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearRdbSnapshotStartTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureRdbSnapshotStartTime() => $_ensure(3);
}

/// Maintenance policy for an instance.
class MaintenancePolicy extends $pb.GeneratedMessage {
  factory MaintenancePolicy({
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? description,
    $core.Iterable<WeeklyMaintenanceWindow>? weeklyMaintenanceWindow,
  }) {
    final result = create();
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (description != null) result.description = description;
    if (weeklyMaintenanceWindow != null)
      result.weeklyMaintenanceWindow.addAll(weeklyMaintenanceWindow);
    return result;
  }

  MaintenancePolicy._();

  factory MaintenancePolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenancePolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenancePolicy',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..pPM<WeeklyMaintenanceWindow>(
        4, _omitFieldNames ? '' : 'weeklyMaintenanceWindow',
        subBuilder: WeeklyMaintenanceWindow.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenancePolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenancePolicy copyWith(void Function(MaintenancePolicy) updates) =>
      super.copyWith((message) => updates(message as MaintenancePolicy))
          as MaintenancePolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy create() => MaintenancePolicy._();
  @$core.override
  MaintenancePolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaintenancePolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenancePolicy>(create);
  static MaintenancePolicy? _defaultInstance;

  /// Output only. The time when the policy was created.
  @$pb.TagNumber(1)
  $0.Timestamp get createTime => $_getN(0);
  @$pb.TagNumber(1)
  set createTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCreateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearCreateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureCreateTime() => $_ensure(0);

  /// Output only. The time when the policy was last updated.
  @$pb.TagNumber(2)
  $0.Timestamp get updateTime => $_getN(1);
  @$pb.TagNumber(2)
  set updateTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearUpdateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureUpdateTime() => $_ensure(1);

  /// Optional. Description of what this policy is for. Create/Update methods
  /// return INVALID_ARGUMENT if the length is greater than 512.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Optional. Maintenance window that is applied to resources covered by this
  /// policy. Minimum 1. For the current version, the maximum number of
  /// weekly_window is expected to be one.
  @$pb.TagNumber(4)
  $pb.PbList<WeeklyMaintenanceWindow> get weeklyMaintenanceWindow =>
      $_getList(3);
}

/// Time window in which disruptive maintenance updates occur. Non-disruptive
/// updates can occur inside or outside this window.
class WeeklyMaintenanceWindow extends $pb.GeneratedMessage {
  factory WeeklyMaintenanceWindow({
    $3.DayOfWeek? day,
    $1.TimeOfDay? startTime,
    $2.Duration? duration,
  }) {
    final result = create();
    if (day != null) result.day = day;
    if (startTime != null) result.startTime = startTime;
    if (duration != null) result.duration = duration;
    return result;
  }

  WeeklyMaintenanceWindow._();

  factory WeeklyMaintenanceWindow.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WeeklyMaintenanceWindow.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WeeklyMaintenanceWindow',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aE<$3.DayOfWeek>(1, _omitFieldNames ? '' : 'day',
        enumValues: $3.DayOfWeek.values)
    ..aOM<$1.TimeOfDay>(2, _omitFieldNames ? '' : 'startTime',
        subBuilder: $1.TimeOfDay.create)
    ..aOM<$2.Duration>(3, _omitFieldNames ? '' : 'duration',
        subBuilder: $2.Duration.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeeklyMaintenanceWindow clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WeeklyMaintenanceWindow copyWith(
          void Function(WeeklyMaintenanceWindow) updates) =>
      super.copyWith((message) => updates(message as WeeklyMaintenanceWindow))
          as WeeklyMaintenanceWindow;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WeeklyMaintenanceWindow create() => WeeklyMaintenanceWindow._();
  @$core.override
  WeeklyMaintenanceWindow createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WeeklyMaintenanceWindow getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WeeklyMaintenanceWindow>(create);
  static WeeklyMaintenanceWindow? _defaultInstance;

  /// Required. The day of week that maintenance updates occur.
  @$pb.TagNumber(1)
  $3.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($3.DayOfWeek value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  /// Required. Start time of the window in UTC time.
  @$pb.TagNumber(2)
  $1.TimeOfDay get startTime => $_getN(1);
  @$pb.TagNumber(2)
  set startTime($1.TimeOfDay value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStartTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearStartTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $1.TimeOfDay ensureStartTime() => $_ensure(1);

  /// Output only. Duration of the maintenance window. The current window is
  /// fixed at 1 hour.
  @$pb.TagNumber(3)
  $2.Duration get duration => $_getN(2);
  @$pb.TagNumber(3)
  set duration($2.Duration value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDuration() => $_has(2);
  @$pb.TagNumber(3)
  void clearDuration() => $_clearField(3);
  @$pb.TagNumber(3)
  $2.Duration ensureDuration() => $_ensure(2);
}

/// Upcoming maintenance schedule. If no maintenance is scheduled, fields are not
/// populated.
class MaintenanceSchedule extends $pb.GeneratedMessage {
  factory MaintenanceSchedule({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $core.bool? canReschedule,
    $0.Timestamp? scheduleDeadlineTime,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
    if (canReschedule != null) result.canReschedule = canReschedule;
    if (scheduleDeadlineTime != null)
      result.scheduleDeadlineTime = scheduleDeadlineTime;
    return result;
  }

  MaintenanceSchedule._();

  factory MaintenanceSchedule.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MaintenanceSchedule.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MaintenanceSchedule',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(3, _omitFieldNames ? '' : 'canReschedule')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'scheduleDeadlineTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceSchedule clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MaintenanceSchedule copyWith(void Function(MaintenanceSchedule) updates) =>
      super.copyWith((message) => updates(message as MaintenanceSchedule))
          as MaintenanceSchedule;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MaintenanceSchedule create() => MaintenanceSchedule._();
  @$core.override
  MaintenanceSchedule createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MaintenanceSchedule getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MaintenanceSchedule>(create);
  static MaintenanceSchedule? _defaultInstance;

  /// Output only. The start time of any upcoming scheduled maintenance for this
  /// instance.
  @$pb.TagNumber(1)
  $0.Timestamp get startTime => $_getN(0);
  @$pb.TagNumber(1)
  set startTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasStartTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearStartTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureStartTime() => $_ensure(0);

  /// Output only. The end time of any upcoming scheduled maintenance for this
  /// instance.
  @$pb.TagNumber(2)
  $0.Timestamp get endTime => $_getN(1);
  @$pb.TagNumber(2)
  set endTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasEndTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearEndTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureEndTime() => $_ensure(1);

  /// If the scheduled maintenance can be rescheduled, default is true.
  @$pb.TagNumber(3)
  $core.bool get canReschedule => $_getBF(2);
  @$pb.TagNumber(3)
  set canReschedule($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasCanReschedule() => $_has(2);
  @$pb.TagNumber(3)
  void clearCanReschedule() => $_clearField(3);

  /// Output only. The deadline that the maintenance schedule start time can not
  /// go beyond, including reschedule.
  @$pb.TagNumber(5)
  $0.Timestamp get scheduleDeadlineTime => $_getN(3);
  @$pb.TagNumber(5)
  set scheduleDeadlineTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasScheduleDeadlineTime() => $_has(3);
  @$pb.TagNumber(5)
  void clearScheduleDeadlineTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureScheduleDeadlineTime() => $_ensure(3);
}

/// TlsCertificate Resource
class TlsCertificate extends $pb.GeneratedMessage {
  factory TlsCertificate({
    $core.String? serialNumber,
    $0.Timestamp? createTime,
    $0.Timestamp? expireTime,
    $core.String? sha1Fingerprint,
  }) {
    final result = create();
    if (serialNumber != null) result.serialNumber = serialNumber;
    if (createTime != null) result.createTime = createTime;
    if (expireTime != null) result.expireTime = expireTime;
    if (sha1Fingerprint != null) result.sha1Fingerprint = sha1Fingerprint;
    return result;
  }

  TlsCertificate._();

  factory TlsCertificate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TlsCertificate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TlsCertificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serialNumber')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expireTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'sha1Fingerprint')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsCertificate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TlsCertificate copyWith(void Function(TlsCertificate) updates) =>
      super.copyWith((message) => updates(message as TlsCertificate))
          as TlsCertificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TlsCertificate create() => TlsCertificate._();
  @$core.override
  TlsCertificate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TlsCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TlsCertificate>(create);
  static TlsCertificate? _defaultInstance;

  /// Serial number, as extracted from the certificate.
  @$pb.TagNumber(1)
  $core.String get serialNumber => $_getSZ(0);
  @$pb.TagNumber(1)
  set serialNumber($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasSerialNumber() => $_has(0);
  @$pb.TagNumber(1)
  void clearSerialNumber() => $_clearField(1);

  /// Output only. The time when the certificate was created in [RFC
  /// 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2020-05-18T00:00:00.094Z`.
  @$pb.TagNumber(3)
  $0.Timestamp get createTime => $_getN(1);
  @$pb.TagNumber(3)
  set createTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasCreateTime() => $_has(1);
  @$pb.TagNumber(3)
  void clearCreateTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureCreateTime() => $_ensure(1);

  /// Output only. The time when the certificate expires in [RFC
  /// 3339](https://tools.ietf.org/html/rfc3339) format, for example
  /// `2020-05-18T00:00:00.094Z`.
  @$pb.TagNumber(4)
  $0.Timestamp get expireTime => $_getN(2);
  @$pb.TagNumber(4)
  set expireTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpireTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearExpireTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpireTime() => $_ensure(2);

  /// Sha1 Fingerprint of the certificate.
  @$pb.TagNumber(5)
  $core.String get sha1Fingerprint => $_getSZ(3);
  @$pb.TagNumber(5)
  set sha1Fingerprint($core.String value) => $_setString(3, value);
  @$pb.TagNumber(5)
  $core.bool hasSha1Fingerprint() => $_has(3);
  @$pb.TagNumber(5)
  void clearSha1Fingerprint() => $_clearField(5);
}

/// The data within all Instance events.
class InstanceEventData extends $pb.GeneratedMessage {
  factory InstanceEventData({
    Instance? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  InstanceEventData._();

  factory InstanceEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstanceEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.redis.v1'),
      createEmptyInstance: create)
    ..aOM<Instance>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Instance.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceEventData copyWith(void Function(InstanceEventData) updates) =>
      super.copyWith((message) => updates(message as InstanceEventData))
          as InstanceEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceEventData create() => InstanceEventData._();
  @$core.override
  InstanceEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstanceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceEventData>(create);
  static InstanceEventData? _defaultInstance;

  /// Optional. The Instance event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Instance get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Instance value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Instance ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
