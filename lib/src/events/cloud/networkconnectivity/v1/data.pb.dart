// This is a generated file - do not edit.
//
// Generated from google/events/cloud/networkconnectivity/v1/data.proto.

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

/// The PSC configurations on producer side.
class ServiceConnectionMap_ProducerPscConfig extends $pb.GeneratedMessage {
  factory ServiceConnectionMap_ProducerPscConfig({
    $core.String? serviceAttachmentUri,
  }) {
    final result = create();
    if (serviceAttachmentUri != null)
      result.serviceAttachmentUri = serviceAttachmentUri;
    return result;
  }

  ServiceConnectionMap_ProducerPscConfig._();

  factory ServiceConnectionMap_ProducerPscConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMap_ProducerPscConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMap.ProducerPscConfig',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAttachmentUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap_ProducerPscConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap_ProducerPscConfig copyWith(
          void Function(ServiceConnectionMap_ProducerPscConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionMap_ProducerPscConfig))
          as ServiceConnectionMap_ProducerPscConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ProducerPscConfig create() =>
      ServiceConnectionMap_ProducerPscConfig._();
  @$core.override
  ServiceConnectionMap_ProducerPscConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ProducerPscConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionMap_ProducerPscConfig>(create);
  static ServiceConnectionMap_ProducerPscConfig? _defaultInstance;

  /// The resource path of a service attachment.
  /// Example:
  /// projects/{projectNumOrId}/regions/{region}/serviceAttachments/{resourceId}.
  @$pb.TagNumber(1)
  $core.String get serviceAttachmentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAttachmentUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceAttachmentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAttachmentUri() => $_clearField(1);
}

/// Allow the producer to specify which consumers can connect to it.
class ServiceConnectionMap_ConsumerPscConfig extends $pb.GeneratedMessage {
  factory ServiceConnectionMap_ConsumerPscConfig({
    $core.String? project,
    $core.String? network,
    $core.bool? disableGlobalAccess,
    ServiceConnectionMap_ConsumerPscConfig_State? state,
  }) {
    final result = create();
    if (project != null) result.project = project;
    if (network != null) result.network = network;
    if (disableGlobalAccess != null)
      result.disableGlobalAccess = disableGlobalAccess;
    if (state != null) result.state = state;
    return result;
  }

  ServiceConnectionMap_ConsumerPscConfig._();

  factory ServiceConnectionMap_ConsumerPscConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMap_ConsumerPscConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMap.ConsumerPscConfig',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'project')
    ..aOS(2, _omitFieldNames ? '' : 'network')
    ..aOB(3, _omitFieldNames ? '' : 'disableGlobalAccess')
    ..aE<ServiceConnectionMap_ConsumerPscConfig_State>(
        4, _omitFieldNames ? '' : 'state',
        enumValues: ServiceConnectionMap_ConsumerPscConfig_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap_ConsumerPscConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap_ConsumerPscConfig copyWith(
          void Function(ServiceConnectionMap_ConsumerPscConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionMap_ConsumerPscConfig))
          as ServiceConnectionMap_ConsumerPscConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConfig create() =>
      ServiceConnectionMap_ConsumerPscConfig._();
  @$core.override
  ServiceConnectionMap_ConsumerPscConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionMap_ConsumerPscConfig>(create);
  static ServiceConnectionMap_ConsumerPscConfig? _defaultInstance;

  /// The consumer project where PSC connections are allowed to be created in.
  @$pb.TagNumber(1)
  $core.String get project => $_getSZ(0);
  @$pb.TagNumber(1)
  set project($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasProject() => $_has(0);
  @$pb.TagNumber(1)
  void clearProject() => $_clearField(1);

  /// The resource path of the consumer network where PSC connections are
  /// allowed to be created in. Note, this network does not need be in the
  /// ConsumerPscConfig.project in the case of SharedVPC.
  /// Example:
  /// projects/{projectNumOrId}/global/networks/{networkId}.
  @$pb.TagNumber(2)
  $core.String get network => $_getSZ(1);
  @$pb.TagNumber(2)
  set network($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasNetwork() => $_has(1);
  @$pb.TagNumber(2)
  void clearNetwork() => $_clearField(2);

  /// This is used in PSC consumer ForwardingRule to control whether the PSC
  /// endpoint can be accessed from another region.
  @$pb.TagNumber(3)
  $core.bool get disableGlobalAccess => $_getBF(2);
  @$pb.TagNumber(3)
  set disableGlobalAccess($core.bool value) => $_setBool(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDisableGlobalAccess() => $_has(2);
  @$pb.TagNumber(3)
  void clearDisableGlobalAccess() => $_clearField(3);

  /// Output only. Overall state of PSC Connections management for this
  /// consumer psc config.
  @$pb.TagNumber(4)
  ServiceConnectionMap_ConsumerPscConfig_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(ServiceConnectionMap_ConsumerPscConfig_State value) =>
      $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);
}

/// PSC connection details on consumer side.
class ServiceConnectionMap_ConsumerPscConnection extends $pb.GeneratedMessage {
  factory ServiceConnectionMap_ConsumerPscConnection({
    $core.String? serviceAttachmentUri,
    ServiceConnectionMap_ConsumerPscConnection_State? state,
    $core.String? project,
    $core.String? network,
    $core.String? pscConnectionId,
    $core.String? ip,
    ConnectionErrorType? errorType,
    $1.Status? error,
    $core.String? gceOperation,
    $core.String? forwardingRule,
  }) {
    final result = create();
    if (serviceAttachmentUri != null)
      result.serviceAttachmentUri = serviceAttachmentUri;
    if (state != null) result.state = state;
    if (project != null) result.project = project;
    if (network != null) result.network = network;
    if (pscConnectionId != null) result.pscConnectionId = pscConnectionId;
    if (ip != null) result.ip = ip;
    if (errorType != null) result.errorType = errorType;
    if (error != null) result.error = error;
    if (gceOperation != null) result.gceOperation = gceOperation;
    if (forwardingRule != null) result.forwardingRule = forwardingRule;
    return result;
  }

  ServiceConnectionMap_ConsumerPscConnection._();

  factory ServiceConnectionMap_ConsumerPscConnection.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMap_ConsumerPscConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMap.ConsumerPscConnection',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'serviceAttachmentUri')
    ..aE<ServiceConnectionMap_ConsumerPscConnection_State>(
        2, _omitFieldNames ? '' : 'state',
        enumValues: ServiceConnectionMap_ConsumerPscConnection_State.values)
    ..aOS(3, _omitFieldNames ? '' : 'project')
    ..aOS(4, _omitFieldNames ? '' : 'network')
    ..aOS(5, _omitFieldNames ? '' : 'pscConnectionId')
    ..aOS(6, _omitFieldNames ? '' : 'ip')
    ..aE<ConnectionErrorType>(7, _omitFieldNames ? '' : 'errorType',
        enumValues: ConnectionErrorType.values)
    ..aOM<$1.Status>(8, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Status.create)
    ..aOS(9, _omitFieldNames ? '' : 'gceOperation')
    ..aOS(10, _omitFieldNames ? '' : 'forwardingRule')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap_ConsumerPscConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap_ConsumerPscConnection copyWith(
          void Function(ServiceConnectionMap_ConsumerPscConnection) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionMap_ConsumerPscConnection))
          as ServiceConnectionMap_ConsumerPscConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConnection create() =>
      ServiceConnectionMap_ConsumerPscConnection._();
  @$core.override
  ServiceConnectionMap_ConsumerPscConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap_ConsumerPscConnection getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionMap_ConsumerPscConnection>(create);
  static ServiceConnectionMap_ConsumerPscConnection? _defaultInstance;

  /// The URI of a service attachment which is the target of the PSC
  /// connection.
  @$pb.TagNumber(1)
  $core.String get serviceAttachmentUri => $_getSZ(0);
  @$pb.TagNumber(1)
  set serviceAttachmentUri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasServiceAttachmentUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearServiceAttachmentUri() => $_clearField(1);

  /// The state of the PSC connection.
  @$pb.TagNumber(2)
  ServiceConnectionMap_ConsumerPscConnection_State get state => $_getN(1);
  @$pb.TagNumber(2)
  set state(ServiceConnectionMap_ConsumerPscConnection_State value) =>
      $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasState() => $_has(1);
  @$pb.TagNumber(2)
  void clearState() => $_clearField(2);

  /// The consumer project whose PSC forwarding rule is connected to the
  /// service attachments in this service connection map.
  @$pb.TagNumber(3)
  $core.String get project => $_getSZ(2);
  @$pb.TagNumber(3)
  set project($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasProject() => $_has(2);
  @$pb.TagNumber(3)
  void clearProject() => $_clearField(3);

  /// The consumer network whose PSC forwarding rule is connected to the
  /// service attachments in this service connection map.
  /// Note that the network could be on a different project (shared VPC).
  @$pb.TagNumber(4)
  $core.String get network => $_getSZ(3);
  @$pb.TagNumber(4)
  set network($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasNetwork() => $_has(3);
  @$pb.TagNumber(4)
  void clearNetwork() => $_clearField(4);

  /// The PSC connection id of the PSC forwarding rule connected
  /// to the service attachments in this service connection map.
  @$pb.TagNumber(5)
  $core.String get pscConnectionId => $_getSZ(4);
  @$pb.TagNumber(5)
  set pscConnectionId($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasPscConnectionId() => $_has(4);
  @$pb.TagNumber(5)
  void clearPscConnectionId() => $_clearField(5);

  /// The IP literal allocated on the consumer network for the PSC forwarding
  /// rule that is created to connect to the producer service attachment in
  /// this service connection map.
  @$pb.TagNumber(6)
  $core.String get ip => $_getSZ(5);
  @$pb.TagNumber(6)
  set ip($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasIp() => $_has(5);
  @$pb.TagNumber(6)
  void clearIp() => $_clearField(6);

  /// The error type indicates whether the error is consumer facing, producer
  /// facing or system internal.
  @$pb.TagNumber(7)
  ConnectionErrorType get errorType => $_getN(6);
  @$pb.TagNumber(7)
  set errorType(ConnectionErrorType value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasErrorType() => $_has(6);
  @$pb.TagNumber(7)
  void clearErrorType() => $_clearField(7);

  /// The most recent error during operating this connection.
  @$pb.TagNumber(8)
  $1.Status get error => $_getN(7);
  @$pb.TagNumber(8)
  set error($1.Status value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasError() => $_has(7);
  @$pb.TagNumber(8)
  void clearError() => $_clearField(8);
  @$pb.TagNumber(8)
  $1.Status ensureError() => $_ensure(7);

  /// The last Compute Engine operation to setup PSC connection.
  @$pb.TagNumber(9)
  $core.String get gceOperation => $_getSZ(8);
  @$pb.TagNumber(9)
  set gceOperation($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasGceOperation() => $_has(8);
  @$pb.TagNumber(9)
  void clearGceOperation() => $_clearField(9);

  /// The URI of the consumer forwarding rule created.
  /// Example:
  /// projects/{projectNumOrId}/regions/us-east1/networks/{resourceId}.
  @$pb.TagNumber(10)
  $core.String get forwardingRule => $_getSZ(9);
  @$pb.TagNumber(10)
  set forwardingRule($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasForwardingRule() => $_has(9);
  @$pb.TagNumber(10)
  void clearForwardingRule() => $_clearField(10);
}

/// The ServiceConnectionMap resource.
/// Next id: 14
class ServiceConnectionMap extends $pb.GeneratedMessage {
  factory ServiceConnectionMap({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    $core.String? serviceClass,
    Infrastructure? infrastructure,
    $core.Iterable<ServiceConnectionMap_ProducerPscConfig>? producerPscConfigs,
    $core.Iterable<ServiceConnectionMap_ConsumerPscConfig>? consumerPscConfigs,
    $core.Iterable<ServiceConnectionMap_ConsumerPscConnection>?
        consumerPscConnections,
    $core.String? serviceClassUri,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (serviceClass != null) result.serviceClass = serviceClass;
    if (infrastructure != null) result.infrastructure = infrastructure;
    if (producerPscConfigs != null)
      result.producerPscConfigs.addAll(producerPscConfigs);
    if (consumerPscConfigs != null)
      result.consumerPscConfigs.addAll(consumerPscConfigs);
    if (consumerPscConnections != null)
      result.consumerPscConnections.addAll(consumerPscConnections);
    if (serviceClassUri != null) result.serviceClassUri = serviceClassUri;
    return result;
  }

  ServiceConnectionMap._();

  factory ServiceConnectionMap.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMap.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMap',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ServiceConnectionMap.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(7, _omitFieldNames ? '' : 'serviceClass')
    ..aE<Infrastructure>(8, _omitFieldNames ? '' : 'infrastructure',
        enumValues: Infrastructure.values)
    ..pPM<ServiceConnectionMap_ProducerPscConfig>(
        9, _omitFieldNames ? '' : 'producerPscConfigs',
        subBuilder: ServiceConnectionMap_ProducerPscConfig.create)
    ..pPM<ServiceConnectionMap_ConsumerPscConfig>(
        10, _omitFieldNames ? '' : 'consumerPscConfigs',
        subBuilder: ServiceConnectionMap_ConsumerPscConfig.create)
    ..pPM<ServiceConnectionMap_ConsumerPscConnection>(
        11, _omitFieldNames ? '' : 'consumerPscConnections',
        subBuilder: ServiceConnectionMap_ConsumerPscConnection.create)
    ..aOS(12, _omitFieldNames ? '' : 'serviceClassUri')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMap copyWith(void Function(ServiceConnectionMap) updates) =>
      super.copyWith((message) => updates(message as ServiceConnectionMap))
          as ServiceConnectionMap;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap create() => ServiceConnectionMap._();
  @$core.override
  ServiceConnectionMap createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMap getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMap>(create);
  static ServiceConnectionMap? _defaultInstance;

  /// Immutable. The name of a ServiceConnectionMap.
  /// Format:
  /// projects/{project}/locations/{location}/serviceConnectionMaps/{service_connection_map}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Time when the ServiceConnectionMap was created.
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

  /// Output only. Time when the ServiceConnectionMap was updated.
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

  /// User-defined labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// The service class identifier this ServiceConnectionMap is for.
  /// The user of ServiceConnectionMap create API needs to have
  /// networkconnecitivty.serviceclasses.use iam permission for the service
  /// class.
  @$pb.TagNumber(7)
  $core.String get serviceClass => $_getSZ(5);
  @$pb.TagNumber(7)
  set serviceClass($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasServiceClass() => $_has(5);
  @$pb.TagNumber(7)
  void clearServiceClass() => $_clearField(7);

  /// Output only. The infrastructure used for connections between
  /// consumers/producers.
  @$pb.TagNumber(8)
  Infrastructure get infrastructure => $_getN(6);
  @$pb.TagNumber(8)
  set infrastructure(Infrastructure value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInfrastructure() => $_has(6);
  @$pb.TagNumber(8)
  void clearInfrastructure() => $_clearField(8);

  /// The PSC configurations on producer side.
  @$pb.TagNumber(9)
  $pb.PbList<ServiceConnectionMap_ProducerPscConfig> get producerPscConfigs =>
      $_getList(7);

  /// The PSC configurations on consumer side.
  @$pb.TagNumber(10)
  $pb.PbList<ServiceConnectionMap_ConsumerPscConfig> get consumerPscConfigs =>
      $_getList(8);

  /// Output only. PSC connection details on consumer side.
  @$pb.TagNumber(11)
  $pb.PbList<ServiceConnectionMap_ConsumerPscConnection>
      get consumerPscConnections => $_getList(9);

  /// Output only. The service class uri this ServiceConnectionMap is for.
  @$pb.TagNumber(12)
  $core.String get serviceClassUri => $_getSZ(10);
  @$pb.TagNumber(12)
  set serviceClassUri($core.String value) => $_setString(10, value);
  @$pb.TagNumber(12)
  $core.bool hasServiceClassUri() => $_has(10);
  @$pb.TagNumber(12)
  void clearServiceClassUri() => $_clearField(12);
}

/// Configuration used for Private Service Connect connections. Used when
/// Infrastructure is PSC.
class ServiceConnectionPolicy_PscConfig extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicy_PscConfig({
    $core.Iterable<$core.String>? subnetworks,
    $fixnum.Int64? limit,
  }) {
    final result = create();
    if (subnetworks != null) result.subnetworks.addAll(subnetworks);
    if (limit != null) result.limit = limit;
    return result;
  }

  ServiceConnectionPolicy_PscConfig._();

  factory ServiceConnectionPolicy_PscConfig.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicy_PscConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicy.PscConfig',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'subnetworks')
    ..aInt64(2, _omitFieldNames ? '' : 'limit')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicy_PscConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicy_PscConfig copyWith(
          void Function(ServiceConnectionPolicy_PscConfig) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionPolicy_PscConfig))
          as ServiceConnectionPolicy_PscConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConfig create() =>
      ServiceConnectionPolicy_PscConfig._();
  @$core.override
  ServiceConnectionPolicy_PscConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConfig getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicy_PscConfig>(
          create);
  static ServiceConnectionPolicy_PscConfig? _defaultInstance;

  /// The resource paths of subnetworks to use for IP address management.
  /// Example:
  /// projects/{projectNumOrId}/regions/{region}/subnetworks/{resourceId}.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get subnetworks => $_getList(0);

  /// Optional. Max number of PSC connections for this policy.
  @$pb.TagNumber(2)
  $fixnum.Int64 get limit => $_getI64(1);
  @$pb.TagNumber(2)
  set limit($fixnum.Int64 value) => $_setInt64(1, value);
  @$pb.TagNumber(2)
  $core.bool hasLimit() => $_has(1);
  @$pb.TagNumber(2)
  void clearLimit() => $_clearField(2);
}

/// Information about a specific Private Service Connect connection.
class ServiceConnectionPolicy_PscConnection extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicy_PscConnection({
    ServiceConnectionPolicy_State? state,
    $core.String? consumerForwardingRule,
    $core.String? consumerAddress,
    ConnectionErrorType? errorType,
    $1.Status? error,
    $core.String? gceOperation,
    $core.String? consumerTargetProject,
    $core.String? pscConnectionId,
  }) {
    final result = create();
    if (state != null) result.state = state;
    if (consumerForwardingRule != null)
      result.consumerForwardingRule = consumerForwardingRule;
    if (consumerAddress != null) result.consumerAddress = consumerAddress;
    if (errorType != null) result.errorType = errorType;
    if (error != null) result.error = error;
    if (gceOperation != null) result.gceOperation = gceOperation;
    if (consumerTargetProject != null)
      result.consumerTargetProject = consumerTargetProject;
    if (pscConnectionId != null) result.pscConnectionId = pscConnectionId;
    return result;
  }

  ServiceConnectionPolicy_PscConnection._();

  factory ServiceConnectionPolicy_PscConnection.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicy_PscConnection.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicy.PscConnection',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aE<ServiceConnectionPolicy_State>(1, _omitFieldNames ? '' : 'state',
        enumValues: ServiceConnectionPolicy_State.values)
    ..aOS(2, _omitFieldNames ? '' : 'consumerForwardingRule')
    ..aOS(3, _omitFieldNames ? '' : 'consumerAddress')
    ..aE<ConnectionErrorType>(4, _omitFieldNames ? '' : 'errorType',
        enumValues: ConnectionErrorType.values)
    ..aOM<$1.Status>(5, _omitFieldNames ? '' : 'error',
        subBuilder: $1.Status.create)
    ..aOS(6, _omitFieldNames ? '' : 'gceOperation')
    ..aOS(7, _omitFieldNames ? '' : 'consumerTargetProject')
    ..aOS(8, _omitFieldNames ? '' : 'pscConnectionId')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicy_PscConnection clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicy_PscConnection copyWith(
          void Function(ServiceConnectionPolicy_PscConnection) updates) =>
      super.copyWith((message) =>
              updates(message as ServiceConnectionPolicy_PscConnection))
          as ServiceConnectionPolicy_PscConnection;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConnection create() =>
      ServiceConnectionPolicy_PscConnection._();
  @$core.override
  ServiceConnectionPolicy_PscConnection createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy_PscConnection getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          ServiceConnectionPolicy_PscConnection>(create);
  static ServiceConnectionPolicy_PscConnection? _defaultInstance;

  /// State of the PSC Connection
  @$pb.TagNumber(1)
  ServiceConnectionPolicy_State get state => $_getN(0);
  @$pb.TagNumber(1)
  set state(ServiceConnectionPolicy_State value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasState() => $_has(0);
  @$pb.TagNumber(1)
  void clearState() => $_clearField(1);

  /// The resource reference of the PSC Forwarding Rule within the consumer
  /// VPC.
  @$pb.TagNumber(2)
  $core.String get consumerForwardingRule => $_getSZ(1);
  @$pb.TagNumber(2)
  set consumerForwardingRule($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasConsumerForwardingRule() => $_has(1);
  @$pb.TagNumber(2)
  void clearConsumerForwardingRule() => $_clearField(2);

  /// The resource reference of the consumer address.
  @$pb.TagNumber(3)
  $core.String get consumerAddress => $_getSZ(2);
  @$pb.TagNumber(3)
  set consumerAddress($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasConsumerAddress() => $_has(2);
  @$pb.TagNumber(3)
  void clearConsumerAddress() => $_clearField(3);

  /// The error type indicates whether the error is consumer facing, producer
  /// facing or system internal.
  @$pb.TagNumber(4)
  ConnectionErrorType get errorType => $_getN(3);
  @$pb.TagNumber(4)
  set errorType(ConnectionErrorType value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasErrorType() => $_has(3);
  @$pb.TagNumber(4)
  void clearErrorType() => $_clearField(4);

  /// The most recent error during operating this connection.
  @$pb.TagNumber(5)
  $1.Status get error => $_getN(4);
  @$pb.TagNumber(5)
  set error($1.Status value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasError() => $_has(4);
  @$pb.TagNumber(5)
  void clearError() => $_clearField(5);
  @$pb.TagNumber(5)
  $1.Status ensureError() => $_ensure(4);

  /// The last Compute Engine operation to setup PSC connection.
  @$pb.TagNumber(6)
  $core.String get gceOperation => $_getSZ(5);
  @$pb.TagNumber(6)
  set gceOperation($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasGceOperation() => $_has(5);
  @$pb.TagNumber(6)
  void clearGceOperation() => $_clearField(6);

  /// The project where the PSC connection is created.
  @$pb.TagNumber(7)
  $core.String get consumerTargetProject => $_getSZ(6);
  @$pb.TagNumber(7)
  set consumerTargetProject($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasConsumerTargetProject() => $_has(6);
  @$pb.TagNumber(7)
  void clearConsumerTargetProject() => $_clearField(7);

  /// The PSC connection id of the PSC forwarding rule.
  @$pb.TagNumber(8)
  $core.String get pscConnectionId => $_getSZ(7);
  @$pb.TagNumber(8)
  set pscConnectionId($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasPscConnectionId() => $_has(7);
  @$pb.TagNumber(8)
  void clearPscConnectionId() => $_clearField(8);
}

/// The ServiceConnectionPolicy resource.
/// Next id: 11
class ServiceConnectionPolicy extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicy({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    $core.String? network,
    $core.String? serviceClass,
    Infrastructure? infrastructure,
    ServiceConnectionPolicy_PscConfig? pscConfig,
    $core.Iterable<ServiceConnectionPolicy_PscConnection>? pscConnections,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (network != null) result.network = network;
    if (serviceClass != null) result.serviceClass = serviceClass;
    if (infrastructure != null) result.infrastructure = infrastructure;
    if (pscConfig != null) result.pscConfig = pscConfig;
    if (pscConnections != null) result.pscConnections.addAll(pscConnections);
    return result;
  }

  ServiceConnectionPolicy._();

  factory ServiceConnectionPolicy.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicy.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicy',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ServiceConnectionPolicy.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..aOS(7, _omitFieldNames ? '' : 'serviceClass')
    ..aE<Infrastructure>(8, _omitFieldNames ? '' : 'infrastructure',
        enumValues: Infrastructure.values)
    ..aOM<ServiceConnectionPolicy_PscConfig>(
        9, _omitFieldNames ? '' : 'pscConfig',
        subBuilder: ServiceConnectionPolicy_PscConfig.create)
    ..pPM<ServiceConnectionPolicy_PscConnection>(
        10, _omitFieldNames ? '' : 'pscConnections',
        subBuilder: ServiceConnectionPolicy_PscConnection.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicy clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicy copyWith(
          void Function(ServiceConnectionPolicy) updates) =>
      super.copyWith((message) => updates(message as ServiceConnectionPolicy))
          as ServiceConnectionPolicy;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy create() => ServiceConnectionPolicy._();
  @$core.override
  ServiceConnectionPolicy createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicy getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicy>(create);
  static ServiceConnectionPolicy? _defaultInstance;

  /// Immutable. The name of a ServiceConnectionPolicy.
  /// Format:
  /// projects/{project}/locations/{location}/serviceConnectionPolicies/{service_connection_policy}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Time when the ServiceConnectionMap was created.
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

  /// Output only. Time when the ServiceConnectionMap was updated.
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

  /// User-defined labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// The resource path of the consumer network.
  /// Example:
  /// - projects/{projectNumOrId}/global/networks/{resourceId}.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => $_clearField(6);

  /// The service class identifier for which this ServiceConnectionPolicy is for.
  /// The service class identifier is a unique, symbolic representation of a
  /// ServiceClass. It is provided by the Service Producer. Google services have
  /// a prefix of gcp. For example, gcp-cloud-sql. 3rd party services do not. For
  /// example, test-service-a3dfcx.
  @$pb.TagNumber(7)
  $core.String get serviceClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasServiceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceClass() => $_clearField(7);

  /// Output only. The type of underlying resources used to create the
  /// connection.
  @$pb.TagNumber(8)
  Infrastructure get infrastructure => $_getN(7);
  @$pb.TagNumber(8)
  set infrastructure(Infrastructure value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasInfrastructure() => $_has(7);
  @$pb.TagNumber(8)
  void clearInfrastructure() => $_clearField(8);

  /// Configuration used for Private Service Connect connections. Used when
  /// Infrastructure is PSC.
  @$pb.TagNumber(9)
  ServiceConnectionPolicy_PscConfig get pscConfig => $_getN(8);
  @$pb.TagNumber(9)
  set pscConfig(ServiceConnectionPolicy_PscConfig value) =>
      $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasPscConfig() => $_has(8);
  @$pb.TagNumber(9)
  void clearPscConfig() => $_clearField(9);
  @$pb.TagNumber(9)
  ServiceConnectionPolicy_PscConfig ensurePscConfig() => $_ensure(8);

  /// Output only. [Output only] Information about each Private Service Connect
  /// connection.
  @$pb.TagNumber(10)
  $pb.PbList<ServiceConnectionPolicy_PscConnection> get pscConnections =>
      $_getList(9);
}

/// The ServiceClass resource.
/// Next id: 8
class ServiceClass extends $pb.GeneratedMessage {
  factory ServiceClass({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    $core.Iterable<$core.String>? serviceConnectionMaps,
    $core.String? serviceClass,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (serviceConnectionMaps != null)
      result.serviceConnectionMaps.addAll(serviceConnectionMaps);
    if (serviceClass != null) result.serviceClass = serviceClass;
    return result;
  }

  ServiceClass._();

  factory ServiceClass.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceClass.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceClass',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ServiceClass.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..pPS(6, _omitFieldNames ? '' : 'serviceConnectionMaps')
    ..aOS(7, _omitFieldNames ? '' : 'serviceClass')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClass clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClass copyWith(void Function(ServiceClass) updates) =>
      super.copyWith((message) => updates(message as ServiceClass))
          as ServiceClass;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClass create() => ServiceClass._();
  @$core.override
  ServiceClass createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceClass getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceClass>(create);
  static ServiceClass? _defaultInstance;

  /// Immutable. The name of a ServiceClass resource.
  /// Format:
  /// projects/{project}/locations/{location}/serviceClasses/{service_class}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Time when the ServiceClass was created.
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

  /// Output only. Time when the ServiceClass was updated.
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

  /// User-defined labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Output only. URIs of all Service Connection Maps using this service class.
  @$pb.TagNumber(6)
  $pb.PbList<$core.String> get serviceConnectionMaps => $_getList(5);

  /// Output only. The generated service class name. Use this name to refer to
  /// the Service class in Service Connection Maps and Service Connection
  /// Policies.
  @$pb.TagNumber(7)
  $core.String get serviceClass => $_getSZ(6);
  @$pb.TagNumber(7)
  set serviceClass($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasServiceClass() => $_has(6);
  @$pb.TagNumber(7)
  void clearServiceClass() => $_clearField(7);
}

/// The ServiceConnectionToken resource.
/// Next id: 9
class ServiceConnectionToken extends $pb.GeneratedMessage {
  factory ServiceConnectionToken({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    $core.String? network,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (network != null) result.network = network;
    return result;
  }

  ServiceConnectionToken._();

  factory ServiceConnectionToken.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionToken.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionToken',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ServiceConnectionToken.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'network')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionToken clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionToken copyWith(
          void Function(ServiceConnectionToken) updates) =>
      super.copyWith((message) => updates(message as ServiceConnectionToken))
          as ServiceConnectionToken;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionToken create() => ServiceConnectionToken._();
  @$core.override
  ServiceConnectionToken createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionToken getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionToken>(create);
  static ServiceConnectionToken? _defaultInstance;

  /// Immutable. The name of a ServiceConnectionToken.
  /// Format:
  /// projects/{project}/locations/{location}/ServiceConnectionTokens/{service_connection_token}
  /// See: https://google.aip.dev/122#fields-representing-resource-names
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Time when the ServiceConnectionToken was created.
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

  /// Output only. Time when the ServiceConnectionToken was updated.
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

  /// User-defined labels.
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// A description of this resource.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// The resource path of the network associated with this token.
  /// Example:
  /// projects/{projectNumOrId}/global/networks/{resourceId}.
  @$pb.TagNumber(6)
  $core.String get network => $_getSZ(5);
  @$pb.TagNumber(6)
  set network($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasNetwork() => $_has(5);
  @$pb.TagNumber(6)
  void clearNetwork() => $_clearField(6);
}

/// A Network Connectivity Center hub is a global management resource to which
/// you attach spokes. A single hub can contain spokes from multiple regions.
/// However, if any of a hub's spokes use the site-to-site data transfer feature,
/// the resources associated with those spokes must all be in the same VPC
/// network. Spokes that do not use site-to-site data transfer can be associated
/// with any VPC network in your project.
class Hub extends $pb.GeneratedMessage {
  factory Hub({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    $core.String? uniqueId,
    State? state,
    $core.Iterable<RoutingVPC>? routingVpcs,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (uniqueId != null) result.uniqueId = uniqueId;
    if (state != null) result.state = state;
    if (routingVpcs != null) result.routingVpcs.addAll(routingVpcs);
    return result;
  }

  Hub._();

  factory Hub.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Hub.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Hub',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Hub.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(8, _omitFieldNames ? '' : 'uniqueId')
    ..aE<State>(9, _omitFieldNames ? '' : 'state', enumValues: State.values)
    ..pPM<RoutingVPC>(10, _omitFieldNames ? '' : 'routingVpcs',
        subBuilder: RoutingVPC.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hub clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Hub copyWith(void Function(Hub) updates) =>
      super.copyWith((message) => updates(message as Hub)) as Hub;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Hub create() => Hub._();
  @$core.override
  Hub createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Hub getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Hub>(create);
  static Hub? _defaultInstance;

  /// Immutable. The name of the hub. Hub names must be unique. They use the
  /// following form:
  ///     `projects/{project_number}/locations/global/hubs/{hub_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The time the hub was created.
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

  /// Output only. The time the hub was last updated.
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

  /// Optional labels in key:value format. For more information about labels, see
  /// [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the hub.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Output only. The Google-generated UUID for the hub. This value is unique
  /// across all hub resources. If a hub is deleted and another with the same
  /// name is created, the new hub is assigned a different unique_id.
  @$pb.TagNumber(8)
  $core.String get uniqueId => $_getSZ(5);
  @$pb.TagNumber(8)
  set uniqueId($core.String value) => $_setString(5, value);
  @$pb.TagNumber(8)
  $core.bool hasUniqueId() => $_has(5);
  @$pb.TagNumber(8)
  void clearUniqueId() => $_clearField(8);

  /// Output only. The current lifecycle state of this hub.
  @$pb.TagNumber(9)
  State get state => $_getN(6);
  @$pb.TagNumber(9)
  set state(State value) => $_setField(9, value);
  @$pb.TagNumber(9)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(9)
  void clearState() => $_clearField(9);

  /// The VPC networks associated with this hub's spokes.
  ///
  /// This field is read-only. Network Connectivity Center automatically
  /// populates it based on the set of spokes attached to the hub.
  @$pb.TagNumber(10)
  $pb.PbList<RoutingVPC> get routingVpcs => $_getList(7);
}

/// RoutingVPC contains information about the VPC networks associated
/// with the spokes of a Network Connectivity Center hub.
class RoutingVPC extends $pb.GeneratedMessage {
  factory RoutingVPC({
    $core.String? uri,
    $core.bool? requiredForNewSiteToSiteDataTransferSpokes,
  }) {
    final result = create();
    if (uri != null) result.uri = uri;
    if (requiredForNewSiteToSiteDataTransferSpokes != null)
      result.requiredForNewSiteToSiteDataTransferSpokes =
          requiredForNewSiteToSiteDataTransferSpokes;
    return result;
  }

  RoutingVPC._();

  factory RoutingVPC.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RoutingVPC.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RoutingVPC',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'uri')
    ..aOB(
        2, _omitFieldNames ? '' : 'requiredForNewSiteToSiteDataTransferSpokes')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingVPC clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RoutingVPC copyWith(void Function(RoutingVPC) updates) =>
      super.copyWith((message) => updates(message as RoutingVPC)) as RoutingVPC;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RoutingVPC create() => RoutingVPC._();
  @$core.override
  RoutingVPC createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RoutingVPC getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RoutingVPC>(create);
  static RoutingVPC? _defaultInstance;

  /// The URI of the VPC network.
  @$pb.TagNumber(1)
  $core.String get uri => $_getSZ(0);
  @$pb.TagNumber(1)
  set uri($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasUri() => $_has(0);
  @$pb.TagNumber(1)
  void clearUri() => $_clearField(1);

  /// Output only. If true, indicates that this VPC network is currently
  /// associated with spokes that use the data transfer feature (spokes where the
  /// site_to_site_data_transfer field is set to true). If you create new spokes
  /// that use data transfer, they must be associated with this VPC network. At
  /// most, one VPC network will have this field set to true.
  @$pb.TagNumber(2)
  $core.bool get requiredForNewSiteToSiteDataTransferSpokes => $_getBF(1);
  @$pb.TagNumber(2)
  set requiredForNewSiteToSiteDataTransferSpokes($core.bool value) =>
      $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasRequiredForNewSiteToSiteDataTransferSpokes() => $_has(1);
  @$pb.TagNumber(2)
  void clearRequiredForNewSiteToSiteDataTransferSpokes() => $_clearField(2);
}

/// A Network Connectivity Center spoke represents one or more network
/// connectivity resources.
///
/// When you create a spoke, you associate it with a hub. You must also
/// identify a value for exactly one of the following fields:
///
/// * linked_vpn_tunnels
/// * linked_interconnect_attachments
/// * linked_router_appliance_instances
class Spoke extends $pb.GeneratedMessage {
  factory Spoke({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? description,
    $core.String? hub,
    $core.String? uniqueId,
    State? state,
    LinkedVpnTunnels? linkedVpnTunnels,
    LinkedInterconnectAttachments? linkedInterconnectAttachments,
    LinkedRouterApplianceInstances? linkedRouterApplianceInstances,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (description != null) result.description = description;
    if (hub != null) result.hub = hub;
    if (uniqueId != null) result.uniqueId = uniqueId;
    if (state != null) result.state = state;
    if (linkedVpnTunnels != null) result.linkedVpnTunnels = linkedVpnTunnels;
    if (linkedInterconnectAttachments != null)
      result.linkedInterconnectAttachments = linkedInterconnectAttachments;
    if (linkedRouterApplianceInstances != null)
      result.linkedRouterApplianceInstances = linkedRouterApplianceInstances;
    return result;
  }

  Spoke._();

  factory Spoke.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Spoke.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Spoke',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Spoke.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.networkconnectivity.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'description')
    ..aOS(6, _omitFieldNames ? '' : 'hub')
    ..aOS(11, _omitFieldNames ? '' : 'uniqueId')
    ..aE<State>(15, _omitFieldNames ? '' : 'state', enumValues: State.values)
    ..aOM<LinkedVpnTunnels>(17, _omitFieldNames ? '' : 'linkedVpnTunnels',
        subBuilder: LinkedVpnTunnels.create)
    ..aOM<LinkedInterconnectAttachments>(
        18, _omitFieldNames ? '' : 'linkedInterconnectAttachments',
        subBuilder: LinkedInterconnectAttachments.create)
    ..aOM<LinkedRouterApplianceInstances>(
        19, _omitFieldNames ? '' : 'linkedRouterApplianceInstances',
        subBuilder: LinkedRouterApplianceInstances.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Spoke clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Spoke copyWith(void Function(Spoke) updates) =>
      super.copyWith((message) => updates(message as Spoke)) as Spoke;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Spoke create() => Spoke._();
  @$core.override
  Spoke createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Spoke getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Spoke>(create);
  static Spoke? _defaultInstance;

  /// Immutable. The name of the spoke. Spoke names must be unique. They use the
  /// following form:
  ///     `projects/{project_number}/locations/{region}/spokes/{spoke_id}`
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. The time the spoke was created.
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

  /// Output only. The time the spoke was last updated.
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

  /// Optional labels in key:value format. For more information about labels, see
  /// [Requirements for
  /// labels](https://cloud.google.com/resource-manager/docs/creating-managing-labels#requirements).
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// An optional description of the spoke.
  @$pb.TagNumber(5)
  $core.String get description => $_getSZ(4);
  @$pb.TagNumber(5)
  set description($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDescription() => $_has(4);
  @$pb.TagNumber(5)
  void clearDescription() => $_clearField(5);

  /// Immutable. The name of the hub that this spoke is attached to.
  @$pb.TagNumber(6)
  $core.String get hub => $_getSZ(5);
  @$pb.TagNumber(6)
  set hub($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasHub() => $_has(5);
  @$pb.TagNumber(6)
  void clearHub() => $_clearField(6);

  /// Output only. The Google-generated UUID for the spoke. This value is unique
  /// across all spoke resources. If a spoke is deleted and another with the same
  /// name is created, the new spoke is assigned a different unique_id.
  @$pb.TagNumber(11)
  $core.String get uniqueId => $_getSZ(6);
  @$pb.TagNumber(11)
  set uniqueId($core.String value) => $_setString(6, value);
  @$pb.TagNumber(11)
  $core.bool hasUniqueId() => $_has(6);
  @$pb.TagNumber(11)
  void clearUniqueId() => $_clearField(11);

  /// Output only. The current lifecycle state of this spoke.
  @$pb.TagNumber(15)
  State get state => $_getN(7);
  @$pb.TagNumber(15)
  set state(State value) => $_setField(15, value);
  @$pb.TagNumber(15)
  $core.bool hasState() => $_has(7);
  @$pb.TagNumber(15)
  void clearState() => $_clearField(15);

  /// VPN tunnels that are associated with the spoke.
  @$pb.TagNumber(17)
  LinkedVpnTunnels get linkedVpnTunnels => $_getN(8);
  @$pb.TagNumber(17)
  set linkedVpnTunnels(LinkedVpnTunnels value) => $_setField(17, value);
  @$pb.TagNumber(17)
  $core.bool hasLinkedVpnTunnels() => $_has(8);
  @$pb.TagNumber(17)
  void clearLinkedVpnTunnels() => $_clearField(17);
  @$pb.TagNumber(17)
  LinkedVpnTunnels ensureLinkedVpnTunnels() => $_ensure(8);

  /// VLAN attachments that are associated with the spoke.
  @$pb.TagNumber(18)
  LinkedInterconnectAttachments get linkedInterconnectAttachments => $_getN(9);
  @$pb.TagNumber(18)
  set linkedInterconnectAttachments(LinkedInterconnectAttachments value) =>
      $_setField(18, value);
  @$pb.TagNumber(18)
  $core.bool hasLinkedInterconnectAttachments() => $_has(9);
  @$pb.TagNumber(18)
  void clearLinkedInterconnectAttachments() => $_clearField(18);
  @$pb.TagNumber(18)
  LinkedInterconnectAttachments ensureLinkedInterconnectAttachments() =>
      $_ensure(9);

  /// Router appliance instances that are associated with the spoke.
  @$pb.TagNumber(19)
  LinkedRouterApplianceInstances get linkedRouterApplianceInstances =>
      $_getN(10);
  @$pb.TagNumber(19)
  set linkedRouterApplianceInstances(LinkedRouterApplianceInstances value) =>
      $_setField(19, value);
  @$pb.TagNumber(19)
  $core.bool hasLinkedRouterApplianceInstances() => $_has(10);
  @$pb.TagNumber(19)
  void clearLinkedRouterApplianceInstances() => $_clearField(19);
  @$pb.TagNumber(19)
  LinkedRouterApplianceInstances ensureLinkedRouterApplianceInstances() =>
      $_ensure(10);
}

/// A collection of Cloud VPN tunnel resources. These resources should be
/// redundant HA VPN tunnels that all advertise the same prefixes to Google
/// Cloud. Alternatively, in a passive/active configuration, all tunnels
/// should be capable of advertising the same prefixes.
class LinkedVpnTunnels extends $pb.GeneratedMessage {
  factory LinkedVpnTunnels({
    $core.Iterable<$core.String>? uris,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final result = create();
    if (uris != null) result.uris.addAll(uris);
    if (siteToSiteDataTransfer != null)
      result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    if (vpcNetwork != null) result.vpcNetwork = vpcNetwork;
    return result;
  }

  LinkedVpnTunnels._();

  factory LinkedVpnTunnels.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkedVpnTunnels.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkedVpnTunnels',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkedVpnTunnels clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkedVpnTunnels copyWith(void Function(LinkedVpnTunnels) updates) =>
      super.copyWith((message) => updates(message as LinkedVpnTunnels))
          as LinkedVpnTunnels;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedVpnTunnels create() => LinkedVpnTunnels._();
  @$core.override
  LinkedVpnTunnels createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkedVpnTunnels getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkedVpnTunnels>(create);
  static LinkedVpnTunnels? _defaultInstance;

  /// The URIs of linked VPN tunnel resources.
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get uris => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => $_clearField(2);

  /// Output only. The VPC network where these VPN tunnels are located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => $_clearField(3);
}

/// A collection of VLAN attachment resources. These resources should
/// be redundant attachments that all advertise the same prefixes to Google
/// Cloud. Alternatively, in active/passive configurations, all attachments
/// should be capable of advertising the same prefixes.
class LinkedInterconnectAttachments extends $pb.GeneratedMessage {
  factory LinkedInterconnectAttachments({
    $core.Iterable<$core.String>? uris,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final result = create();
    if (uris != null) result.uris.addAll(uris);
    if (siteToSiteDataTransfer != null)
      result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    if (vpcNetwork != null) result.vpcNetwork = vpcNetwork;
    return result;
  }

  LinkedInterconnectAttachments._();

  factory LinkedInterconnectAttachments.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkedInterconnectAttachments.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkedInterconnectAttachments',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..pPS(1, _omitFieldNames ? '' : 'uris')
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkedInterconnectAttachments clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkedInterconnectAttachments copyWith(
          void Function(LinkedInterconnectAttachments) updates) =>
      super.copyWith(
              (message) => updates(message as LinkedInterconnectAttachments))
          as LinkedInterconnectAttachments;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedInterconnectAttachments create() =>
      LinkedInterconnectAttachments._();
  @$core.override
  LinkedInterconnectAttachments createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkedInterconnectAttachments getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkedInterconnectAttachments>(create);
  static LinkedInterconnectAttachments? _defaultInstance;

  /// The URIs of linked interconnect attachment resources
  @$pb.TagNumber(1)
  $pb.PbList<$core.String> get uris => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => $_clearField(2);

  /// Output only. The VPC network where these VLAN attachments are located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => $_clearField(3);
}

/// A collection of router appliance instances. If you configure multiple router
/// appliance instances to receive data from the same set of sites outside of
/// Google Cloud, we recommend that you associate those instances with the same
/// spoke.
class LinkedRouterApplianceInstances extends $pb.GeneratedMessage {
  factory LinkedRouterApplianceInstances({
    $core.Iterable<RouterApplianceInstance>? instances,
    $core.bool? siteToSiteDataTransfer,
    $core.String? vpcNetwork,
  }) {
    final result = create();
    if (instances != null) result.instances.addAll(instances);
    if (siteToSiteDataTransfer != null)
      result.siteToSiteDataTransfer = siteToSiteDataTransfer;
    if (vpcNetwork != null) result.vpcNetwork = vpcNetwork;
    return result;
  }

  LinkedRouterApplianceInstances._();

  factory LinkedRouterApplianceInstances.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory LinkedRouterApplianceInstances.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'LinkedRouterApplianceInstances',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..pPM<RouterApplianceInstance>(1, _omitFieldNames ? '' : 'instances',
        subBuilder: RouterApplianceInstance.create)
    ..aOB(2, _omitFieldNames ? '' : 'siteToSiteDataTransfer')
    ..aOS(3, _omitFieldNames ? '' : 'vpcNetwork')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkedRouterApplianceInstances clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  LinkedRouterApplianceInstances copyWith(
          void Function(LinkedRouterApplianceInstances) updates) =>
      super.copyWith(
              (message) => updates(message as LinkedRouterApplianceInstances))
          as LinkedRouterApplianceInstances;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static LinkedRouterApplianceInstances create() =>
      LinkedRouterApplianceInstances._();
  @$core.override
  LinkedRouterApplianceInstances createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static LinkedRouterApplianceInstances getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<LinkedRouterApplianceInstances>(create);
  static LinkedRouterApplianceInstances? _defaultInstance;

  /// The list of router appliance instances.
  @$pb.TagNumber(1)
  $pb.PbList<RouterApplianceInstance> get instances => $_getList(0);

  /// A value that controls whether site-to-site data transfer is enabled for
  /// these resources. Data transfer is available only in [supported
  /// locations](https://cloud.google.com/network-connectivity/docs/network-connectivity-center/concepts/locations).
  @$pb.TagNumber(2)
  $core.bool get siteToSiteDataTransfer => $_getBF(1);
  @$pb.TagNumber(2)
  set siteToSiteDataTransfer($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasSiteToSiteDataTransfer() => $_has(1);
  @$pb.TagNumber(2)
  void clearSiteToSiteDataTransfer() => $_clearField(2);

  /// Output only. The VPC network where these router appliance instances are
  /// located.
  @$pb.TagNumber(3)
  $core.String get vpcNetwork => $_getSZ(2);
  @$pb.TagNumber(3)
  set vpcNetwork($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasVpcNetwork() => $_has(2);
  @$pb.TagNumber(3)
  void clearVpcNetwork() => $_clearField(3);
}

/// A router appliance instance is a Compute Engine virtual machine (VM) instance
/// that acts as a BGP speaker. A router appliance instance is specified by the
/// URI of the VM and the internal IP address of one of the VM's network
/// interfaces.
class RouterApplianceInstance extends $pb.GeneratedMessage {
  factory RouterApplianceInstance({
    $core.String? virtualMachine,
    $core.String? ipAddress,
  }) {
    final result = create();
    if (virtualMachine != null) result.virtualMachine = virtualMachine;
    if (ipAddress != null) result.ipAddress = ipAddress;
    return result;
  }

  RouterApplianceInstance._();

  factory RouterApplianceInstance.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RouterApplianceInstance.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RouterApplianceInstance',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'virtualMachine')
    ..aOS(3, _omitFieldNames ? '' : 'ipAddress')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouterApplianceInstance clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RouterApplianceInstance copyWith(
          void Function(RouterApplianceInstance) updates) =>
      super.copyWith((message) => updates(message as RouterApplianceInstance))
          as RouterApplianceInstance;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance create() => RouterApplianceInstance._();
  @$core.override
  RouterApplianceInstance createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RouterApplianceInstance getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RouterApplianceInstance>(create);
  static RouterApplianceInstance? _defaultInstance;

  /// The URI of the VM.
  @$pb.TagNumber(1)
  $core.String get virtualMachine => $_getSZ(0);
  @$pb.TagNumber(1)
  set virtualMachine($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasVirtualMachine() => $_has(0);
  @$pb.TagNumber(1)
  void clearVirtualMachine() => $_clearField(1);

  /// The IP address on the VM to use for peering.
  @$pb.TagNumber(3)
  $core.String get ipAddress => $_getSZ(1);
  @$pb.TagNumber(3)
  set ipAddress($core.String value) => $_setString(1, value);
  @$pb.TagNumber(3)
  $core.bool hasIpAddress() => $_has(1);
  @$pb.TagNumber(3)
  void clearIpAddress() => $_clearField(3);
}

/// The data within all ServiceClass events.
class ServiceClassEventData extends $pb.GeneratedMessage {
  factory ServiceClassEventData({
    ServiceClass? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ServiceClassEventData._();

  factory ServiceClassEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceClassEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceClassEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceClass>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ServiceClass.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClassEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceClassEventData copyWith(
          void Function(ServiceClassEventData) updates) =>
      super.copyWith((message) => updates(message as ServiceClassEventData))
          as ServiceClassEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceClassEventData create() => ServiceClassEventData._();
  @$core.override
  ServiceClassEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceClassEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceClassEventData>(create);
  static ServiceClassEventData? _defaultInstance;

  /// Optional. The ServiceClass event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ServiceClass get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceClass value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ServiceClass ensurePayload() => $_ensure(0);
}

/// The data within all ServiceConnectionToken events.
class ServiceConnectionTokenEventData extends $pb.GeneratedMessage {
  factory ServiceConnectionTokenEventData({
    ServiceConnectionToken? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ServiceConnectionTokenEventData._();

  factory ServiceConnectionTokenEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionTokenEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionTokenEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceConnectionToken>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ServiceConnectionToken.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionTokenEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionTokenEventData copyWith(
          void Function(ServiceConnectionTokenEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceConnectionTokenEventData))
          as ServiceConnectionTokenEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenEventData create() =>
      ServiceConnectionTokenEventData._();
  @$core.override
  ServiceConnectionTokenEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionTokenEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionTokenEventData>(
          create);
  static ServiceConnectionTokenEventData? _defaultInstance;

  /// Optional. The ServiceConnectionToken event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ServiceConnectionToken get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceConnectionToken value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ServiceConnectionToken ensurePayload() => $_ensure(0);
}

/// The data within all ServiceConnectionMap events.
class ServiceConnectionMapEventData extends $pb.GeneratedMessage {
  factory ServiceConnectionMapEventData({
    ServiceConnectionMap? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ServiceConnectionMapEventData._();

  factory ServiceConnectionMapEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionMapEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionMapEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceConnectionMap>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ServiceConnectionMap.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionMapEventData copyWith(
          void Function(ServiceConnectionMapEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceConnectionMapEventData))
          as ServiceConnectionMapEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapEventData create() =>
      ServiceConnectionMapEventData._();
  @$core.override
  ServiceConnectionMapEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionMapEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionMapEventData>(create);
  static ServiceConnectionMapEventData? _defaultInstance;

  /// Optional. The ServiceConnectionMap event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ServiceConnectionMap get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceConnectionMap value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ServiceConnectionMap ensurePayload() => $_ensure(0);
}

/// The data within all Hub events.
class HubEventData extends $pb.GeneratedMessage {
  factory HubEventData({
    Hub? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  HubEventData._();

  factory HubEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HubEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HubEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<Hub>(1, _omitFieldNames ? '' : 'payload', subBuilder: Hub.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HubEventData copyWith(void Function(HubEventData) updates) =>
      super.copyWith((message) => updates(message as HubEventData))
          as HubEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HubEventData create() => HubEventData._();
  @$core.override
  HubEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HubEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<HubEventData>(create);
  static HubEventData? _defaultInstance;

  /// Optional. The Hub event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Hub get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Hub value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Hub ensurePayload() => $_ensure(0);
}

/// The data within all Spoke events.
class SpokeEventData extends $pb.GeneratedMessage {
  factory SpokeEventData({
    Spoke? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  SpokeEventData._();

  factory SpokeEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpokeEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpokeEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<Spoke>(1, _omitFieldNames ? '' : 'payload', subBuilder: Spoke.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpokeEventData copyWith(void Function(SpokeEventData) updates) =>
      super.copyWith((message) => updates(message as SpokeEventData))
          as SpokeEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpokeEventData create() => SpokeEventData._();
  @$core.override
  SpokeEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpokeEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpokeEventData>(create);
  static SpokeEventData? _defaultInstance;

  /// Optional. The Spoke event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Spoke get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Spoke value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Spoke ensurePayload() => $_ensure(0);
}

/// The data within all ServiceConnectionPolicy events.
class ServiceConnectionPolicyEventData extends $pb.GeneratedMessage {
  factory ServiceConnectionPolicyEventData({
    ServiceConnectionPolicy? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ServiceConnectionPolicyEventData._();

  factory ServiceConnectionPolicyEventData.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ServiceConnectionPolicyEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ServiceConnectionPolicyEventData',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.networkconnectivity.v1'),
      createEmptyInstance: create)
    ..aOM<ServiceConnectionPolicy>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ServiceConnectionPolicy.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ServiceConnectionPolicyEventData copyWith(
          void Function(ServiceConnectionPolicyEventData) updates) =>
      super.copyWith(
              (message) => updates(message as ServiceConnectionPolicyEventData))
          as ServiceConnectionPolicyEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyEventData create() =>
      ServiceConnectionPolicyEventData._();
  @$core.override
  ServiceConnectionPolicyEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ServiceConnectionPolicyEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ServiceConnectionPolicyEventData>(
          create);
  static ServiceConnectionPolicyEventData? _defaultInstance;

  /// Optional. The ServiceConnectionPolicy event payload. Unset for deletion
  /// events.
  @$pb.TagNumber(1)
  ServiceConnectionPolicy get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ServiceConnectionPolicy value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ServiceConnectionPolicy ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
