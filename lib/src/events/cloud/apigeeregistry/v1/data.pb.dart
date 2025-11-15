// This is a generated file - do not edit.
//
// Generated from google/events/cloud/apigeeregistry/v1/data.proto.

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

/// Available configurations to provision an Instance.
class Instance_Config extends $pb.GeneratedMessage {
  factory Instance_Config({
    $core.String? location,
    $core.String? cmekKeyName,
  }) {
    final result = create();
    if (location != null) result.location = location;
    if (cmekKeyName != null) result.cmekKeyName = cmekKeyName;
    return result;
  }

  Instance_Config._();

  factory Instance_Config.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Instance_Config.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Instance.Config',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'location')
    ..aOS(2, _omitFieldNames ? '' : 'cmekKeyName')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_Config clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Instance_Config copyWith(void Function(Instance_Config) updates) =>
      super.copyWith((message) => updates(message as Instance_Config))
          as Instance_Config;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Instance_Config create() => Instance_Config._();
  @$core.override
  Instance_Config createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static Instance_Config getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<Instance_Config>(create);
  static Instance_Config? _defaultInstance;

  /// Output only. The GCP location where the Instance resides.
  @$pb.TagNumber(1)
  $core.String get location => $_getSZ(0);
  @$pb.TagNumber(1)
  set location($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasLocation() => $_has(0);
  @$pb.TagNumber(1)
  void clearLocation() => $_clearField(1);

  /// Required. The Customer Managed Encryption Key (CMEK) used for data
  /// encryption. The CMEK name should follow the format of
  /// `projects/([^/]+)/locations/([^/]+)/keyRings/([^/]+)/cryptoKeys/([^/]+)`,
  /// where the `location` must match InstanceConfig.location.
  @$pb.TagNumber(2)
  $core.String get cmekKeyName => $_getSZ(1);
  @$pb.TagNumber(2)
  set cmekKeyName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasCmekKeyName() => $_has(1);
  @$pb.TagNumber(2)
  void clearCmekKeyName() => $_clearField(2);
}

/// An Instance represents the instance resources of the Registry.
/// Currently, only one instance is allowed for each project.
class Instance extends $pb.GeneratedMessage {
  factory Instance({
    $core.String? name,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    Instance_State? state,
    $core.String? stateMessage,
    Instance_Config? config,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (state != null) result.state = state;
    if (stateMessage != null) result.stateMessage = stateMessage;
    if (config != null) result.config = config;
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOM<$0.Timestamp>(2, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(3, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aE<Instance_State>(4, _omitFieldNames ? '' : 'state',
        enumValues: Instance_State.values)
    ..aOS(5, _omitFieldNames ? '' : 'stateMessage')
    ..aOM<Instance_Config>(6, _omitFieldNames ? '' : 'config',
        subBuilder: Instance_Config.create)
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

  /// Format: `projects/*/locations/*/instance`.
  /// Currently only `locations/global` is supported.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Output only. Creation timestamp.
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

  /// Output only. Last update timestamp.
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

  /// Output only. The current state of the Instance.
  @$pb.TagNumber(4)
  Instance_State get state => $_getN(3);
  @$pb.TagNumber(4)
  set state(Instance_State value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasState() => $_has(3);
  @$pb.TagNumber(4)
  void clearState() => $_clearField(4);

  /// Output only. Extra information of Instance.State if the state is `FAILED`.
  @$pb.TagNumber(5)
  $core.String get stateMessage => $_getSZ(4);
  @$pb.TagNumber(5)
  set stateMessage($core.String value) => $_setString(4, value);
  @$pb.TagNumber(5)
  $core.bool hasStateMessage() => $_has(4);
  @$pb.TagNumber(5)
  void clearStateMessage() => $_clearField(5);

  /// Required. Config of the Instance.
  @$pb.TagNumber(6)
  Instance_Config get config => $_getN(5);
  @$pb.TagNumber(6)
  set config(Instance_Config value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasConfig() => $_has(5);
  @$pb.TagNumber(6)
  void clearConfig() => $_clearField(6);
  @$pb.TagNumber(6)
  Instance_Config ensureConfig() => $_ensure(5);
}

/// A top-level description of an API.
/// Produced by producers and are commitments to provide services.
class Api extends $pb.GeneratedMessage {
  factory Api({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? availability,
    $core.String? recommendedVersion,
    $core.String? recommendedDeployment,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (availability != null) result.availability = availability;
    if (recommendedVersion != null)
      result.recommendedVersion = recommendedVersion;
    if (recommendedDeployment != null)
      result.recommendedDeployment = recommendedDeployment;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'availability')
    ..aOS(7, _omitFieldNames ? '' : 'recommendedVersion')
    ..aOS(8, _omitFieldNames ? '' : 'recommendedDeployment')
    ..m<$core.String, $core.String>(9, _omitFieldNames ? '' : 'labels',
        entryClassName: 'Api.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(10, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'Api.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
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

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// A user-definable description of the availability of this service.
  /// Format: free-form, but we expect single words that describe availability,
  /// e.g., "NONE", "TESTING", "PREVIEW", "GENERAL", "DEPRECATED", "SHUTDOWN".
  @$pb.TagNumber(6)
  $core.String get availability => $_getSZ(5);
  @$pb.TagNumber(6)
  set availability($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasAvailability() => $_has(5);
  @$pb.TagNumber(6)
  void clearAvailability() => $_clearField(6);

  /// The recommended version of the API.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/versions/{version}`
  @$pb.TagNumber(7)
  $core.String get recommendedVersion => $_getSZ(6);
  @$pb.TagNumber(7)
  set recommendedVersion($core.String value) => $_setString(6, value);
  @$pb.TagNumber(7)
  $core.bool hasRecommendedVersion() => $_has(6);
  @$pb.TagNumber(7)
  void clearRecommendedVersion() => $_clearField(7);

  /// The recommended deployment of the API.
  /// Format:
  /// `projects/{project}/locations/{location}/apis/{api}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.String get recommendedDeployment => $_getSZ(7);
  @$pb.TagNumber(8)
  set recommendedDeployment($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasRecommendedDeployment() => $_has(7);
  @$pb.TagNumber(8)
  void clearRecommendedDeployment() => $_clearField(8);

  /// Labels attach identifying metadata to resources. Identifying metadata can
  /// be used to filter list operations.
  ///
  /// Label keys and values can be no longer than 64 characters
  /// (Unicode codepoints), can only contain lowercase letters, numeric
  /// characters, underscores, and dashes. International characters are allowed.
  /// No more than 64 user labels can be associated with one resource (System
  /// labels are excluded).
  ///
  /// See https://goo.gl/xmQnxf for more information and examples of labels.
  /// System reserved label keys are prefixed with
  /// `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(9)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(8);

  /// Annotations attach non-identifying metadata to resources.
  ///
  /// Annotation keys and values are less restricted than those of labels, but
  /// should be generally used for small values of broad interest. Larger, topic-
  /// specific metadata should be stored in Artifacts.
  @$pb.TagNumber(10)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(9);
}

/// Describes a particular version of an API.
/// ApiVersions are what consumers actually use.
class ApiVersion extends $pb.GeneratedMessage {
  factory ApiVersion({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $0.Timestamp? createTime,
    $0.Timestamp? updateTime,
    $core.String? state,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (createTime != null) result.createTime = createTime;
    if (updateTime != null) result.updateTime = updateTime;
    if (state != null) result.state = state;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    return result;
  }

  ApiVersion._();

  factory ApiVersion.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiVersion.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiVersion',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOM<$0.Timestamp>(4, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'updateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(6, _omitFieldNames ? '' : 'state')
    ..m<$core.String, $core.String>(7, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ApiVersion.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(8, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'ApiVersion.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersion clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersion copyWith(void Function(ApiVersion) updates) =>
      super.copyWith((message) => updates(message as ApiVersion)) as ApiVersion;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersion create() => ApiVersion._();
  @$core.override
  ApiVersion createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiVersion getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiVersion>(create);
  static ApiVersion? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. Creation timestamp.
  @$pb.TagNumber(4)
  $0.Timestamp get createTime => $_getN(3);
  @$pb.TagNumber(4)
  set createTime($0.Timestamp value) => $_setField(4, value);
  @$pb.TagNumber(4)
  $core.bool hasCreateTime() => $_has(3);
  @$pb.TagNumber(4)
  void clearCreateTime() => $_clearField(4);
  @$pb.TagNumber(4)
  $0.Timestamp ensureCreateTime() => $_ensure(3);

  /// Output only. Last update timestamp.
  @$pb.TagNumber(5)
  $0.Timestamp get updateTime => $_getN(4);
  @$pb.TagNumber(5)
  set updateTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasUpdateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearUpdateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureUpdateTime() => $_ensure(4);

  /// A user-definable description of the lifecycle phase of this API version.
  /// Format: free-form, but we expect single words that describe API maturity,
  /// e.g., "CONCEPT", "DESIGN", "DEVELOPMENT", "STAGING", "PRODUCTION",
  /// "DEPRECATED", "RETIRED".
  @$pb.TagNumber(6)
  $core.String get state => $_getSZ(5);
  @$pb.TagNumber(6)
  set state($core.String value) => $_setString(5, value);
  @$pb.TagNumber(6)
  $core.bool hasState() => $_has(5);
  @$pb.TagNumber(6)
  void clearState() => $_clearField(6);

  /// Labels attach identifying metadata to resources. Identifying metadata can
  /// be used to filter list operations.
  ///
  /// Label keys and values can be no longer than 64 characters
  /// (Unicode codepoints), can only contain lowercase letters, numeric
  /// characters, underscores and dashes. International characters are allowed.
  /// No more than 64 user labels can be associated with one resource (System
  /// labels are excluded).
  ///
  /// See https://goo.gl/xmQnxf for more information and examples of labels.
  /// System reserved label keys are prefixed with
  /// `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(7)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(6);

  /// Annotations attach non-identifying metadata to resources.
  ///
  /// Annotation keys and values are less restricted than those of labels, but
  /// should be generally used for small values of broad interest. Larger, topic-
  /// specific metadata should be stored in Artifacts.
  @$pb.TagNumber(8)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(7);
}

/// Describes a version of an API in a structured way.
/// ApiSpecs provide formal descriptions that consumers can use to use a version.
/// ApiSpec resources are intended to be fully-resolved descriptions of an
/// ApiVersion. When specs consist of multiple files, these should be bundled
/// together (e.g., in a zip archive) and stored as a unit. Multiple specs can
/// exist to provide representations in different API description formats.
/// Synchronization of these representations would be provided by tooling and
/// background services.
class ApiSpec extends $pb.GeneratedMessage {
  factory ApiSpec({
    $core.String? name,
    $core.String? filename,
    $core.String? description,
    $core.String? revisionId,
    $0.Timestamp? createTime,
    $0.Timestamp? revisionCreateTime,
    $0.Timestamp? revisionUpdateTime,
    $core.String? mimeType,
    $core.int? sizeBytes,
    $core.String? hash,
    $core.String? sourceUri,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (filename != null) result.filename = filename;
    if (description != null) result.description = description;
    if (revisionId != null) result.revisionId = revisionId;
    if (createTime != null) result.createTime = createTime;
    if (revisionCreateTime != null)
      result.revisionCreateTime = revisionCreateTime;
    if (revisionUpdateTime != null)
      result.revisionUpdateTime = revisionUpdateTime;
    if (mimeType != null) result.mimeType = mimeType;
    if (sizeBytes != null) result.sizeBytes = sizeBytes;
    if (hash != null) result.hash = hash;
    if (sourceUri != null) result.sourceUri = sourceUri;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    return result;
  }

  ApiSpec._();

  factory ApiSpec.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiSpec.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiSpec',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'filename')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'revisionCreateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'revisionUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'mimeType')
    ..aI(9, _omitFieldNames ? '' : 'sizeBytes')
    ..aOS(10, _omitFieldNames ? '' : 'hash')
    ..aOS(11, _omitFieldNames ? '' : 'sourceUri')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ApiSpec.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'ApiSpec.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpec clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpec copyWith(void Function(ApiSpec) updates) =>
      super.copyWith((message) => updates(message as ApiSpec)) as ApiSpec;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpec create() => ApiSpec._();
  @$core.override
  ApiSpec createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiSpec getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ApiSpec>(create);
  static ApiSpec? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// A possibly-hierarchical name used to refer to the spec from other specs.
  @$pb.TagNumber(2)
  $core.String get filename => $_getSZ(1);
  @$pb.TagNumber(2)
  set filename($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasFilename() => $_has(1);
  @$pb.TagNumber(2)
  void clearFilename() => $_clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. Immutable. The revision ID of the spec.
  /// A new revision is committed whenever the spec contents are changed.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => $_clearField(4);

  /// Output only. Creation timestamp; when the spec resource was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Revision creation timestamp; when the represented revision was
  /// created.
  @$pb.TagNumber(6)
  $0.Timestamp get revisionCreateTime => $_getN(5);
  @$pb.TagNumber(6)
  set revisionCreateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRevisionCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureRevisionCreateTime() => $_ensure(5);

  /// Output only. Last update timestamp: when the represented revision was last
  /// modified.
  @$pb.TagNumber(7)
  $0.Timestamp get revisionUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionUpdateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRevisionUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureRevisionUpdateTime() => $_ensure(6);

  /// A style (format) descriptor for this spec that is specified as a Media Type
  /// (https://en.wikipedia.org/wiki/Media_type). Possible values include
  /// `application/vnd.apigee.proto`, `application/vnd.apigee.openapi`, and
  /// `application/vnd.apigee.graphql`, with possible suffixes representing
  /// compression types. These hypothetical names are defined in the vendor tree
  /// defined in RFC6838 (https://tools.ietf.org/html/rfc6838) and are not final.
  /// Content types can specify compression. Currently only GZip compression is
  /// supported (indicated with "+gzip").
  @$pb.TagNumber(8)
  $core.String get mimeType => $_getSZ(7);
  @$pb.TagNumber(8)
  set mimeType($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasMimeType() => $_has(7);
  @$pb.TagNumber(8)
  void clearMimeType() => $_clearField(8);

  /// Output only. The size of the spec file in bytes. If the spec is gzipped,
  /// this is the size of the uncompressed spec.
  @$pb.TagNumber(9)
  $core.int get sizeBytes => $_getIZ(8);
  @$pb.TagNumber(9)
  set sizeBytes($core.int value) => $_setSignedInt32(8, value);
  @$pb.TagNumber(9)
  $core.bool hasSizeBytes() => $_has(8);
  @$pb.TagNumber(9)
  void clearSizeBytes() => $_clearField(9);

  /// Output only. A SHA-256 hash of the spec's contents. If the spec is gzipped,
  /// this is the hash of the uncompressed spec.
  @$pb.TagNumber(10)
  $core.String get hash => $_getSZ(9);
  @$pb.TagNumber(10)
  set hash($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasHash() => $_has(9);
  @$pb.TagNumber(10)
  void clearHash() => $_clearField(10);

  /// The original source URI of the spec (if one exists).
  /// This is an external location that can be used for reference purposes
  /// but which may not be authoritative since this external resource may
  /// change after the spec is retrieved.
  @$pb.TagNumber(11)
  $core.String get sourceUri => $_getSZ(10);
  @$pb.TagNumber(11)
  set sourceUri($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasSourceUri() => $_has(10);
  @$pb.TagNumber(11)
  void clearSourceUri() => $_clearField(11);

  /// Labels attach identifying metadata to resources. Identifying metadata can
  /// be used to filter list operations.
  ///
  /// Label keys and values can be no longer than 64 characters
  /// (Unicode codepoints), can only contain lowercase letters, numeric
  /// characters, underscores and dashes. International characters are allowed.
  /// No more than 64 user labels can be associated with one resource (System
  /// labels are excluded).
  ///
  /// See https://goo.gl/xmQnxf for more information and examples of labels.
  /// System reserved label keys are prefixed with
  /// `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(14)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(11);

  /// Annotations attach non-identifying metadata to resources.
  ///
  /// Annotation keys and values are less restricted than those of labels, but
  /// should be generally used for small values of broad interest. Larger, topic-
  /// specific metadata should be stored in Artifacts.
  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(12);
}

/// Describes a service running at particular address that
/// provides a particular version of an API. ApiDeployments have revisions which
/// correspond to different configurations of a single deployment in time.
/// Revision identifiers should be updated whenever the served API spec or
/// endpoint address changes.
class ApiDeployment extends $pb.GeneratedMessage {
  factory ApiDeployment({
    $core.String? name,
    $core.String? displayName,
    $core.String? description,
    $core.String? revisionId,
    $0.Timestamp? createTime,
    $0.Timestamp? revisionCreateTime,
    $0.Timestamp? revisionUpdateTime,
    $core.String? apiSpecRevision,
    $core.String? endpointUri,
    $core.String? externalChannelUri,
    $core.String? intendedAudience,
    $core.String? accessGuidance,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? labels,
    $core.Iterable<$core.MapEntry<$core.String, $core.String>>? annotations,
  }) {
    final result = create();
    if (name != null) result.name = name;
    if (displayName != null) result.displayName = displayName;
    if (description != null) result.description = description;
    if (revisionId != null) result.revisionId = revisionId;
    if (createTime != null) result.createTime = createTime;
    if (revisionCreateTime != null)
      result.revisionCreateTime = revisionCreateTime;
    if (revisionUpdateTime != null)
      result.revisionUpdateTime = revisionUpdateTime;
    if (apiSpecRevision != null) result.apiSpecRevision = apiSpecRevision;
    if (endpointUri != null) result.endpointUri = endpointUri;
    if (externalChannelUri != null)
      result.externalChannelUri = externalChannelUri;
    if (intendedAudience != null) result.intendedAudience = intendedAudience;
    if (accessGuidance != null) result.accessGuidance = accessGuidance;
    if (labels != null) result.labels.addEntries(labels);
    if (annotations != null) result.annotations.addEntries(annotations);
    return result;
  }

  ApiDeployment._();

  factory ApiDeployment.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiDeployment.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeployment',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'name')
    ..aOS(2, _omitFieldNames ? '' : 'displayName')
    ..aOS(3, _omitFieldNames ? '' : 'description')
    ..aOS(4, _omitFieldNames ? '' : 'revisionId')
    ..aOM<$0.Timestamp>(5, _omitFieldNames ? '' : 'createTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(6, _omitFieldNames ? '' : 'revisionCreateTime',
        subBuilder: $0.Timestamp.create)
    ..aOM<$0.Timestamp>(7, _omitFieldNames ? '' : 'revisionUpdateTime',
        subBuilder: $0.Timestamp.create)
    ..aOS(8, _omitFieldNames ? '' : 'apiSpecRevision')
    ..aOS(9, _omitFieldNames ? '' : 'endpointUri')
    ..aOS(10, _omitFieldNames ? '' : 'externalChannelUri')
    ..aOS(11, _omitFieldNames ? '' : 'intendedAudience')
    ..aOS(12, _omitFieldNames ? '' : 'accessGuidance')
    ..m<$core.String, $core.String>(14, _omitFieldNames ? '' : 'labels',
        entryClassName: 'ApiDeployment.LabelsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..m<$core.String, $core.String>(15, _omitFieldNames ? '' : 'annotations',
        entryClassName: 'ApiDeployment.AnnotationsEntry',
        keyFieldType: $pb.PbFieldType.OS,
        valueFieldType: $pb.PbFieldType.OS,
        packageName:
            const $pb.PackageName('google.events.cloud.apigeeregistry.v1'))
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeployment clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeployment copyWith(void Function(ApiDeployment) updates) =>
      super.copyWith((message) => updates(message as ApiDeployment))
          as ApiDeployment;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeployment create() => ApiDeployment._();
  @$core.override
  ApiDeployment createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiDeployment getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeployment>(create);
  static ApiDeployment? _defaultInstance;

  /// Resource name.
  @$pb.TagNumber(1)
  $core.String get name => $_getSZ(0);
  @$pb.TagNumber(1)
  set name($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasName() => $_has(0);
  @$pb.TagNumber(1)
  void clearName() => $_clearField(1);

  /// Human-meaningful name.
  @$pb.TagNumber(2)
  $core.String get displayName => $_getSZ(1);
  @$pb.TagNumber(2)
  set displayName($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDisplayName() => $_has(1);
  @$pb.TagNumber(2)
  void clearDisplayName() => $_clearField(2);

  /// A detailed description.
  @$pb.TagNumber(3)
  $core.String get description => $_getSZ(2);
  @$pb.TagNumber(3)
  set description($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasDescription() => $_has(2);
  @$pb.TagNumber(3)
  void clearDescription() => $_clearField(3);

  /// Output only. Immutable. The revision ID of the deployment.
  /// A new revision is committed whenever the deployment contents are changed.
  /// The format is an 8-character hexadecimal string.
  @$pb.TagNumber(4)
  $core.String get revisionId => $_getSZ(3);
  @$pb.TagNumber(4)
  set revisionId($core.String value) => $_setString(3, value);
  @$pb.TagNumber(4)
  $core.bool hasRevisionId() => $_has(3);
  @$pb.TagNumber(4)
  void clearRevisionId() => $_clearField(4);

  /// Output only. Creation timestamp; when the deployment resource was created.
  @$pb.TagNumber(5)
  $0.Timestamp get createTime => $_getN(4);
  @$pb.TagNumber(5)
  set createTime($0.Timestamp value) => $_setField(5, value);
  @$pb.TagNumber(5)
  $core.bool hasCreateTime() => $_has(4);
  @$pb.TagNumber(5)
  void clearCreateTime() => $_clearField(5);
  @$pb.TagNumber(5)
  $0.Timestamp ensureCreateTime() => $_ensure(4);

  /// Output only. Revision creation timestamp; when the represented revision was
  /// created.
  @$pb.TagNumber(6)
  $0.Timestamp get revisionCreateTime => $_getN(5);
  @$pb.TagNumber(6)
  set revisionCreateTime($0.Timestamp value) => $_setField(6, value);
  @$pb.TagNumber(6)
  $core.bool hasRevisionCreateTime() => $_has(5);
  @$pb.TagNumber(6)
  void clearRevisionCreateTime() => $_clearField(6);
  @$pb.TagNumber(6)
  $0.Timestamp ensureRevisionCreateTime() => $_ensure(5);

  /// Output only. Last update timestamp: when the represented revision was last
  /// modified.
  @$pb.TagNumber(7)
  $0.Timestamp get revisionUpdateTime => $_getN(6);
  @$pb.TagNumber(7)
  set revisionUpdateTime($0.Timestamp value) => $_setField(7, value);
  @$pb.TagNumber(7)
  $core.bool hasRevisionUpdateTime() => $_has(6);
  @$pb.TagNumber(7)
  void clearRevisionUpdateTime() => $_clearField(7);
  @$pb.TagNumber(7)
  $0.Timestamp ensureRevisionUpdateTime() => $_ensure(6);

  /// The full resource name (including revision ID) of the spec of the API being
  /// served by the deployment. Changes to this value will update the revision.
  /// Format: `apis/{api}/deployments/{deployment}`
  @$pb.TagNumber(8)
  $core.String get apiSpecRevision => $_getSZ(7);
  @$pb.TagNumber(8)
  set apiSpecRevision($core.String value) => $_setString(7, value);
  @$pb.TagNumber(8)
  $core.bool hasApiSpecRevision() => $_has(7);
  @$pb.TagNumber(8)
  void clearApiSpecRevision() => $_clearField(8);

  /// The address where the deployment is serving. Changes to this value will
  /// update the revision.
  @$pb.TagNumber(9)
  $core.String get endpointUri => $_getSZ(8);
  @$pb.TagNumber(9)
  set endpointUri($core.String value) => $_setString(8, value);
  @$pb.TagNumber(9)
  $core.bool hasEndpointUri() => $_has(8);
  @$pb.TagNumber(9)
  void clearEndpointUri() => $_clearField(9);

  /// The address of the external channel of the API (e.g., the Developer
  /// Portal). Changes to this value will not affect the revision.
  @$pb.TagNumber(10)
  $core.String get externalChannelUri => $_getSZ(9);
  @$pb.TagNumber(10)
  set externalChannelUri($core.String value) => $_setString(9, value);
  @$pb.TagNumber(10)
  $core.bool hasExternalChannelUri() => $_has(9);
  @$pb.TagNumber(10)
  void clearExternalChannelUri() => $_clearField(10);

  /// Text briefly identifying the intended audience of the API. Changes to this
  /// value will not affect the revision.
  @$pb.TagNumber(11)
  $core.String get intendedAudience => $_getSZ(10);
  @$pb.TagNumber(11)
  set intendedAudience($core.String value) => $_setString(10, value);
  @$pb.TagNumber(11)
  $core.bool hasIntendedAudience() => $_has(10);
  @$pb.TagNumber(11)
  void clearIntendedAudience() => $_clearField(11);

  /// Text briefly describing how to access the endpoint. Changes to this value
  /// will not affect the revision.
  @$pb.TagNumber(12)
  $core.String get accessGuidance => $_getSZ(11);
  @$pb.TagNumber(12)
  set accessGuidance($core.String value) => $_setString(11, value);
  @$pb.TagNumber(12)
  $core.bool hasAccessGuidance() => $_has(11);
  @$pb.TagNumber(12)
  void clearAccessGuidance() => $_clearField(12);

  /// Labels attach identifying metadata to resources. Identifying metadata can
  /// be used to filter list operations.
  ///
  /// Label keys and values can be no longer than 64 characters
  /// (Unicode codepoints), can only contain lowercase letters, numeric
  /// characters, underscores and dashes. International characters are allowed.
  /// No more than 64 user labels can be associated with one resource (System
  /// labels are excluded).
  ///
  /// See https://goo.gl/xmQnxf for more information and examples of labels.
  /// System reserved label keys are prefixed with
  /// `apigeeregistry.googleapis.com/` and cannot be changed.
  @$pb.TagNumber(14)
  $pb.PbMap<$core.String, $core.String> get labels => $_getMap(12);

  /// Annotations attach non-identifying metadata to resources.
  ///
  /// Annotation keys and values are less restricted than those of labels, but
  /// should be generally used for small values of broad interest. Larger, topic-
  /// specific metadata should be stored in Artifacts.
  @$pb.TagNumber(15)
  $pb.PbMap<$core.String, $core.String> get annotations => $_getMap(13);
}

/// The data within all ApiVersion events.
class ApiVersionEventData extends $pb.GeneratedMessage {
  factory ApiVersionEventData({
    ApiVersion? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ApiVersionEventData._();

  factory ApiVersionEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiVersionEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiVersionEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<ApiVersion>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ApiVersion.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionEventData copyWith(void Function(ApiVersionEventData) updates) =>
      super.copyWith((message) => updates(message as ApiVersionEventData))
          as ApiVersionEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionEventData create() => ApiVersionEventData._();
  @$core.override
  ApiVersionEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiVersionEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiVersionEventData>(create);
  static ApiVersionEventData? _defaultInstance;

  /// Optional. The ApiVersion event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiVersion get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiVersion value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiVersion ensurePayload() => $_ensure(0);
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
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

/// The data within all ApiSpec events.
class ApiSpecEventData extends $pb.GeneratedMessage {
  factory ApiSpecEventData({
    ApiSpec? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ApiSpecEventData._();

  factory ApiSpecEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiSpecEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiSpecEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<ApiSpec>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ApiSpec.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecEventData copyWith(void Function(ApiSpecEventData) updates) =>
      super.copyWith((message) => updates(message as ApiSpecEventData))
          as ApiSpecEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecEventData create() => ApiSpecEventData._();
  @$core.override
  ApiSpecEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiSpecEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiSpecEventData>(create);
  static ApiSpecEventData? _defaultInstance;

  /// Optional. The ApiSpec event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiSpec get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiSpec value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiSpec ensurePayload() => $_ensure(0);
}

/// The data within all ApiDeployment events.
class ApiDeploymentEventData extends $pb.GeneratedMessage {
  factory ApiDeploymentEventData({
    ApiDeployment? payload,
  }) {
    final result = create();
    if (payload != null) result.payload = payload;
    return result;
  }

  ApiDeploymentEventData._();

  factory ApiDeploymentEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiDeploymentEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeploymentEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<ApiDeployment>(1, _omitFieldNames ? '' : 'payload',
        subBuilder: ApiDeployment.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentEventData copyWith(
          void Function(ApiDeploymentEventData) updates) =>
      super.copyWith((message) => updates(message as ApiDeploymentEventData))
          as ApiDeploymentEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentEventData create() => ApiDeploymentEventData._();
  @$core.override
  ApiDeploymentEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeploymentEventData>(create);
  static ApiDeploymentEventData? _defaultInstance;

  /// Optional. The ApiDeployment event payload. Unset for deletion events.
  @$pb.TagNumber(1)
  ApiDeployment get payload => $_getN(0);
  @$pb.TagNumber(1)
  set payload(ApiDeployment value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasPayload() => $_has(0);
  @$pb.TagNumber(1)
  void clearPayload() => $_clearField(1);
  @$pb.TagNumber(1)
  ApiDeployment ensurePayload() => $_ensure(0);
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
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
