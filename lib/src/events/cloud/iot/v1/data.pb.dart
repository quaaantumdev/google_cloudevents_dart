// This is a generated file - do not edit.
//
// Generated from google/events/cloud/iot/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:fixnum/fixnum.dart' as $fixnum;
import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import '../../../../rpc/status.pb.dart' as $1;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// The device resource.
class Device extends $pb.GeneratedMessage {
  factory Device({
    $core.String? id,
    $core.String? name,
    $fixnum.Int64? numId,
    $0.Timestamp? lastHeartbeatTime,
    $0.Timestamp? lastEventTime,
    $0.Timestamp? lastErrorTime,
    $1.Status? lastErrorStatus,
    $core.Iterable<DeviceCredential>? credentials,
    DeviceConfig? config,
    $0.Timestamp? lastConfigAckTime,
    DeviceState? state,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? metadata,
    $0.Timestamp? lastConfigSendTime,
    $core.bool? blocked,
    $0.Timestamp? lastStateTime,
    LogLevel? logLevel,
    GatewayConfig? gatewayConfig,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (numId != null) result.numId = numId;
    if (lastHeartbeatTime != null) result.lastHeartbeatTime = lastHeartbeatTime;
    if (lastEventTime != null) result.lastEventTime = lastEventTime;
    if (lastErrorTime != null) result.lastErrorTime = lastErrorTime;
    if (lastErrorStatus != null) result.lastErrorStatus = lastErrorStatus;
    if (credentials != null) result.credentials.addAll(credentials);
    if (config != null) result.config = config;
    if (lastConfigAckTime != null) result.lastConfigAckTime = lastConfigAckTime;
    if (state != null) result.state = state;
    if (metadata != null) result.metadata.addEntries(metadata);
    if (lastConfigSendTime != null)
      result.lastConfigSendTime = lastConfigSendTime;
    if (blocked != null) result.blocked = blocked;
    if (lastStateTime != null) result.lastStateTime = lastStateTime;
    if (logLevel != null) result.logLevel = logLevel;
    if (gatewayConfig != null) result.gatewayConfig = gatewayConfig;
    return result;
  }

  Device._();

  factory Device.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Device.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Device',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..a<$fixnum.Int64>(3, _omitFieldNames ? '' : 'numId', $pb.PbFieldType.OU6,
        defaultOrMaker: $fixnum.Int64.ZERO)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'lastHeartbeatTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(8, _omitFieldNames ? '' : 'lastEventTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(10, _omitFieldNames ? '' : 'lastErrorTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$1.Status>(11, _omitFieldNames ? '' : 'lastErrorStatus',
        subBuilder: $1.Status.create)
    ..pPM<DeviceCredential>(12, _omitFieldNames ? '' : 'credentials',
        subBuilder: DeviceCredential.create)
    ..aOM<DeviceConfig>(13, _omitFieldNames ? '' : 'config',
        subBuilder: DeviceConfig.create)
    ..aOM<$0.Timestamp>(14, _omitFieldNames ? '' : 'lastConfigAckTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<DeviceState>(16, _omitFieldNames ? '' : 'state',
        subBuilder: DeviceState.create)
    ..m<$core.String, $core.String>(17, _omitFieldNames ? '' : 'metadata',
        entryClassName: 'Device.MetadataEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.iot.v1'))
    ..aOM<$0.Timestamp>(18, _omitFieldNames ? '' : 'lastConfigSendTime',
        subBuilder: $0.Timestamp.create)
    ..aOB(19, _omitFieldNames ? '' : 'blocked')
    ..aOM<$0.Timestamp>(20, _omitFieldNames ? '' : 'lastStateTime',
        subBuilder: $0.Timestamp.create)
    ..aE<LogLevel>(21, _omitFieldNames ? '' : 'logLevel',
        enumValues: LogLevel.values)
    ..aOM<GatewayConfig>(24, _omitFieldNames ? '' : 'gatewayConfig',
        subBuilder: GatewayConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Device copyWith(void Function(Device) updates) =>
      super.copyWith((message) => updates(message as Device)) as Device;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Device create() => Device._();
  @$core.override
  Device createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Device getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Device>(create);
  static Device? _defaultInstance;

  /// The user-defined device identifier. The device ID must be unique
  /// within a device registry.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The resource path name. For example,
  /// `projects/p1/locations/us-central1/registries/registry0/devices/dev0` or
  /// `projects/p1/locations/us-central1/registries/registry0/devices/{num_id}`.
  /// When `name` is populated as a response from the service, it always ends
  /// in the device numeric ID.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// [Output only] A server-defined unique numeric ID for the device. This is a
  /// more compact way to identify devices, and it is globally unique.
  @$pb.TagNumber(3)
  $fixnum.Int64 get numId => $_getI64(2);
  @$pb.TagNumber(3)
  set numId($fixnum.Int64 value) => $_setInt64(2, value);
  @$pb.TagNumber(3)
  $core.bool hasNumId() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumId() => $_clearField(3);

  /// [Output only] The last time an MQTT `PINGREQ` was received. This field
  /// applies only to devices connecting through MQTT. MQTT clients usually only
  /// send `PINGREQ` messages if the connection is idle, and no other messages
  /// have been sent. Timestamps are periodically collected and written to
  /// storage; they may be stale by a few minutes.
  @$pb.TagNumber(7)
  $0.Timestamp get lastHeartbeatTime => $_getN(3);
  @$pb.TagNumber(7)
  set lastHeartbeatTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasLastHeartbeatTime() => $_has(3);
  @$pb.TagNumber(7)
  void clearLastHeartbeatTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureLastHeartbeatTime() => $_ensure(3);

  /// [Output only] The last time a telemetry event was received. Timestamps are
  /// periodically collected and written to storage; they may be stale by a few
  /// minutes.
  @$pb.TagNumber(8)
  $0.Timestamp get lastEventTime => $_getN(4);
  @$pb.TagNumber(8)
  set lastEventTime($0.Timestamp value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasLastEventTime() => $_has(4);
  @$pb.TagNumber(8)
  void clearLastEventTime() => $_clearField(8);
  @$pb.TagNumber(8)
  $0.Timestamp ensureLastEventTime() => $_ensure(4);

  /// [Output only] The time the most recent error occurred, such as a failure to
  /// publish to Cloud Pub/Sub. This field is the timestamp of
  /// 'last_error_status'.
  @$pb.TagNumber(10)
  $0.Timestamp get lastErrorTime => $_getN(5);
  @$pb.TagNumber(10)
  set lastErrorTime($0.Timestamp value) => $_setField(10, value);
  @$pb.TagNumber(10)
  $core.bool hasLastErrorTime() => $_has(5);
  @$pb.TagNumber(10)
  void clearLastErrorTime() => $_clearField(10);
  @$pb.TagNumber(10)
  $0.Timestamp ensureLastErrorTime() => $_ensure(5);

  /// [Output only] The error message of the most recent error, such as a failure
  /// to publish to Cloud Pub/Sub. 'last_error_time' is the timestamp of this
  /// field. If no errors have occurred, this field has an empty message
  /// and the status code 0 == OK. Otherwise, this field is expected to have a
  /// status code other than OK.
  @$pb.TagNumber(11)
  $1.Status get lastErrorStatus => $_getN(6);
  @$pb.TagNumber(11)
  set lastErrorStatus($1.Status value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLastErrorStatus() => $_has(6);
  @$pb.TagNumber(11)
  void clearLastErrorStatus() => $_clearField(11);
  @$pb.TagNumber(11)
  $1.Status ensureLastErrorStatus() => $_ensure(6);

  /// The credentials used to authenticate this device. To allow credential
  /// rotation without interruption, multiple device credentials can be bound to
  /// this device. No more than 3 credentials can be bound to a single device at
  /// a time. When new credentials are added to a device, they are verified
  /// against the registry credentials. For details, see the description of the
  /// `DeviceRegistry.credentials` field.
  @$pb.TagNumber(12)
  $pb.PbList<DeviceCredential> get credentials => $_getList(7);

  /// The most recent device configuration, which is eventually sent from
  /// Cloud IoT Core to the device. If not present on creation, the
  /// configuration will be initialized with an empty payload and version value
  /// of `1`. To update this field after creation, use the
  /// `DeviceManager.ModifyCloudToDeviceConfig` method.
  @$pb.TagNumber(13)
  DeviceConfig get config => $_getN(8);
  @$pb.TagNumber(13)
  set config(DeviceConfig value) => $_setField(13, value);
  @$pb.TagNumber(13)
  $core.bool hasConfig() => $_has(8);
  @$pb.TagNumber(13)
  void clearConfig() => $_clearField(13);
  @$pb.TagNumber(13)
  DeviceConfig ensureConfig() => $_ensure(8);

  /// [Output only] The last time a cloud-to-device config version acknowledgment
  /// was received from the device. This field is only for configurations
  /// sent through MQTT.
  @$pb.TagNumber(14)
  $0.Timestamp get lastConfigAckTime => $_getN(9);
  @$pb.TagNumber(14)
  set lastConfigAckTime($0.Timestamp value) => $_setField(14, value);
  @$pb.TagNumber(14)
  $core.bool hasLastConfigAckTime() => $_has(9);
  @$pb.TagNumber(14)
  void clearLastConfigAckTime() => $_clearField(14);
  @$pb.TagNumber(14)
  $0.Timestamp ensureLastConfigAckTime() => $_ensure(9);

  /// [Output only] The state most recently received from the device. If no state
  /// has been reported, this field is not present.
  @$pb.TagNumber(16)
  DeviceState get state => $_getN(10);
  @$pb.TagNumber(16)
  set state(DeviceState value) => $_setField(16, value);
  @$pb.TagNumber(16)
  $core.bool hasState() => $_has(10);
  @$pb.TagNumber(16)
  void clearState() => $_clearField(16);
  @$pb.TagNumber(16)
  DeviceState ensureState() => $_ensure(10);

  /// The metadata key-value pairs assigned to the device. This metadata is not
  /// interpreted or indexed by Cloud IoT Core. It can be used to add contextual
  /// information for the device.
  ///
  /// Keys must conform to the regular expression [a-zA-Z][a-zA-Z0-9-_.+~%]+ and
  /// be less than 128 bytes in length.
  ///
  /// Values are free-form strings. Each value must be less than or equal to 32
  /// KB in size.
  ///
  /// The total size of all keys and values must be less than 256 KB, and the
  /// maximum number of key-value pairs is 500.
  @$pb.TagNumber(17)
  $pb.PbMap<$core.String, $core.String> get metadata => $_getMap(11);

  /// [Output only] The last time a cloud-to-device config version was sent to
  /// the device.
  @$pb.TagNumber(18)
  $0.Timestamp get lastConfigSendTime => $_getN(12);
  @$pb.TagNumber(18)
  set lastConfigSendTime($0.Timestamp value) => $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasLastConfigSendTime() => $_has(12);
  @$pb.TagNumber(18)
  void clearLastConfigSendTime() => $_clearField(18);
  @$pb.TagNumber(18)
  $0.Timestamp ensureLastConfigSendTime() => $_ensure(12);

  /// If a device is blocked, connections or requests from this device will fail.
  /// Can be used to temporarily prevent the device from connecting if, for
  /// example, the sensor is generating bad data and needs maintenance.
  @$pb.TagNumber(19)
  $core.bool get blocked => $_getBF(13);
  @$pb.TagNumber(19)
  set blocked($core.bool value) => $_setBool(13, value);
  @$pb.TagNumber(19)
  $core.bool hasBlocked() => $_has(13);
  @$pb.TagNumber(19)
  void clearBlocked() => $_clearField(19);

  /// [Output only] The last time a state event was received. Timestamps are
  /// periodically collected and written to storage; they may be stale by a few
  /// minutes.
  @$pb.TagNumber(20)
  $0.Timestamp get lastStateTime => $_getN(14);
  @$pb.TagNumber(20)
  set lastStateTime($0.Timestamp value) => $_setField(20, value);
  @$pb.TagNumber(20)
  $core.bool hasLastStateTime() => $_has(14);
  @$pb.TagNumber(20)
  void clearLastStateTime() => $_clearField(20);
  @$pb.TagNumber(20)
  $0.Timestamp ensureLastStateTime() => $_ensure(14);

  /// **Beta Feature**
  ///
  /// The logging verbosity for device activity. If unspecified,
  /// DeviceRegistry.log_level will be used.
  @$pb.TagNumber(21)
  LogLevel get logLevel => $_getN(15);
  @$pb.TagNumber(21)
  set logLevel(LogLevel value) => $_setField(21, value);
  @$pb.TagNumber(21)
  $core.bool hasLogLevel() => $_has(15);
  @$pb.TagNumber(21)
  void clearLogLevel() => $_clearField(21);

  /// Gateway-related configuration and state.
  @$pb.TagNumber(24)
  GatewayConfig get gatewayConfig => $_getN(16);
  @$pb.TagNumber(24)
  set gatewayConfig(GatewayConfig value) => $_setField(24, value);
  @$pb.TagNumber(24)
  $core.bool hasGatewayConfig() => $_has(16);
  @$pb.TagNumber(24)
  void clearGatewayConfig() => $_clearField(24);
  @$pb.TagNumber(24)
  GatewayConfig ensureGatewayConfig() => $_ensure(16);
}

/// Gateway-related configuration and state.
class GatewayConfig extends $pb.GeneratedMessage {
  factory GatewayConfig({
    GatewayType? gatewayType,
    GatewayAuthMethod? gatewayAuthMethod,
    $core.String? lastAccessedGatewayId,
    $0.Timestamp? lastAccessedGatewayTime,
  }) {
    final result = create();
    if (gatewayType != null) result.gatewayType = gatewayType;
    if (gatewayAuthMethod != null) result.gatewayAuthMethod = gatewayAuthMethod;
    if (lastAccessedGatewayId != null)
      result.lastAccessedGatewayId = lastAccessedGatewayId;
    if (lastAccessedGatewayTime != null)
      result.lastAccessedGatewayTime = lastAccessedGatewayTime;
    return result;
  }

  GatewayConfig._();

  factory GatewayConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aE<GatewayType>(1, _omitFieldNames ? '' : 'gatewayType',
        enumValues: GatewayType.values)
    ..aE<GatewayAuthMethod>(2, _omitFieldNames ? '' : 'gatewayAuthMethod',
        enumValues: GatewayAuthMethod.values)
    ..aOS(3, _omitFieldNames ? '' : 'lastAccessedGatewayId')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'lastAccessedGatewayTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayConfig copyWith(void Function(GatewayConfig) updates) =>
      super.copyWith((message) => updates(message as GatewayConfig))
          as GatewayConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayConfig create() => GatewayConfig._();
  @$core.override
  GatewayConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayConfig>(create);
  static GatewayConfig? _defaultInstance;

  /// Indicates whether the device is a gateway.
  @$pb.TagNumber(1)
  GatewayType get gatewayType => $_getN(0);
  @$pb.TagNumber(1)
  set gatewayType(GatewayType value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasGatewayType() => $_has(0);
  @$pb.TagNumber(1)
  void clearGatewayType() => $_clearField(1);

  /// Indicates how to authorize and/or authenticate devices to access the
  /// gateway.
  @$pb.TagNumber(2)
  GatewayAuthMethod get gatewayAuthMethod => $_getN(1);
  @$pb.TagNumber(2)
  set gatewayAuthMethod(GatewayAuthMethod value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasGatewayAuthMethod() => $_has(1);
  @$pb.TagNumber(2)
  void clearGatewayAuthMethod() => $_clearField(2);

  /// [Output only] The ID of the gateway the device accessed most recently.
  @$pb.TagNumber(3)
  $core.String get lastAccessedGatewayId => $_getSZ(2);
  @$pb.TagNumber(3)
  set lastAccessedGatewayId($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLastAccessedGatewayId() => $_has(2);
  @$pb.TagNumber(3)
  void clearLastAccessedGatewayId() => $_clearField(3);

  /// [Output only] The most recent time at which the device accessed the gateway
  /// specified in `last_accessed_gateway`.
  @$pb.TagNumber(4)
  $0.Timestamp get lastAccessedGatewayTime => $_getN(3);
  @$pb.TagNumber(4)
  set lastAccessedGatewayTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasLastAccessedGatewayTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearLastAccessedGatewayTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureLastAccessedGatewayTime() => $_ensure(3);
}

/// A container for a group of devices.
class DeviceRegistry extends $pb.GeneratedMessage {
  factory DeviceRegistry({
    $core.String? id,
    $core.String? name,
    MqttConfig? mqttConfig,
    StateNotificationConfig? stateNotificationConfig,
    $core.Iterable<RegistryCredential>? credentials,
    HttpConfig? httpConfig,
    $core.Iterable<EventNotificationConfig>? eventNotificationConfigs,
    LogLevel? logLevel,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (name != null) result.name = name;
    if (mqttConfig != null) result.mqttConfig = mqttConfig;
    if (stateNotificationConfig != null)
      result.stateNotificationConfig = stateNotificationConfig;
    if (credentials != null) result.credentials.addAll(credentials);
    if (httpConfig != null) result.httpConfig = httpConfig;
    if (eventNotificationConfigs != null)
      result.eventNotificationConfigs.addAll(eventNotificationConfigs);
    if (logLevel != null) result.logLevel = logLevel;
    return result;
  }

  DeviceRegistry._();

  factory DeviceRegistry.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceRegistry.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceRegistry',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aOS(2, _omitFieldNames ? '' : 'name')
    ..aOM<MqttConfig>(4, _omitFieldNames ? '' : 'mqttConfig',
        subBuilder: MqttConfig.create)
    ..aOM<StateNotificationConfig>(
        7, _omitFieldNames ? '' : 'stateNotificationConfig',
        subBuilder: StateNotificationConfig.create)
    ..pPM<RegistryCredential>(8, _omitFieldNames ? '' : 'credentials',
        subBuilder: RegistryCredential.create)
    ..aOM<HttpConfig>(9, _omitFieldNames ? '' : 'httpConfig',
        subBuilder: HttpConfig.create)
    ..pPM<EventNotificationConfig>(
        10, _omitFieldNames ? '' : 'eventNotificationConfigs',
        subBuilder: EventNotificationConfig.create)
    ..aE<LogLevel>(11, _omitFieldNames ? '' : 'logLevel',
        enumValues: LogLevel.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceRegistry clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceRegistry copyWith(void Function(DeviceRegistry) updates) =>
      super.copyWith((message) => updates(message as DeviceRegistry))
          as DeviceRegistry;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceRegistry create() => DeviceRegistry._();
  @$core.override
  DeviceRegistry createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceRegistry getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceRegistry>(create);
  static DeviceRegistry? _defaultInstance;

  /// The identifier of this device registry. For example, `myRegistry`.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// The resource path name. For example,
  /// `projects/example-project/locations/us-central1/registries/my-registry`.
  @$pb.TagNumber(2)
  $core.String get name => $_getSZ(1);
  @$pb.TagNumber(2)
  set name($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasName() => $_has(1);
  @$pb.TagNumber(2)
  void clearName() => $_clearField(2);

  /// The MQTT configuration for this device registry.
  @$pb.TagNumber(4)
  MqttConfig get mqttConfig => $_getN(2);
  @$pb.TagNumber(4)
  set mqttConfig(MqttConfig value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasMqttConfig() => $_has(2);
  @$pb.TagNumber(4)
  void clearMqttConfig() => $_clearField(4);
  @$pb.TagNumber(4)
  MqttConfig ensureMqttConfig() => $_ensure(2);

  /// The configuration for notification of new states received from the device.
  /// State updates are guaranteed to be stored in the state history, but
  /// notifications to Cloud Pub/Sub are not guaranteed. For example, if
  /// permissions are misconfigured or the specified topic doesn't exist, no
  /// notification will be published but the state will still be stored in Cloud
  /// IoT Core.
  @$pb.TagNumber(7)
  StateNotificationConfig get stateNotificationConfig => $_getN(3);
  @$pb.TagNumber(7)
  set stateNotificationConfig(StateNotificationConfig value) =>
      $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasStateNotificationConfig() => $_has(3);
  @$pb.TagNumber(7)
  void clearStateNotificationConfig() => $_clearField(7);
  @$pb.TagNumber(7)
  StateNotificationConfig ensureStateNotificationConfig() => $_ensure(3);

  /// The credentials used to verify the device credentials. No more than 10
  /// credentials can be bound to a single registry at a time. The verification
  /// process occurs at the time of device creation or update. If this field is
  /// empty, no verification is performed. Otherwise, the credentials of a newly
  /// created device or added credentials of an updated device should be signed
  /// with one of these registry credentials.
  ///
  /// Note, however, that existing devices will never be affected by
  /// modifications to this list of credentials: after a device has been
  /// successfully created in a registry, it should be able to connect even if
  /// its registry credentials are revoked, deleted, or modified.
  @$pb.TagNumber(8)
  $pb.PbList<RegistryCredential> get credentials => $_getList(4);

  /// The DeviceService (HTTP) configuration for this device registry.
  @$pb.TagNumber(9)
  HttpConfig get httpConfig => $_getN(5);
  @$pb.TagNumber(9)
  set httpConfig(HttpConfig value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasHttpConfig() => $_has(5);
  @$pb.TagNumber(9)
  void clearHttpConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  HttpConfig ensureHttpConfig() => $_ensure(5);

  /// The configuration for notification of telemetry events received from the
  /// device. All telemetry events that were successfully published by the
  /// device and acknowledged by Cloud IoT Core are guaranteed to be
  /// delivered to Cloud Pub/Sub. If multiple configurations match a message,
  /// only the first matching configuration is used. If you try to publish a
  /// device telemetry event using MQTT without specifying a Cloud Pub/Sub topic
  /// for the device's registry, the connection closes automatically. If you try
  /// to do so using an HTTP connection, an error is returned. Up to 10
  /// configurations may be provided.
  @$pb.TagNumber(10)
  $pb.PbList<EventNotificationConfig> get eventNotificationConfigs =>
      $_getList(6);

  /// **Beta Feature**
  ///
  /// The default logging verbosity for activity from devices in this registry.
  /// The verbosity level can be overridden by Device.log_level.
  @$pb.TagNumber(11)
  LogLevel get logLevel => $_getN(7);
  @$pb.TagNumber(11)
  set logLevel(LogLevel value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasLogLevel() => $_has(7);
  @$pb.TagNumber(11)
  void clearLogLevel() => $_clearField(11);
}

/// The configuration of MQTT for a device registry.
class MqttConfig extends $pb.GeneratedMessage {
  factory MqttConfig({
    MqttState? mqttEnabledState,
  }) {
    final result = create();
    if (mqttEnabledState != null) result.mqttEnabledState = mqttEnabledState;
    return result;
  }

  MqttConfig._();

  factory MqttConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory MqttConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'MqttConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aE<MqttState>(1, _omitFieldNames ? '' : 'mqttEnabledState',
        enumValues: MqttState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  MqttConfig copyWith(void Function(MqttConfig) updates) =>
      super.copyWith((message) => updates(message as MqttConfig)) as MqttConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static MqttConfig create() => MqttConfig._();
  @$core.override
  MqttConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static MqttConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<MqttConfig>(create);
  static MqttConfig? _defaultInstance;

  /// If enabled, allows connections using the MQTT protocol. Otherwise, MQTT
  /// connections to this registry will fail.
  @$pb.TagNumber(1)
  MqttState get mqttEnabledState => $_getN(0);
  @$pb.TagNumber(1)
  set mqttEnabledState(MqttState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasMqttEnabledState() => $_has(0);
  @$pb.TagNumber(1)
  void clearMqttEnabledState() => $_clearField(1);
}

/// The configuration of the HTTP bridge for a device registry.
class HttpConfig extends $pb.GeneratedMessage {
  factory HttpConfig({
    HttpState? httpEnabledState,
  }) {
    final result = create();
    if (httpEnabledState != null) result.httpEnabledState = httpEnabledState;
    return result;
  }

  HttpConfig._();

  factory HttpConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HttpConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HttpConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aE<HttpState>(1, _omitFieldNames ? '' : 'httpEnabledState',
        enumValues: HttpState.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HttpConfig copyWith(void Function(HttpConfig) updates) =>
      super.copyWith((message) => updates(message as HttpConfig)) as HttpConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HttpConfig create() => HttpConfig._();
  @$core.override
  HttpConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HttpConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HttpConfig>(create);
  static HttpConfig? _defaultInstance;

  /// If enabled, allows devices to use DeviceService via the HTTP protocol.
  /// Otherwise, any requests to DeviceService will fail for this registry.
  @$pb.TagNumber(1)
  HttpState get httpEnabledState => $_getN(0);
  @$pb.TagNumber(1)
  set httpEnabledState(HttpState value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasHttpEnabledState() => $_has(0);
  @$pb.TagNumber(1)
  void clearHttpEnabledState() => $_clearField(1);
}

/// The configuration for forwarding telemetry events.
class EventNotificationConfig extends $pb.GeneratedMessage {
  factory EventNotificationConfig({
    $core.String? pubsubTopicName,
    $core.String? subfolderMatches,
  }) {
    final result = create();
    if (pubsubTopicName != null) result.pubsubTopicName = pubsubTopicName;
    if (subfolderMatches != null) result.subfolderMatches = subfolderMatches;
    return result;
  }

  EventNotificationConfig._();

  factory EventNotificationConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EventNotificationConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EventNotificationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopicName')
    ..aOS(2, _omitFieldNames ? '' : 'subfolderMatches')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventNotificationConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EventNotificationConfig copyWith(
          void Function(EventNotificationConfig) updates) =>
      super.copyWith((message) => updates(message as EventNotificationConfig))
          as EventNotificationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EventNotificationConfig create() => EventNotificationConfig._();
  @$core.override
  EventNotificationConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EventNotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EventNotificationConfig>(create);
  static EventNotificationConfig? _defaultInstance;

  /// A Cloud Pub/Sub topic name. For example,
  /// `projects/myProject/topics/deviceEvents`.
  @$pb.TagNumber(1)
  $core.String get pubsubTopicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopicName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopicName() => $_clearField(1);

  /// If the subfolder name matches this string exactly, this configuration will
  /// be used. The string must not include the leading '/' character. If empty,
  /// all strings are matched. This field is used only for telemetry events;
  /// subfolders are not supported for state changes.
  @$pb.TagNumber(2)
  $core.String get subfolderMatches => $_getSZ(1);
  @$pb.TagNumber(2)
  set subfolderMatches($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubfolderMatches() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubfolderMatches() => $_clearField(2);
}

/// The configuration for notification of new states received from the device.
class StateNotificationConfig extends $pb.GeneratedMessage {
  factory StateNotificationConfig({
    $core.String? pubsubTopicName,
  }) {
    final result = create();
    if (pubsubTopicName != null) result.pubsubTopicName = pubsubTopicName;
    return result;
  }

  StateNotificationConfig._();

  factory StateNotificationConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory StateNotificationConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'StateNotificationConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pubsubTopicName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateNotificationConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  StateNotificationConfig copyWith(
          void Function(StateNotificationConfig) updates) =>
      super.copyWith((message) => updates(message as StateNotificationConfig))
          as StateNotificationConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static StateNotificationConfig create() => StateNotificationConfig._();
  @$core.override
  StateNotificationConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static StateNotificationConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<StateNotificationConfig>(create);
  static StateNotificationConfig? _defaultInstance;

  /// A Cloud Pub/Sub topic name. For example,
  /// `projects/myProject/topics/deviceEvents`.
  @$pb.TagNumber(1)
  $core.String get pubsubTopicName => $_getSZ(0);
  @$pb.TagNumber(1)
  set pubsubTopicName($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPubsubTopicName() => $_has(0);
  @$pb.TagNumber(1)
  void clearPubsubTopicName() => $_clearField(1);
}

enum RegistryCredential_Credential { publicKeyCertificate, notSet }

/// A server-stored registry credential used to validate device credentials.
class RegistryCredential extends $pb.GeneratedMessage {
  factory RegistryCredential({
    PublicKeyCertificate? publicKeyCertificate,
  }) {
    final result = create();
    if (publicKeyCertificate != null)
      result.publicKeyCertificate = publicKeyCertificate;
    return result;
  }

  RegistryCredential._();

  factory RegistryCredential.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryCredential.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, RegistryCredential_Credential>
      _RegistryCredential_CredentialByTag = {
    1: RegistryCredential_Credential.publicKeyCertificate,
    0: RegistryCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryCredential',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<PublicKeyCertificate>(
        1, _omitFieldNames ? '' : 'publicKeyCertificate',
        subBuilder: PublicKeyCertificate.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryCredential clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryCredential copyWith(void Function(RegistryCredential) updates) =>
      super.copyWith((message) => updates(message as RegistryCredential))
          as RegistryCredential;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryCredential create() => RegistryCredential._();
  @$core.override
  RegistryCredential createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegistryCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryCredential>(create);
  static RegistryCredential? _defaultInstance;

  @$pb.TagNumber(1)
  RegistryCredential_Credential whichCredential() =>
      _RegistryCredential_CredentialByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearCredential() => $_clearField($_whichOneof(0));

  /// A public key certificate used to verify the device credentials.
  @$pb.TagNumber(1)
  PublicKeyCertificate get publicKeyCertificate => $_getN(0);
  @$pb.TagNumber(1)
  set publicKeyCertificate(PublicKeyCertificate value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPublicKeyCertificate() => $_has(0);
  @$pb.TagNumber(1)
  void clearPublicKeyCertificate() => $_clearField(1);
  @$pb.TagNumber(1)
  PublicKeyCertificate ensurePublicKeyCertificate() => $_ensure(0);
}

/// Details of an X.509 certificate. For informational purposes only.
class X509CertificateDetails extends $pb.GeneratedMessage {
  factory X509CertificateDetails({
    $core.String? issuer,
    $core.String? subject,
    $0.Timestamp? startTime,
    $0.Timestamp? expiryTime,
    $core.String? signatureAlgorithm,
    $core.String? publicKeyType,
  }) {
    final result = create();
    if (issuer != null) result.issuer = issuer;
    if (subject != null) result.subject = subject;
    if (startTime != null) result.startTime = startTime;
    if (expiryTime != null) result.expiryTime = expiryTime;
    if (signatureAlgorithm != null)
      result.signatureAlgorithm = signatureAlgorithm;
    if (publicKeyType != null) result.publicKeyType = publicKeyType;
    return result;
  }

  X509CertificateDetails._();

  factory X509CertificateDetails.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory X509CertificateDetails.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'X509CertificateDetails',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'issuer')
    ..aOS(2, _omitFieldNames ? '' : 'subject')
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'startTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'expiryTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(5, _omitFieldNames ? '' : 'signatureAlgorithm')
    ..aOS(6, _omitFieldNames ? '' : 'publicKeyType')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  X509CertificateDetails clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  X509CertificateDetails copyWith(
          void Function(X509CertificateDetails) updates) =>
      super.copyWith((message) => updates(message as X509CertificateDetails))
          as X509CertificateDetails;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static X509CertificateDetails create() => X509CertificateDetails._();
  @$core.override
  X509CertificateDetails createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static X509CertificateDetails getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<X509CertificateDetails>(create);
  static X509CertificateDetails? _defaultInstance;

  /// The entity that signed the certificate.
  @$pb.TagNumber(1)
  $core.String get issuer => $_getSZ(0);
  @$pb.TagNumber(1)
  set issuer($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasIssuer() => $_has(0);
  @$pb.TagNumber(1)
  void clearIssuer() => $_clearField(1);

  /// The entity the certificate and public key belong to.
  @$pb.TagNumber(2)
  $core.String get subject => $_getSZ(1);
  @$pb.TagNumber(2)
  set subject($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSubject() => $_has(1);
  @$pb.TagNumber(2)
  void clearSubject() => $_clearField(2);

  /// The time the certificate becomes valid.
  @$pb.TagNumber(3)
  $0.Timestamp get startTime => $_getN(2);
  @$pb.TagNumber(3)
  set startTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasStartTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearStartTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureStartTime() => $_ensure(2);

  /// The time the certificate becomes invalid.
  @$pb.TagNumber(4)
  $0.Timestamp get expiryTime => $_getN(3);
  @$pb.TagNumber(4)
  set expiryTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasExpiryTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearExpiryTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureExpiryTime() => $_ensure(3);

  /// The algorithm used to sign the certificate.
  @$pb.TagNumber(5)
  $core.String get signatureAlgorithm => $_getSZ(4);
  @$pb.TagNumber(5)
  set signatureAlgorithm($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasSignatureAlgorithm() => $_has(4);
  @$pb.TagNumber(5)
  void clearSignatureAlgorithm() => $_clearField(5);

  /// The type of public key in the certificate.
  @$pb.TagNumber(6)
  $core.String get publicKeyType => $_getSZ(5);
  @$pb.TagNumber(6)
  set publicKeyType($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasPublicKeyType() => $_has(5);
  @$pb.TagNumber(6)
  void clearPublicKeyType() => $_clearField(6);
}

/// A public key certificate format and data.
class PublicKeyCertificate extends $pb.GeneratedMessage {
  factory PublicKeyCertificate({
    PublicKeyCertificateFormat? format,
    $core.String? certificate,
    X509CertificateDetails? x509Details,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (certificate != null) result.certificate = certificate;
    if (x509Details != null) result.x509Details = x509Details;
    return result;
  }

  PublicKeyCertificate._();

  factory PublicKeyCertificate.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublicKeyCertificate.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublicKeyCertificate',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aE<PublicKeyCertificateFormat>(1, _omitFieldNames ? '' : 'format',
        enumValues: PublicKeyCertificateFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'certificate')
    ..aOM<X509CertificateDetails>(3, _omitFieldNames ? '' : 'x509Details',
        subBuilder: X509CertificateDetails.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicKeyCertificate clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicKeyCertificate copyWith(void Function(PublicKeyCertificate) updates) =>
      super.copyWith((message) => updates(message as PublicKeyCertificate))
          as PublicKeyCertificate;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKeyCertificate create() => PublicKeyCertificate._();
  @$core.override
  PublicKeyCertificate createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublicKeyCertificate getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicKeyCertificate>(create);
  static PublicKeyCertificate? _defaultInstance;

  /// The certificate format.
  @$pb.TagNumber(1)
  PublicKeyCertificateFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(PublicKeyCertificateFormat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  /// The certificate data.
  @$pb.TagNumber(2)
  $core.String get certificate => $_getSZ(1);
  @$pb.TagNumber(2)
  set certificate($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCertificate() => $_has(1);
  @$pb.TagNumber(2)
  void clearCertificate() => $_clearField(2);

  /// [Output only] The certificate details. Used only for X.509 certificates.
  @$pb.TagNumber(3)
  X509CertificateDetails get x509Details => $_getN(2);
  @$pb.TagNumber(3)
  set x509Details(X509CertificateDetails value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasX509Details() => $_has(2);
  @$pb.TagNumber(3)
  void clearX509Details() => $_clearField(3);
  @$pb.TagNumber(3)
  X509CertificateDetails ensureX509Details() => $_ensure(2);
}

enum DeviceCredential_Credential { publicKey, notSet }

/// A server-stored device credential used for authentication.
class DeviceCredential extends $pb.GeneratedMessage {
  factory DeviceCredential({
    PublicKeyCredential? publicKey,
    $0.Timestamp? expirationTime,
  }) {
    final result = create();
    if (publicKey != null) result.publicKey = publicKey;
    if (expirationTime != null) result.expirationTime = expirationTime;
    return result;
  }

  DeviceCredential._();

  factory DeviceCredential.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceCredential.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, DeviceCredential_Credential>
      _DeviceCredential_CredentialByTag = {
    2: DeviceCredential_Credential.publicKey,
    0: DeviceCredential_Credential.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceCredential',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..oo(0, [2])
    ..aOM<PublicKeyCredential>(2, _omitFieldNames ? '' : 'publicKey',
        subBuilder: PublicKeyCredential.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'expirationTime',
        subBuilder: $0.Timestamp.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCredential clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceCredential copyWith(void Function(DeviceCredential) updates) =>
      super.copyWith((message) => updates(message as DeviceCredential))
          as DeviceCredential;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceCredential create() => DeviceCredential._();
  @$core.override
  DeviceCredential createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceCredential>(create);
  static DeviceCredential? _defaultInstance;

  @$pb.TagNumber(2)
  DeviceCredential_Credential whichCredential() =>
      _DeviceCredential_CredentialByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(2)
  void clearCredential() => $_clearField($_whichOneof(0));

  /// A public key used to verify the signature of JSON Web Tokens (JWTs).
  /// When adding a new device credential, either via device creation or via
  /// modifications, this public key credential may be required to be signed by
  /// one of the registry level certificates. More specifically, if the
  /// registry contains at least one certificate, any new device credential
  /// must be signed by one of the registry certificates. As a result,
  /// when the registry contains certificates, only X.509 certificates are
  /// accepted as device credentials. However, if the registry does
  /// not contain a certificate, self-signed certificates and public keys will
  /// be accepted. New device credentials must be different from every
  /// registry-level certificate.
  @$pb.TagNumber(2)
  PublicKeyCredential get publicKey => $_getN(0);
  @$pb.TagNumber(2)
  set publicKey(PublicKeyCredential value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasPublicKey() => $_has(0);
  @$pb.TagNumber(2)
  void clearPublicKey() => $_clearField(2);
  @$pb.TagNumber(2)
  PublicKeyCredential ensurePublicKey() => $_ensure(0);

  /// [Optional] The time at which this credential becomes invalid. This
  /// credential will be ignored for new client authentication requests after
  /// this timestamp; however, it will not be automatically deleted.
  @$pb.TagNumber(6)
  $0.Timestamp get expirationTime => $_getN(1);
  @$pb.TagNumber(6)
  set expirationTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasExpirationTime() => $_has(1);
  @$pb.TagNumber(6)
  void clearExpirationTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureExpirationTime() => $_ensure(1);
}

/// A public key format and data.
class PublicKeyCredential extends $pb.GeneratedMessage {
  factory PublicKeyCredential({
    PublicKeyFormat? format,
    $core.String? key,
  }) {
    final result = create();
    if (format != null) result.format = format;
    if (key != null) result.key = key;
    return result;
  }

  PublicKeyCredential._();

  factory PublicKeyCredential.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory PublicKeyCredential.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'PublicKeyCredential',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aE<PublicKeyFormat>(1, _omitFieldNames ? '' : 'format',
        enumValues: PublicKeyFormat.values)
    ..aOS(2, _omitFieldNames ? '' : 'key')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicKeyCredential clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  PublicKeyCredential copyWith(void Function(PublicKeyCredential) updates) =>
      super.copyWith((message) => updates(message as PublicKeyCredential))
          as PublicKeyCredential;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static PublicKeyCredential create() => PublicKeyCredential._();
  @$core.override
  PublicKeyCredential createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static PublicKeyCredential getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<PublicKeyCredential>(create);
  static PublicKeyCredential? _defaultInstance;

  /// The format of the key.
  @$pb.TagNumber(1)
  PublicKeyFormat get format => $_getN(0);
  @$pb.TagNumber(1)
  set format(PublicKeyFormat value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasFormat() => $_has(0);
  @$pb.TagNumber(1)
  void clearFormat() => $_clearField(1);

  /// The key data.
  @$pb.TagNumber(2)
  $core.String get key => $_getSZ(1);
  @$pb.TagNumber(2)
  set key($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasKey() => $_has(1);
  @$pb.TagNumber(2)
  void clearKey() => $_clearField(2);
}

/// The device configuration. Eventually delivered to devices.
class DeviceConfig extends $pb.GeneratedMessage {
  factory DeviceConfig({
    $fixnum.Int64? version,
    $0.Timestamp? cloudUpdateTime,
    $0.Timestamp? deviceAckTime,
    $core.List<$core.int>? binaryData,
  }) {
    final result = create();
    if (version != null) result.version = version;
    if (cloudUpdateTime != null) result.cloudUpdateTime = cloudUpdateTime;
    if (deviceAckTime != null) result.deviceAckTime = deviceAckTime;
    if (binaryData != null) result.binaryData = binaryData;
    return result;
  }

  DeviceConfig._();

  factory DeviceConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aInt64(1, _omitFieldNames ? '' : 'version')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'cloudUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'deviceAckTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        4, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceConfig copyWith(void Function(DeviceConfig) updates) =>
      super.copyWith((message) => updates(message as DeviceConfig))
          as DeviceConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceConfig create() => DeviceConfig._();
  @$core.override
  DeviceConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceConfig>(create);
  static DeviceConfig? _defaultInstance;

  /// [Output only] The version of this update. The version number is assigned by
  /// the server, and is always greater than 0 after device creation. The
  /// version must be 0 on the `CreateDevice` request if a `config` is
  /// specified; the response of `CreateDevice` will always have a value of 1.
  @$pb.TagNumber(1)
  $fixnum.Int64 get version => $_getI64(0);
  @$pb.TagNumber(1)
  set version($fixnum.Int64 value) => $_setInt64(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVersion() => $_has(0);
  @$pb.TagNumber(1)
  void clearVersion() => $_clearField(1);

  /// [Output only] The time at which this configuration version was updated in
  /// Cloud IoT Core. This timestamp is set by the server.
  @$pb.TagNumber(2)
  $0.Timestamp get cloudUpdateTime => $_getN(1);
  @$pb.TagNumber(2)
  set cloudUpdateTime($0.Timestamp value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasCloudUpdateTime() => $_has(1);
  @$pb.TagNumber(2)
  void clearCloudUpdateTime() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Timestamp ensureCloudUpdateTime() => $_ensure(1);

  /// [Output only] The time at which Cloud IoT Core received the
  /// acknowledgment from the device, indicating that the device has received
  /// this configuration version. If this field is not present, the device has
  /// not yet acknowledged that it received this version. Note that when
  /// the config was sent to the device, many config versions may have been
  /// available in Cloud IoT Core while the device was disconnected, and on
  /// connection, only the latest version is sent to the device. Some
  /// versions may never be sent to the device, and therefore are never
  /// acknowledged. This timestamp is set by Cloud IoT Core.
  @$pb.TagNumber(3)
  $0.Timestamp get deviceAckTime => $_getN(2);
  @$pb.TagNumber(3)
  set deviceAckTime($0.Timestamp value) => $_setField(3, value);
  @$pb.TagNumber(3)
  $core.bool hasDeviceAckTime() => $_has(2);
  @$pb.TagNumber(3)
  void clearDeviceAckTime() => $_clearField(3);
  @$pb.TagNumber(3)
  $0.Timestamp ensureDeviceAckTime() => $_ensure(2);

  /// The device configuration data.
  @$pb.TagNumber(4)
  $core.List<$core.int> get binaryData => $_getN(3);
  @$pb.TagNumber(4)
  set binaryData($core.List<$core.int> value) => $_setBytes(3, value);
  @$pb.TagNumber(4)
  $core.bool hasBinaryData() => $_has(3);
  @$pb.TagNumber(4)
  void clearBinaryData() => $_clearField(4);
}

/// The device state, as reported by the device.
class DeviceState extends $pb.GeneratedMessage {
  factory DeviceState({
    $0.Timestamp? updateTime,
    $core.List<$core.int>? binaryData,
  }) {
    final result = create();
    if (updateTime != null) result.updateTime = updateTime;
    if (binaryData != null) result.binaryData = binaryData;
    return result;
  }

  DeviceState._();

  factory DeviceState.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceState.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceState',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Timestamp>(1, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'binaryData', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceState clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceState copyWith(void Function(DeviceState) updates) =>
      super.copyWith((message) => updates(message as DeviceState))
          as DeviceState;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceState create() => DeviceState._();
  @$core.override
  DeviceState createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceState getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceState>(create);
  static DeviceState? _defaultInstance;

  /// [Output only] The time at which this state version was updated in Cloud
  /// IoT Core.
  @$pb.TagNumber(1)
  $0.Timestamp get updateTime => $_getN(0);
  @$pb.TagNumber(1)
  set updateTime($0.Timestamp value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasUpdateTime() => $_has(0);
  @$pb.TagNumber(1)
  void clearUpdateTime() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Timestamp ensureUpdateTime() => $_ensure(0);

  /// The device state data.
  @$pb.TagNumber(2)
  $core.List<$core.int> get binaryData => $_getN(1);
  @$pb.TagNumber(2)
  set binaryData($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasBinaryData() => $_has(1);
  @$pb.TagNumber(2)
  void clearBinaryData() => $_clearField(2);
}

/// The data within all Cloud IoT Device events.
class DeviceEventData extends $pb.GeneratedMessage {
  factory DeviceEventData({
    Device? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  DeviceEventData._();

  factory DeviceEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeviceEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeviceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<Device>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Device.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeviceEventData copyWith(void Function(DeviceEventData) updates) =>
      super.copyWith((message) => updates(message as DeviceEventData))
          as DeviceEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeviceEventData create() => DeviceEventData._();
  @$core.override
  DeviceEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeviceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeviceEventData>(create);
  static DeviceEventData? _defaultInstance;

  /// Optional. The Device event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Device get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Device value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Device ensurePayload() => $_ensure(0);
}

/// The data within all Cloud IoT Registry events.
class RegistryEventData extends $pb.GeneratedMessage {
  factory RegistryEventData({
    DeviceRegistry? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  RegistryEventData._();

  factory RegistryEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RegistryEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RegistryEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.iot.v1'),
      createEmptyInstance: create)
    ..aOM<DeviceRegistry>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: DeviceRegistry.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RegistryEventData copyWith(void Function(RegistryEventData) updates) =>
      super.copyWith((message) => updates(message as RegistryEventData))
          as RegistryEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RegistryEventData create() => RegistryEventData._();
  @$core.override
  RegistryEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RegistryEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RegistryEventData>(create);
  static RegistryEventData? _defaultInstance;

  /// Optional. The Registry event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  DeviceRegistry get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(DeviceRegistry value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  DeviceRegistry ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
