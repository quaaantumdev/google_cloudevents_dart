// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/appconnectors/v1/data.proto.

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

/// ResourceInfo represents the information/status of an app connector resource.
/// Such as:
/// - remote_agent
///   - container
///     - runtime
///     - appgateway
///       - appconnector
///         - appconnection
///           - tunnel
///       - logagent
class ResourceInfo extends $pb.GeneratedMessage {
  factory ResourceInfo({
    $core.String? id,
    HealthStatus? status,
    $0.Timestamp? time,
    $core.Iterable<ResourceInfo>? sub,
  }) {
    final result = create();
    if (id != null) result.id = id;
    if (status != null) result.status = status;
    if (time != null) result.time = time;
    if (sub != null) result.sub.addAll(sub);
    return result;
  }

  ResourceInfo._();

  factory ResourceInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ResourceInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ResourceInfo',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'id')
    ..aE<HealthStatus>(2, _omitFieldNames ? '' : 'status',
        enumValues: HealthStatus.values)
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'time',
        subBuilder: $0.Timestamp.create)
    ..pPM<ResourceInfo>(5, _omitFieldNames ? '' : 'sub',
        subBuilder: ResourceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ResourceInfo copyWith(void Function(ResourceInfo) updates) =>
      super.copyWith((message) => updates(message as ResourceInfo))
          as ResourceInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ResourceInfo create() => ResourceInfo._();
  @$core.override
  ResourceInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ResourceInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ResourceInfo>(create);
  static ResourceInfo? _defaultInstance;

  /// Required. Unique Id for the resource.
  @$pb.TagNumber(1)
  $core.String get id => $_getSZ(0);
  @$pb.TagNumber(1)
  set id($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasId() => $_has(0);
  @$pb.TagNumber(1)
  void clearId() => $_clearField(1);

  /// Overall health status. Overall status is derived based on the status of
  /// each sub level resources.
  @$pb.TagNumber(2)
  HealthStatus get status => $_getN(1);
  @$pb.TagNumber(2)
  set status(HealthStatus value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasStatus() => $_has(1);
  @$pb.TagNumber(2)
  void clearStatus() => $_clearField(2);

  /// The timestamp to collect the info. It is suggested to be set by
  /// the topmost level resource only.
  @$pb.TagNumber(4)
  $0.Timestamp get time => $_getN(2);
  @$pb.TagNumber(4)
  set time($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasTime() => $_has(2);
  @$pb.TagNumber(4)
  void clearTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureTime() => $_ensure(2);

  /// List of Info for the sub level resources.
  @$pb.TagNumber(5)
  $pb.PbList<ResourceInfo> get sub => $_getList(3);
}

/// ServiceAccount represents a GCP service account.
class AppConnector_PrincipalInfo_ServiceAccount extends $pb.GeneratedMessage {
  factory AppConnector_PrincipalInfo_ServiceAccount({
    $core.String? email,
  }) {
    final result = create();
    if (email != null) result.email = email;
    return result;
  }

  AppConnector_PrincipalInfo_ServiceAccount._();

  factory AppConnector_PrincipalInfo_ServiceAccount.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnector_PrincipalInfo_ServiceAccount.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnector.PrincipalInfo.ServiceAccount',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'email')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnector_PrincipalInfo_ServiceAccount clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnector_PrincipalInfo_ServiceAccount copyWith(
          void Function(AppConnector_PrincipalInfo_ServiceAccount) updates) =>
      super.copyWith((message) =>
              updates(message as AppConnector_PrincipalInfo_ServiceAccount))
          as AppConnector_PrincipalInfo_ServiceAccount;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo_ServiceAccount create() =>
      AppConnector_PrincipalInfo_ServiceAccount._();
  @$core.override
  AppConnector_PrincipalInfo_ServiceAccount createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo_ServiceAccount getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          AppConnector_PrincipalInfo_ServiceAccount>(create);
  static AppConnector_PrincipalInfo_ServiceAccount? _defaultInstance;

  /// Email address of the service account.
  @$pb.TagNumber(1)
  $core.String get email => $_getSZ(0);
  @$pb.TagNumber(1)
  set email($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasEmail() => $_has(0);
  @$pb.TagNumber(1)
  void clearEmail() => $_clearField(1);
}

enum AppConnector_PrincipalInfo_Type { serviceAccount, notSet }

/// PrincipalInfo represents an Identity oneof.
class AppConnector_PrincipalInfo extends $pb.GeneratedMessage {
  factory AppConnector_PrincipalInfo({
    AppConnector_PrincipalInfo_ServiceAccount? serviceAccount,
  }) {
    final result = create();
    if (serviceAccount != null) result.serviceAccount = serviceAccount;
    return result;
  }

  AppConnector_PrincipalInfo._();

  factory AppConnector_PrincipalInfo.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnector_PrincipalInfo.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static const $core.Map<$core.int, AppConnector_PrincipalInfo_Type>
      _AppConnector_PrincipalInfo_TypeByTag = {
    1: AppConnector_PrincipalInfo_Type.serviceAccount,
    0: AppConnector_PrincipalInfo_Type.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnector.PrincipalInfo',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<AppConnector_PrincipalInfo_ServiceAccount>(
        1, _omitFieldNames ? '' : 'serviceAccount',
        subBuilder: AppConnector_PrincipalInfo_ServiceAccount.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnector_PrincipalInfo clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnector_PrincipalInfo copyWith(
          void Function(AppConnector_PrincipalInfo) updates) =>
      super.copyWith(
              (message) => updates(message as AppConnector_PrincipalInfo))
          as AppConnector_PrincipalInfo;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo create() => AppConnector_PrincipalInfo._();
  @$core.override
  AppConnector_PrincipalInfo createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnector_PrincipalInfo getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnector_PrincipalInfo>(create);
  static AppConnector_PrincipalInfo? _defaultInstance;

  @$pb.TagNumber(1)
  AppConnector_PrincipalInfo_Type whichType() =>
      _AppConnector_PrincipalInfo_TypeByTag[$_whichOneof(0)]!;
  @$pb.TagNumber(1)
  void clearType() => $_clearField($_whichOneof(0));

  /// A GCP service account.
  @$pb.TagNumber(1)
  AppConnector_PrincipalInfo_ServiceAccount get serviceAccount => $_getN(0);
  @$pb.TagNumber(1)
  set serviceAccount(AppConnector_PrincipalInfo_ServiceAccount value) =>
      $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceAccount() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAccount() => $_clearField(1);
  @$pb.TagNumber(1)
  AppConnector_PrincipalInfo_ServiceAccount ensureServiceAccount() =>
      $_ensure(0);
}

/// A BeyondCorp connector resource that represents an application facing
/// component deployed proximal to and with direct access to the application
/// instances. It is used to establish connectivity between the remote enterprise
/// environment and GCP. It initiates connections to the applications and can
/// proxy the data from users over the connection.
class AppConnector extends $pb.GeneratedMessage {
  factory AppConnector({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? uid,
    AppConnector_State? state,
    AppConnector_PrincipalInfo? principalInfo,
    ResourceInfo? resourceInfo,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (uid != null) result.uid = uid;
    if (state != null) result.state = state;
    if (principalInfo != null) result.principalInfo = principalInfo;
    if (resourceInfo != null) result.resourceInfo = resourceInfo;
    return result;
  }

  AppConnector._();

  factory AppConnector.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnector.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnector',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'AppConnector.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName(
            'google.events.cloud.beyondcorp.appconnectors.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'uid')
    ..aE<AppConnector_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: AppConnector_State.values)
    ..aOM<AppConnector_PrincipalInfo>(8, _omitFieldNames ? '' : 'principalInfo',
        subBuilder: AppConnector_PrincipalInfo.create)
    ..aOM<ResourceInfo>(11, _omitFieldNames ? '' : 'resourceInfo',
        subBuilder: ResourceInfo.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnector clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnector copyWith(void Function(AppConnector) updates) =>
      super.copyWith((message) => updates(message as AppConnector))
          as AppConnector;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnector create() => AppConnector._();
  @$core.override
  AppConnector createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnector getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnector>(create);
  static AppConnector? _defaultInstance;

  /// Required. Unique resource name of the AppConnector.
  /// The name is ignored when creating a AppConnector.
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

  /// Optional. An arbitrary user-provided name for the AppConnector. Cannot
  /// exceed 64 characters.
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

  /// Output only. The current state of the AppConnector.
  @$pb.TagNumber(7)
  AppConnector_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(AppConnector_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Required. Principal information about the Identity of the AppConnector.
  @$pb.TagNumber(8)
  AppConnector_PrincipalInfo get principalInfo => $_getN(7);
  @$pb.TagNumber(8)
  set principalInfo(AppConnector_PrincipalInfo value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasPrincipalInfo() => $_has(7);
  @$pb.TagNumber(8)
  void clearPrincipalInfo() => $_clearField(8);
  @$pb.TagNumber(8)
  AppConnector_PrincipalInfo ensurePrincipalInfo() => $_ensure(7);

  /// Optional. Resource info of the connector.
  @$pb.TagNumber(11)
  ResourceInfo get resourceInfo => $_getN(8);
  @$pb.TagNumber(11)
  set resourceInfo(ResourceInfo value) => $_setField(11, value);
  @$pb.TagNumber(11)
  $core.bool hasResourceInfo() => $_has(8);
  @$pb.TagNumber(11)
  void clearResourceInfo() => $_clearField(11);
  @$pb.TagNumber(11)
  ResourceInfo ensureResourceInfo() => $_ensure(8);
}

/// The data within all AppConnector events.
class AppConnectorEventData extends $pb.GeneratedMessage {
  factory AppConnectorEventData({
    AppConnector? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  AppConnectorEventData._();

  factory AppConnectorEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectorEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<AppConnector>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: AppConnector.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorEventData copyWith(
          void Function(AppConnectorEventData) updates) =>
      super.copyWith((message) => updates(message as AppConnectorEventData))
          as AppConnectorEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorEventData create() => AppConnectorEventData._();
  @$core.override
  AppConnectorEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectorEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorEventData>(create);
  static AppConnectorEventData? _defaultInstance;

  /// Optional. The AppConnector event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  AppConnector get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(AppConnector value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  AppConnector ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
