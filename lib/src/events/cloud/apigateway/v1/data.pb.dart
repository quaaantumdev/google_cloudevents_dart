// This is a generated file - do not edit.
//
// Generated from google/events/cloud/apigateway/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/timestamp.pb.dart' as $0;
import 'data.pbenum.dart';

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

export 'data.pbenum.dart';

/// An API that can be served by one or more Gateways.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? managedService,
    Api_State? state,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (managedService != null) result.managedService = managedService;
    if (state != null) result.state = state;
    return result;
  }

  Api._();

  factory Api.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Api.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Api',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Api.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.apigateway.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(7, _omitFieldNames ? '' : 'managedService')
    ..aE<Api_State>(12, _omitFieldNames ? '' : 'state',
        enumValues: Api_State.values)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Api clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Api copyWith(void Function(Api) updates) =>
      super.copyWith((message) => updates(message as Api)) as Api;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Api create() => Api._();
  @$core.override
  Api createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Api getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Api>(create);
  static Api? _defaultInstance;

  /// Output only. Resource name of the API.
  /// Format: projects/{project}/locations/global/apis/{api}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Optional. Immutable. The name of a Google Managed Service (
  /// https://cloud.google.com/service-infrastructure/docs/glossary#managed).
  /// If not specified, a new Service will automatically be created in the same
  /// project as this API.
  @$pb.TagNumber(7)
  $core.String get managedService => $_getSZ(5);
  @$pb.TagNumber(7)
  set managedService($core.String value) => $_setString(5, value);
  @$pb.TagNumber(7)
  $core.bool hasManagedService() => $_has(5);
  @$pb.TagNumber(7)
  void clearManagedService() => $_clearField(7);

  /// Output only. State of the API.
  @$pb.TagNumber(12)
  Api_State get state => $_getN(6);
  @$pb.TagNumber(12)
  set state(Api_State value) => $_setField(12, value);
  @$pb.TagNumber(12)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(12)
  void clearState() => $_clearField(12);
}

/// A lightweight description of a file.
class ApiConfig_File extends $pb.GeneratedMessage {
  factory ApiConfig_File({
    $core.String? path,
    $core.List<$core.int>? contents,
  }) {
    final result = create();
    if (path != null) result.path = path;
    if (contents != null) result.contents = contents;
    return result;
  }

  ApiConfig_File._();

  factory ApiConfig_File.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfig_File.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfig.File',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'path')
    ..a<$core.List<$core.int>>(
        2, _omitFieldNames ? '' : 'contents', $pb.PbFieldType.OY)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig_File clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig_File copyWith(void Function(ApiConfig_File) updates) =>
      super.copyWith((message) => updates(message as ApiConfig_File))
          as ApiConfig_File;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig_File create() => ApiConfig_File._();
  @$core.override
  ApiConfig_File createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfig_File getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfig_File>(create);
  static ApiConfig_File? _defaultInstance;

  /// The file path (full or relative path). This is typically the path of the
  /// file when it is uploaded.
  @$pb.TagNumber(1)
  $core.String get path => $_getSZ(0);
  @$pb.TagNumber(1)
  set path($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasPath() => $_has(0);
  @$pb.TagNumber(1)
  void clearPath() => $_clearField(1);

  /// The bytes that constitute the file.
  @$pb.TagNumber(2)
  $core.List<$core.int> get contents => $_getN(1);
  @$pb.TagNumber(2)
  set contents($core.List<$core.int> value) => $_setBytes(1, value);
  @$pb.TagNumber(2)
  $core.bool hasContents() => $_has(1);
  @$pb.TagNumber(2)
  void clearContents() => $_clearField(2);
}

/// An OpenAPI Specification Document describing an API.
class ApiConfig_OpenApiDocument extends $pb.GeneratedMessage {
  factory ApiConfig_OpenApiDocument({
    ApiConfig_File? document,
  }) {
    final result = create();
    if (document != null) result.document = document;
    return result;
  }

  ApiConfig_OpenApiDocument._();

  factory ApiConfig_OpenApiDocument.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfig_OpenApiDocument.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfig.OpenApiDocument',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<ApiConfig_File>(1, _omitFieldNames ? '' : 'document',
        subBuilder: ApiConfig_File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig_OpenApiDocument clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig_OpenApiDocument copyWith(
          void Function(ApiConfig_OpenApiDocument) updates) =>
      super.copyWith((message) => updates(message as ApiConfig_OpenApiDocument))
          as ApiConfig_OpenApiDocument;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig_OpenApiDocument create() => ApiConfig_OpenApiDocument._();
  @$core.override
  ApiConfig_OpenApiDocument createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfig_OpenApiDocument getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfig_OpenApiDocument>(create);
  static ApiConfig_OpenApiDocument? _defaultInstance;

  /// The OpenAPI Specification document file.
  @$pb.TagNumber(1)
  ApiConfig_File get document => $_getN(0);
  @$pb.TagNumber(1)
  set document(ApiConfig_File value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasDocument() => $_has(0);
  @$pb.TagNumber(1)
  void clearDocument() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiConfig_File ensureDocument() => $_ensure(0);
}

/// A gRPC service definition.
class ApiConfig_GrpcServiceDefinition extends $pb.GeneratedMessage {
  factory ApiConfig_GrpcServiceDefinition({
    $core.Iterable<ApiConfig_File>? source,
  }) {
    final result = create();
    if (source != null) result.source.addAll(source);
    return result;
  }

  ApiConfig_GrpcServiceDefinition._();

  factory ApiConfig_GrpcServiceDefinition.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfig_GrpcServiceDefinition.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfig.GrpcServiceDefinition',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..pPM<ApiConfig_File>(2, _omitFieldNames ? '' : 'source',
        subBuilder: ApiConfig_File.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig_GrpcServiceDefinition clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig_GrpcServiceDefinition copyWith(
          void Function(ApiConfig_GrpcServiceDefinition) updates) =>
      super.copyWith(
              (message) => updates(message as ApiConfig_GrpcServiceDefinition))
          as ApiConfig_GrpcServiceDefinition;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig_GrpcServiceDefinition create() =>
      ApiConfig_GrpcServiceDefinition._();
  @$core.override
  ApiConfig_GrpcServiceDefinition createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfig_GrpcServiceDefinition getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfig_GrpcServiceDefinition>(
          create);
  static ApiConfig_GrpcServiceDefinition? _defaultInstance;

  /// Optional. Uncompiled proto files associated with the descriptor set, used
  /// for display purposes (server-side compilation is not supported). These
  /// should match the inputs to 'protoc' command used to generate
  /// file_descriptor_set.
  @$pb.TagNumber(2)
  $pb.PbList<ApiConfig_File> get source => $_getList(0);
}

/// An API Configuration is a combination of settings for both the Managed
/// Service and Gateways serving this API Config.
class ApiConfig extends $pb.GeneratedMessage {
  factory ApiConfig({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    ApiConfig_State? state,
    $core.Iterable<ApiConfig_OpenApiDocument>? openapiDocuments,
    $core.Iterable<ApiConfig_GrpcServiceDefinition>? grpcServices,
    $core.Iterable<ApiConfig_File>? managedServiceConfigs,
    $core.String? serviceConfigId,
    $core.String? gatewayServiceAccount,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (state != null) result.state = state;
    if (openapiDocuments != null)
      result.openapiDocuments.addAll(openapiDocuments);
    if (grpcServices != null) result.grpcServices.addAll(grpcServices);
    if (managedServiceConfigs != null)
      result.managedServiceConfigs.addAll(managedServiceConfigs);
    if (serviceConfigId != null) result.serviceConfigId = serviceConfigId;
    if (gatewayServiceAccount != null)
      result.gatewayServiceAccount = gatewayServiceAccount;
    return result;
  }

  ApiConfig._();

  factory ApiConfig.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfig.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfig',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ApiConfig.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.apigateway.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aE<ApiConfig_State>(8, _omitFieldNames ? '' : 'state',
        enumValues: ApiConfig_State.values)
    ..pPM<ApiConfig_OpenApiDocument>(
        9, _omitFieldNames ? '' : 'openapiDocuments',
        subBuilder: ApiConfig_OpenApiDocument.create)
    ..pPM<ApiConfig_GrpcServiceDefinition>(
        10, _omitFieldNames ? '' : 'grpcServices',
        subBuilder: ApiConfig_GrpcServiceDefinition.create)
    ..pPM<ApiConfig_File>(11, _omitFieldNames ? '' : 'managedServiceConfigs',
        subBuilder: ApiConfig_File.create)
    ..aOS(12, _omitFieldNames ? '' : 'serviceConfigId')
    ..aOS(14, _omitFieldNames ? '' : 'gatewayServiceAccount')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfig copyWith(void Function(ApiConfig) updates) =>
      super.copyWith((message) => updates(message as ApiConfig)) as ApiConfig;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfig create() => ApiConfig._();
  @$core.override
  ApiConfig createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfig getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiConfig>(create);
  static ApiConfig? _defaultInstance;

  /// Output only. Resource name of the API Config.
  /// Format: projects/{project}/locations/global/apis/{api}/configs/{api_config}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Output only. State of the API Config.
  @$pb.TagNumber(8)
  ApiConfig_State get state => $_getN(5);
  @$pb.TagNumber(8)
  set state(ApiConfig_State value) => $_setField(8, value);
  @$pb.TagNumber(8)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(8)
  void clearState() => $_clearField(8);

  /// Optional. OpenAPI specification documents. If specified, grpc_services and
  /// managed_service_configs must not be included.
  @$pb.TagNumber(9)
  $pb.PbList<ApiConfig_OpenApiDocument> get openapiDocuments => $_getList(6);

  /// Optional. gRPC service definition files. If specified, openapi_documents
  /// must not be included.
  @$pb.TagNumber(10)
  $pb.PbList<ApiConfig_GrpcServiceDefinition> get grpcServices => $_getList(7);

  /// Optional. Service Configuration files. At least one must be included when
  /// using gRPC service definitions. See
  /// https://cloud.google.com/endpoints/docs/grpc/grpc-service-config#service_configuration_overview
  /// for the expected file contents.
  ///
  /// If multiple files are specified, the files are merged with the following
  /// rules:
  /// * All singular scalar fields are merged using "last one wins" semantics in
  /// the order of the files uploaded.
  /// * Repeated fields are concatenated.
  /// * Singular embedded messages are merged using these rules for nested
  /// fields.
  @$pb.TagNumber(11)
  $pb.PbList<ApiConfig_File> get managedServiceConfigs => $_getList(8);

  /// Output only. The ID of the associated Service Config (
  /// https://cloud.google.com/service-infrastructure/docs/glossary#config).
  @$pb.TagNumber(12)
  $core.String get serviceConfigId => $_getSZ(9);
  @$pb.TagNumber(12)
  set serviceConfigId($core.String value) => $_setString(9, value);
  @$pb.TagNumber(12)
  $core.bool hasServiceConfigId() => $_has(9);
  @$pb.TagNumber(12)
  void clearServiceConfigId() => $_clearField(12);

  /// Immutable. The Google Cloud IAM Service Account that Gateways serving this
  /// config should use to authenticate to other services. This may either be the
  /// Service Account's email
  /// (`{ACCOUNT_ID}@{PROJECT}.iam.gserviceaccount.com`) or its full resource
  /// name (`projects/{PROJECT}/accounts/{UNIQUE_ID}`). This is most often used
  /// when the service is a GCP resource such as a Cloud Run Service or an
  /// IAP-secured service.
  @$pb.TagNumber(14)
  $core.String get gatewayServiceAccount => $_getSZ(10);
  @$pb.TagNumber(14)
  set gatewayServiceAccount($core.String value) => $_setString(10, value);
  @$pb.TagNumber(14)
  $core.bool hasGatewayServiceAccount() => $_has(10);
  @$pb.TagNumber(14)
  void clearGatewayServiceAccount() => $_clearField(14);
}

/// A Gateway is an API-aware HTTP proxy. It performs API-Method and/or
/// API-Consumer specific actions based on an API Config such as authentication,
/// policy enforcement, and backend selection.
class Gateway extends $pb.GeneratedMessage {
  factory Gateway({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.String? displayName,
    $core.String? apiConfig,
    Gateway_State? state,
    $core.String? defaultHostname,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (labels != null) result.labels.addEntries(labels);
    if (displayName != null) result.displayName = displayName;
    if (apiConfig != null) result.apiConfig = apiConfig;
    if (state != null) result.state = state;
    if (defaultHostname != null) result.defaultHostname = defaultHostname;
    return result;
  }

  Gateway._();

  factory Gateway.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Gateway.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Gateway',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..m<$core.String, $core.String>(4, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Gateway.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName: const $pb.PackageName('google.events.cloud.apigateway.v1'))
    ..aOS(5, _omitFieldNames ? '' : 'displayName')
    ..aOS(6, _omitFieldNames ? '' : 'apiConfig')
    ..aE<Gateway_State>(7, _omitFieldNames ? '' : 'state',
        enumValues: Gateway_State.values)
    ..aOS(9, _omitFieldNames ? '' : 'defaultHostname')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Gateway clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Gateway copyWith(void Function(Gateway) updates) =>
      super.copyWith((message) => updates(message as Gateway)) as Gateway;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Gateway create() => Gateway._();
  @$core.override
  Gateway createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Gateway getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Gateway>(create);
  static Gateway? _defaultInstance;

  /// Output only. Resource name of the Gateway.
  /// Format: projects/{project}/locations/{location}/gateways/{gateway}
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Created time.
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

  /// Output only. Updated time.
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

  /// Optional. Resource labels to represent user-provided metadata.
  /// Refer to cloud documentation on labels for more details.
  /// https://cloud.google.com/compute/docs/labeling-resources
  @$pb.TagNumber(4)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(3);

  /// Optional. Display name.
  @$pb.TagNumber(5)
  $core.String get displayName => $_getSZ(4);
  @$pb.TagNumber(5)
  set displayName($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasDisplayName() => $_has(4);
  @$pb.TagNumber(5)
  void clearDisplayName() => $_clearField(5);

  /// Required. Resource name of the API Config for this Gateway.
  /// Format: projects/{project}/locations/global/apis/{api}/configs/{apiConfig}
  @$pb.TagNumber(6)
  $core.String get apiConfig => $_getSZ(5);
  @$pb.TagNumber(6)
  set apiConfig($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasApiConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearApiConfig() => $_clearField(6);

  /// Output only. The current state of the Gateway.
  @$pb.TagNumber(7)
  Gateway_State get state => $_getN(6);
  @$pb.TagNumber(7)
  set state(Gateway_State value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasState() => $_has(6);
  @$pb.TagNumber(7)
  void clearState() => $_clearField(7);

  /// Output only. The default API Gateway host name of the form
  /// `{gateway_id}-{hash}.{region_code}.gateway.dev`.
  @$pb.TagNumber(9)
  $core.String get defaultHostname => $_getSZ(7);
  @$pb.TagNumber(9)
  set defaultHostname($core.String value) => $_setString(7, value);
  @$pb.TagNumber(9)
  $core.bool hasDefaultHostname() => $_has(7);
  @$pb.TagNumber(9)
  void clearDefaultHostname() => $_clearField(9);
}

/// The data within all Gateway events.
class GatewayEventData extends $pb.GeneratedMessage {
  factory GatewayEventData({
    Gateway? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  GatewayEventData._();

  factory GatewayEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<Gateway>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: Gateway.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayEventData copyWith(void Function(GatewayEventData) updates) =>
      super.copyWith((message) => updates(message as GatewayEventData))
          as GatewayEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayEventData create() => GatewayEventData._();
  @$core.override
  GatewayEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayEventData>(create);
  static GatewayEventData? _defaultInstance;

  /// Optional. The Gateway event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Gateway get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Gateway value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Gateway ensurePayload() => $_ensure(0);
}

/// The data within all ApiConfig events.
class ApiConfigEventData extends $pb.GeneratedMessage {
  factory ApiConfigEventData({
    ApiConfig? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ApiConfigEventData._();

  factory ApiConfigEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfigEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<ApiConfig>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ApiConfig.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigEventData copyWith(void Function(ApiConfigEventData) updates) =>
      super.copyWith((message) => updates(message as ApiConfigEventData))
          as ApiConfigEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigEventData create() => ApiConfigEventData._();
  @$core.override
  ApiConfigEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfigEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigEventData>(create);
  static ApiConfigEventData? _defaultInstance;

  /// Optional. The ApiConfig event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiConfig get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiConfig value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiConfig ensurePayload() => $_ensure(0);
}

/// The data within all Api events.
class ApiEventData extends $pb.GeneratedMessage {
  factory ApiEventData({
    Api? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ApiEventData._();

  factory ApiEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<Api>(1, _omitFieldNames ? '' : 'payload', subBuilder: Api.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiEventData copyWith(void Function(ApiEventData) updates) =>
      super.copyWith((message) => updates(message as ApiEventData))
          as ApiEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiEventData create() => ApiEventData._();
  @$core.override
  ApiEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiEventData>(create);
  static ApiEventData? _defaultInstance;

  /// Optional. The Api event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  Api get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(Api value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  Api ensurePayload() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
