// This is a generated file - do not edit.
//
// Generated from google/events/cloud/memcache/v1/data.proto.

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

/// Configuration for a Memcached Node.
class Instance_NodeConfig extends $pb.GeneratedMessage {
  factory Instance_NodeConfig({
    $core.int? cpuCount,
    $core.int? memorySizeMb,
  }) {
    final result = create();
    if (cpuCount != null) result.cpuCount = cpuCount;
    if (memorySizeMb != null) result.memorySizeMb = memorySizeMb;
    return result;
  }

  Instance_NodeConfig._();

  factory Instance_NodeConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Instance_NodeConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance.NodeConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
      createEmptyInstance: create)
    ..aI(1, _omitFieldNames ? '' : 'cpuCount')
    ..aI(2, _omitFieldNames ? '' : 'memorySizeMb')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_NodeConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_NodeConfig copyWith(void Function(Instance_NodeConfig) updates) =>
      super.copyWith((message) => updates(message as Instance_NodeConfig))
          as Instance_NodeConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_NodeConfig create() => Instance_NodeConfig._();
  @$core.override
  Instance_NodeConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Instance_NodeConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_NodeConfig>(create);
  static Instance_NodeConfig? _defaultInstance;

  /// Required. Number of cpus per Memcached node.
  @$pb.TagNumber(1)
  $core.int get cpuCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set cpuCount($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasCpuCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearCpuCount() => $_clearField(1);

  /// Required. Memory size in MiB for each Memcached node.
  @$pb.TagNumber(2)
  $core.int get memorySizeMb => $_getIZ(1);
  @$pb.TagNumber(2)
  set memorySizeMb($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMemorySizeMb() => $_has(1);
  @$pb.TagNumber(2)
  void clearMemorySizeMb() => $_clearField(2);
}

class Instance_Node extends $pb.GeneratedMessage {
  factory Instance_Node({
    $core.String? nodeId,
    $core.String? zone,
    Instance_Node_State? state,
    $core.String? host,
    $core.int? port,
    MemcacheParameters? parameters,
  }) {
    final result = create();
    if (nodeId != null) result.nodeId = nodeId;
    if (zone != null) result.zone = zone;
    if (state != null) result.state = state;
    if (host != null) result.host = host;
    if (port != null) result.port = port;
    if (parameters != null) result.parameters = parameters;
    return result;
  }

  Instance_Node._();

  factory Instance_Node.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Instance_Node.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance.Node',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'nodeId')
    ..aOS(2, _omitFieldNames ? '' : 'zone')
    ..aE<Instance_Node_State>(3, _omitFieldNames ? '' : 'state',
        enumValues: Instance_Node_State.values)
    ..aOS(4, _omitFieldNames ? '' : 'host')
    ..aI(5, _omitFieldNames ? '' : 'port')
    ..aOM<MemcacheParameters>(6, _omitFieldNames ? '' : 'parameters',
        subBuilder: MemcacheParameters.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_Node clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_Node copyWith(void Function(Instance_Node) updates) =>
      super.copyWith((message) => updates(message as Instance_Node))
          as Instance_Node;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Node create() => Instance_Node._();
  @$core.override
  Instance_Node createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Instance_Node getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Node>(create);
  static Instance_Node? _defaultInstance;

  /// Output only. Identifier of the Memcached node. The node id does not
  /// include project or location like the Memcached instance name.
  @$pb.TagNumber(1)
  $core.String get nodeId => $_getSZ(0);
  @$pb.TagNumber(1)
  set nodeId($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasNodeId() => $_has(0);
  @$pb.TagNumber(1)
  void clearNodeId() => $_clearField(1);

  /// Output only. Location (GCP Zone) for the Memcached node.
  @$pb.TagNumber(2)
  $core.String get zone => $_getSZ(1);
  @$pb.TagNumber(2)
  set zone($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasZone() => $_has(1);
  @$pb.TagNumber(2)
  void clearZone() => $_clearField(2);

  /// Output only. Current state of the Memcached node.
  @$pb.TagNumber(3)
  Instance_Node_State get state => $_getN(2);
  @$pb.TagNumber(3)
  set state(Instance_Node_State value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasState() => $_has(2);
  @$pb.TagNumber(3)
  void clearState() => $_clearField(3);

  /// Output only. Hostname or IP address of the Memcached node used by the
  /// clients to connect to the Memcached server on this node.
  @$pb.TagNumber(4)
  $core.String get host => $_getSZ(3);
  @$pb.TagNumber(4)
  set host($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasHost() => $_has(3);
  @$pb.TagNumber(4)
  void clearHost() => $_clearField(4);

  /// Output only. The port number of the Memcached server on this node.
  @$pb.TagNumber(5)
  $core.int get port => $_getIZ(4);
  @$pb.TagNumber(5)
  set port($core.int value) => $_setSignedInt32(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPort() => $_has(4);
  @$pb.TagNumber(5)
  void clearPort() => $_clearField(5);

  /// User defined parameters currently applied to the node.
  @$pb.TagNumber(6)
  MemcacheParameters get parameters => $_getN(5);
  @$pb.TagNumber(6)
  set parameters(MemcacheParameters value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasParameters() => $_has(5);
  @$pb.TagNumber(6)
  void clearParameters() => $_clearField(6);
  @$pb.TagNumber(6)
  MemcacheParameters ensureParameters() => $_ensure(5);
}

class Instance_InstanceMessage extends $pb.GeneratedMessage {
  factory Instance_InstanceMessage({
    Instance_InstanceMessage_Code? code,
    $core.String? message,
  }) {
    final result = create();
    if (code != null) result.code = code;
    if (message != null) result.message = message;
    return result;
  }

  Instance_InstanceMessage._();

  factory Instance_InstanceMessage.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Instance_InstanceMessage.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance.InstanceMessage',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
      createEmptyInstance: create)
    ..aE<Instance_InstanceMessage_Code>(1, _omitFieldNames ? '' : 'code',
        enumValues: Instance_InstanceMessage_Code.values)
    ..aOS(2, _omitFieldNames ? '' : 'message')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_InstanceMessage clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_InstanceMessage copyWith(
          void Function(Instance_InstanceMessage) updates) =>
      super.copyWith((message) => updates(message as Instance_InstanceMessage))
          as Instance_InstanceMessage;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_InstanceMessage create() => Instance_InstanceMessage._();
  @$core.override
  Instance_InstanceMessage createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Instance_InstanceMessage getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_InstanceMessage>(create);
  static Instance_InstanceMessage? _defaultInstance;

  /// A code that correspond to one type of user-facing message.
  @$pb.TagNumber(1)
  Instance_InstanceMessage_Code get code => $_getN(0);
  @$pb.TagNumber(1)
  set code(Instance_InstanceMessage_Code value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCode() => $_has(0);
  @$pb.TagNumber(1)
  void clearCode() => $_clearField(1);

  /// Message on memcached instance which will be exposed to users.
  @$pb.TagNumber(2)
  $core.String get message => $_getSZ(1);
  @$pb.TagNumber(2)
  set message($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasMessage() => $_has(1);
  @$pb.TagNumber(2)
  void clearMessage() => $_clearField(2);
}

/// A Memorystore for Memcached instance
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $core.String? displayName,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? authorizedNetwork,
    $core.Iterable<$core.String>? zones,
    $core.int? nodeCount,
    Instance_NodeConfig? nodeConfig,
    MemcacheVersion? memcacheVersion,
    MemcacheParameters? parameters,
    $core.Iterable<Instance_Node>? memcacheNodes,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Instance_State? state,
    $core.String? memcacheFullVersion,
    $core.Iterable<Instance_InstanceMessage>? instanceMessages,
    $core.String? discoveryEndpoint,
    MaintenancePolicy? maintenancePolicy,
    MaintenanceSchedule? maintenanceSchedule,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (labels != null) result.labels.addEntries(labels);
    if (authorizedNetwork != null) result.authorizedNetwork = authorizedNetwork;
    if (zones != null) result.zones.addAll(zones);
    if (nodeCount != null) result.nodeCount = nodeCount;
    if (nodeConfig != null) result.nodeConfig = nodeConfig;
    if (memcacheVersion != null) result.memcacheVersion = memcacheVersion;
    if (parameters != null) result.parameters = parameters;
    if (memcacheNodes != null) result.memcacheNodes.addAll(memcacheNodes);
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (state != null) result.state = state;
    if (memcacheFullVersion != null)
      result.memcacheFullVersion = memcacheFullVersion;
    if (instanceMessages != null)
      result.instanceMessages.addAll(instanceMessages);
    if (discoveryEndpoint != null) result.discoveryEndpoint = discoveryEndpoint;
    if (maintenancePolicy != null) result.maintenancePolicy = maintenancePolicy;
    if (maintenanceSchedule != null)
      result.maintenanceSchedule = maintenanceSchedule;
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
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Instance.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.memcache.v1'))
    ..aOS(4, _omitFieldNames ? '' : 'authorizedNetwork')
    ..pPS(5, _omitFieldNames ? '' : 'zones')
    ..aI(6, _omitFieldNames ? '' : 'nodeCount')
    ..aOM<Instance_NodeConfig>(7, _omitFieldNames ? '' : 'nodeConfig',
        subBuilder: Instance_NodeConfig.create)
    ..aE<MemcacheVersion>(9, _omitFieldNames ? '' : 'memcacheVersion',
        enumValues: MemcacheVersion.values)
    ..aOM<MemcacheParameters>(11, _omitFieldNames ? '' : 'parameters',
        subBuilder: MemcacheParameters.create)
    ..pPM<Instance_Node>(12, _omitFieldNames ? '' : 'memcacheNodes',
        subBuilder: Instance_Node.create)
    ..aOM<$0.Timestamp>(13, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aE<Instance_State>(15, _omitFieldNames ? '' : 'state',
        enumValues: Instance_State.values)
    ..aOS(18, _omitFieldNames ? '' : 'memcacheFullVersion')
    ..pPM<Instance_InstanceMessage>(
        19, _omitFieldNames ? '' : 'instanceMessages',
        subBuilder: Instance_InstanceMessage.create)
    ..aOS(20, _omitFieldNames ? '' : 'discoveryEndpoint')
    ..aOM<MaintenancePolicy>(21, _omitFieldNames ? '' : 'maintenancePolicy',
        subBuilder: MaintenancePolicy.create)
    ..aOM<MaintenanceSchedule>(22, _omitFieldNames ? '' : 'maintenanceSchedule',
        subBuilder: MaintenanceSchedule.create)
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
  /// Note: Memcached instances are managed and addressed at the regional level
  /// so `location_id` here refers to a Google Cloud region; however, users may
  /// choose which zones Memcached nodes should be provisioned in within an
  /// instance. Refer to [zones][google.cloud.memcache.v1.Instance.zones] field
  /// for more details.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// User provided name for the instance, which is only used for display
  /// purposes. Cannot be more than 80 characters.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(2);

  /// The full name of the Google Compute Engine
  /// [network](/compute/docs/networks-and-firewalls#networks) to which the
  /// instance is connected. If left unspecified, the `default` network
  /// will be used.
  @$pb.TagNumber(4)
  $core.String get authorizedNetwork => $_getSZ(3);
  @$pb.TagNumber(4)
  set authorizedNetwork($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasAuthorizedNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearAuthorizedNetwork() => $_clearField(4);

  /// Zones in which Memcached nodes should be provisioned.
  /// Memcached nodes will be equally distributed across these zones. If not
  /// provided, the service will by default create nodes in all zones in the
  /// region for the instance.
  @$pb.TagNumber(5)
  $pb.PbList<$core.String> get zones => $_getList(4);

  /// Required. Number of nodes in the Memcached instance.
  @$pb.TagNumber(6)
  $core.int get nodeCount => $_getIZ(5);
  @$pb.TagNumber(6)
  set nodeCount($core.int value) => $_setSignedInt32(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNodeCount() => $_has(5);
  @$pb.TagNumber(6)
  void clearNodeCount() => $_clearField(6);

  /// Required. Configuration for Memcached nodes.
  @$pb.TagNumber(7)
  Instance_NodeConfig get nodeConfig => $_getN(6);
  @$pb.TagNumber(7)
  set nodeConfig(Instance_NodeConfig value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasNodeConfig() => $_has(6);
  @$pb.TagNumber(7)
  void clearNodeConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  Instance_NodeConfig ensureNodeConfig() => $_ensure(6);

  /// The major version of Memcached software.
  /// If not provided, latest supported version will be used. Currently the
  /// latest supported major version is `MEMCACHE_1_5`.
  /// The minor version will be automatically determined by our system based on
  /// the latest supported minor version.
  @$pb.TagNumber(9)
  MemcacheVersion get memcacheVersion => $_getN(7);
  @$pb.TagNumber(9)
  set memcacheVersion(MemcacheVersion value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasMemcacheVersion() => $_has(7);
  @$pb.TagNumber(9)
  void clearMemcacheVersion() => $_clearField(9);

  /// User defined parameters to apply to the memcached process
  /// on each node.
  @$pb.TagNumber(11)
  MemcacheParameters get parameters => $_getN(8);
  @$pb.TagNumber(11)
  set parameters(MemcacheParameters value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasParameters() => $_has(8);
  @$pb.TagNumber(11)
  void clearParameters() => $_clearField(11);
  @$pb.TagNumber(11)
  MemcacheParameters ensureParameters() => $_ensure(8);

  /// Output only. List of Memcached nodes.
  /// Refer to [Node][google.cloud.memcache.v1.Instance.Node] message for more
  /// details.
  @$pb.TagNumber(12)
  $pb.PbList<Instance_Node> get memcacheNodes => $_getList(9);

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

  /// Output only. The time the instance was updated.
  @$pb.TagNumber(14)
  $0.Timestamp get updateTime => $_getN(11);
  @$pb.TagNumber(14)
  set updateTime($0.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasUpdateTime() => $_has(11);
  @$pb.TagNumber(14)
  void clearUpdateTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureUpdateTime() => $_ensure(11);

  /// Output only. The state of this Memcached instance.
  @$pb.TagNumber(15)
  Instance_State get state => $_getN(12);
  @$pb.TagNumber(15)
  set state(Instance_State value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(12);
  @$pb.TagNumber(15)
  void clearState() => $_clearField(15);

  /// Output only. The full version of memcached server running on this instance.
  /// System automatically determines the full memcached version for an instance
  /// based on the input MemcacheVersion.
  /// The full version format will be "memcached-1.5.16".
  @$pb.TagNumber(18)
  $core.String get memcacheFullVersion => $_getSZ(13);
  @$pb.TagNumber(18)
  set memcacheFullVersion($core.String value) => $_setString(13, value);
  @$pb.TagNumber(18)
  $core.bool hasMemcacheFullVersion() => $_has(13);
  @$pb.TagNumber(18)
  void clearMemcacheFullVersion() => $_clearField(18);

  /// List of messages that describe the current state of the Memcached instance.
  @$pb.TagNumber(19)
  $pb.PbList<Instance_InstanceMessage> get instanceMessages => $_getList(14);

  /// Output only. Endpoint for the Discovery API.
  @$pb.TagNumber(20)
  $core.String get discoveryEndpoint => $_getSZ(15);
  @$pb.TagNumber(20)
  set discoveryEndpoint($core.String value) => $_setString(15, value);
  @$pb.TagNumber(20)
  $core.bool hasDiscoveryEndpoint() => $_has(15);
  @$pb.TagNumber(20)
  void clearDiscoveryEndpoint() => $_clearField(20);

  /// The maintenance policy for the instance. If not provided,
  /// the maintenance event will be performed based on Memorystore
  /// internal rollout schedule.
  @$pb.TagNumber(21)
  MaintenancePolicy get maintenancePolicy => $_getN(16);
  @$pb.TagNumber(21)
  set maintenancePolicy(MaintenancePolicy value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasMaintenancePolicy() => $_has(16);
  @$pb.TagNumber(21)
  void clearMaintenancePolicy() => $_clearField(21);
  @$pb.TagNumber(21)
  MaintenancePolicy ensureMaintenancePolicy() => $_ensure(16);

  /// Output only. Published maintenance schedule.
  @$pb.TagNumber(22)
  MaintenanceSchedule get maintenanceSchedule => $_getN(17);
  @$pb.TagNumber(22)
  set maintenanceSchedule(MaintenanceSchedule value) => $_setField(22, value);
  @$pb.TagNumber(22)
  $core.bool hasMaintenanceSchedule() => $_has(17);
  @$pb.TagNumber(22)
  void clearMaintenanceSchedule() => $_clearField(22);
  @$pb.TagNumber(22)
  MaintenanceSchedule ensureMaintenanceSchedule() => $_ensure(17);
}

/// Maintenance policy per instance.
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
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
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

  /// Output only. The time when the policy was updated.
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

  /// Description of what this policy is for. Create/Update methods
  /// return INVALID_ARGUMENT if the length is greater than 512.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Required. Maintenance window that is applied to resources covered by this
  /// policy. Minimum 1. For the current version, the maximum number of
  /// weekly_maintenance_windows is expected to be one.
  @$pb.TagNumber(4)
  $pb.PbList<WeeklyMaintenanceWindow> get weeklyMaintenanceWindow =>
      $_getList(3);
}

/// Time window specified for weekly operations.
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
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
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

  /// Required. Allows to define schedule that runs specified day of the week.
  @$pb.TagNumber(1)
  $3.DayOfWeek get day => $_getN(0);
  @$pb.TagNumber(1)
  set day($3.DayOfWeek value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDay() => $_has(0);
  @$pb.TagNumber(1)
  void clearDay() => $_clearField(1);

  /// Required. Start time of the window in UTC.
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

  /// Required. Duration of the time window.
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

/// Upcoming maintenance schedule.
class MaintenanceSchedule extends $pb.GeneratedMessage {
  factory MaintenanceSchedule({
    $0.Timestamp? startTime,
    $0.Timestamp? endTime,
    $0.Timestamp? scheduleDeadlineTime,
  }) {
    final result = create();
    if (startTime != null) result.startTime = startTime;
    if (endTime != null) result.endTime = endTime;
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
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'endTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'scheduleDeadlineTime',
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

  /// Output only. The deadline that the maintenance schedule start time can not
  /// go beyond, including reschedule.
  @$pb.TagNumber(4)
  $0.Timestamp get scheduleDeadlineTime => $_getN(2);
  @$pb.TagNumber(4)
  set scheduleDeadlineTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasScheduleDeadlineTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearScheduleDeadlineTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureScheduleDeadlineTime() => $_ensure(2);
}

class MemcacheParameters extends $pb.GeneratedMessage {
  factory MemcacheParameters({
    $core.String? id,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? params,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (params != null) result.params.addEntries(params);
    return result;
  }

  MemcacheParameters._();

  factory MemcacheParameters.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MemcacheParameters.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MemcacheParameters',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..m<$core.String, $core.String>(3, _omitFieldNames ? '' : 'params',
        entryClassName: 'MemcacheParameters.ParamsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.memcache.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemcacheParameters clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MemcacheParameters copyWith(void Function(MemcacheParameters) updates) =>
      super.copyWith((message) => updates(message as MemcacheParameters))
          as MemcacheParameters;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MemcacheParameters create() => MemcacheParameters._();
  @$core.override
  MemcacheParameters createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MemcacheParameters getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MemcacheParameters>(create);
  static MemcacheParameters? _defaultInstance;

  /// Output only. The unique ID associated with this set of parameters. Users
  /// can use this id to determine if the parameters associated with the instance
  /// differ from the parameters associated with the nodes. A discrepancy between
  /// parameter ids can inform users that they may need to take action to apply
  /// parameters on nodes.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// User defined set of parameters to use in the memcached process.
  @$pb.TagNumber(3)
  $pb.PbMap<$core.String, $core.String> get params => $_getMap(1);
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
          _omitMessageNames ? '' : 'google.events.cloud.memcache.v1'),
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
