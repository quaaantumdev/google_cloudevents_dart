// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/appgateways/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../../protobuf/timestamp.pb.dart' as $0;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// Allocated connection of the AppGateway.
class AppGateway_AllocatedConnection extends $pb.GeneratedMessage {
  factory AppGateway_AllocatedConnection({
    $core.String? pscUri,
    $core.int? ingressPort,
  }) {
    final result = create();
    if (pscUri != null) result.pscUri = pscUri;
    if (ingressPort != null) result.ingressPort = ingressPort;
    return result;
  }

  AppGateway_AllocatedConnection._();

  factory AppGateway_AllocatedConnection.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppGateway_AllocatedConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppGateway.AllocatedConnection',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appgateways.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'pscUri')
    ..aI(2, _omitFieldNames ? '' : 'ingressPort')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGateway_AllocatedConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGateway_AllocatedConnection copyWith(
          void Function(AppGateway_AllocatedConnection) updates) =>
      super.copyWith(
              (message) => updates(message as AppGateway_AllocatedConnection))
          as AppGateway_AllocatedConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGateway_AllocatedConnection create() =>
      AppGateway_AllocatedConnection._();
  @$core.override
  AppGateway_AllocatedConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppGateway_AllocatedConnection getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppGateway_AllocatedConnection>(create);
  static AppGateway_AllocatedConnection? _defaultInstance;

  /// Required. The PSC uri of an allocated connection
  @$pb.TagNumber(1)
  $core.String get pscUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set pscUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPscUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearPscUri() => $_clearField(1);

  /// Required. The ingress port of an allocated connection
  @$pb.TagNumber(2)
  $core.int get ingressPort => $_getIZ(1);
  @$pb.TagNumber(2)
  set ingressPort($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasIngressPort() => $_has(1);
  @$pb.TagNumber(2)
  void clearIngressPort() => $_clearField(2);
}

/// A BeyondCorp AppGateway resource represents a BeyondCorp protected AppGateway
/// to a remote application. It creates all the necessary GCP components needed
/// for creating a BeyondCorp protected AppGateway. Multiple connectors can be
/// authorised for a single AppGateway.
class AppGateway extends $pb.GeneratedMessage {
  factory AppGateway({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? uid,
    AppGateway_Type? type,
    AppGateway_State? state,
    $core.String? uri,
    $core.Iterable<AppGateway_AllocatedConnection>? allocatedConnections,
    AppGateway_HostType? hostType,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (uid != null) result.uid = uid;
    if (type != null) result.type = type;
    if (state != null) result.state = state;
    if (uri != null) result.uri = uri;
    if (allocatedConnections != null)
      result.allocatedConnections.addAll(allocatedConnections);
    if (hostType != null) result.hostType = hostType;
    return result;
  }

  AppGateway._();

  factory AppGateway.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppGateway.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppGateway',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appgateways.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'AppGateway.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.events.cloud.beyondcorp.appgateways.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..aE<AppGateway_Type>(7, _omitFieldNames ? '' : 'type',
        enumValues: AppGateway_Type.values)
    ..aE<AppGateway_State>(8, _omitFieldNames ? '' : 'state',
        enumValues: AppGateway_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'uri')
    ..pPM<AppGateway_AllocatedConnection>(
        10, _omitFieldNames ? '' : 'allocatedConnections',
        subBuilder: AppGateway_AllocatedConnection.create)
    ..aE<AppGateway_HostType>(11, _omitFieldNames ? '' : 'hostType',
        enumValues: AppGateway_HostType.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGateway clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGateway copyWith(void Function(AppGateway) updates) =>
      super.copyWith((message) => updates(message as AppGateway)) as AppGateway;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGateway create() => AppGateway._();
  @$core.override
  AppGateway createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppGateway getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppGateway>(create);
  static AppGateway? _defaultInstance;

  /// Required. Unique resource name of the AppGateway.
  /// The name is ignored when creating an AppGateway.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Timestamp when the resource was created.
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

  /// Output only. Timestamp when the resource was last modified.
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

  /// Optional. Resource labels to represent user provided metadata.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. An arbitrary user-provided name for the AppGateway. Cannot exceed
  /// 64 characters.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Output only. A unique identifier for the instance generated by the
  /// system.
  @$pb.TagNumber(6)
  $core.String get uid => $_getSZ(5);
  @$pb.TagNumber(6)
  set uid($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasUid() => $_has(5);
  @$pb.TagNumber(6)
  void clearUid() => $_clearField(6);

  /// Required. The type of network connectivity used by the AppGateway.
  @$pb.TagNumber(7)
  AppGateway_Type get type => $_getN(6);
  @$pb.TagNumber(7)
  set type(AppGateway_Type value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasType() => $_has(6);
  @$pb.TagNumber(7)
  void clearType() => $_clearField(7);

  /// Output only. The current state of the AppGateway.
  @$pb.TagNumber(8)
  AppGateway_State get state => $_getN(7);
  @$pb.TagNumber(8)
  set state(AppGateway_State value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// Output only. Server-defined URI for this resource.
  @$pb.TagNumber(9)
  $core.String get uri => $_getSZ(8);
  @$pb.TagNumber(9)
  set uri($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearUri() => $_clearField(9);

  /// Output only. A list of connections allocated for the Gateway
  @$pb.TagNumber(10)
  $pb.PbList<AppGateway_AllocatedConnection> get allocatedConnections =>
      $_getList(9);

  /// Required. The type of hosting used by the AppGateway.
  @$pb.TagNumber(11)
  AppGateway_HostType get hostType => $_getN(10);
  @$pb.TagNumber(11)
  set hostType(AppGateway_HostType value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasHostType() => $_has(10);
  @$pb.TagNumber(11)
  void clearHostType() => $_clearField(11);
}

/// The data within all AppGateway events.
class AppGatewayEventData extends $pb.GeneratedMessage {
  factory AppGatewayEventData({
    AppGateway? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  AppGatewayEventData._();

  factory AppGatewayEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppGatewayEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppGatewayEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appgateways.v1'),
      createEmptyInstance: create)
    ..aOM<AppGateway>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: AppGateway.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGatewayEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppGatewayEventData copyWith(void Function(AppGatewayEventData) updates) =>
      super.copyWith((message) => updates(message as AppGatewayEventData))
          as AppGatewayEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppGatewayEventData create() => AppGatewayEventData._();
  @$core.override
  AppGatewayEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppGatewayEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppGatewayEventData>(create);
  static AppGatewayEventData? _defaultInstance;

  /// Optional. The AppGateway event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  AppGateway get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(AppGateway value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  AppGateway ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
