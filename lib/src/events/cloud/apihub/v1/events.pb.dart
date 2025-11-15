// This is a generated file - do not edit.
//
// Generated from google/events/cloud/apihub/v1/events.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'data.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The CloudEvent raised when a Api is created.
class ApiCreatedEvent extends $pb.GeneratedMessage {
  factory ApiCreatedEvent({
    $0.ApiEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiCreatedEvent._();

  factory ApiCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiCreatedEvent copyWith(void Function(ApiCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiCreatedEvent))
          as ApiCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiCreatedEvent create() => ApiCreatedEvent._();
  @$core.override
  ApiCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiCreatedEvent>(create);
  static ApiCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Api is updated.
class ApiUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiUpdatedEvent({
    $0.ApiEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiUpdatedEvent._();

  factory ApiUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiUpdatedEvent copyWith(void Function(ApiUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiUpdatedEvent))
          as ApiUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiUpdatedEvent create() => ApiUpdatedEvent._();
  @$core.override
  ApiUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiUpdatedEvent>(create);
  static ApiUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Api is deleted.
class ApiDeletedEvent extends $pb.GeneratedMessage {
  factory ApiDeletedEvent({
    $0.ApiEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiDeletedEvent._();

  factory ApiDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeletedEvent copyWith(void Function(ApiDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiDeletedEvent))
          as ApiDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeletedEvent create() => ApiDeletedEvent._();
  @$core.override
  ApiDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeletedEvent>(create);
  static ApiDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Version is created.
class VersionCreatedEvent extends $pb.GeneratedMessage {
  factory VersionCreatedEvent({
    $0.VersionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  VersionCreatedEvent._();

  factory VersionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VersionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.VersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.VersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionCreatedEvent copyWith(void Function(VersionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as VersionCreatedEvent))
          as VersionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionCreatedEvent create() => VersionCreatedEvent._();
  @$core.override
  VersionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VersionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionCreatedEvent>(create);
  static VersionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.VersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.VersionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Version is updated.
class VersionUpdatedEvent extends $pb.GeneratedMessage {
  factory VersionUpdatedEvent({
    $0.VersionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  VersionUpdatedEvent._();

  factory VersionUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VersionUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.VersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.VersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionUpdatedEvent copyWith(void Function(VersionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as VersionUpdatedEvent))
          as VersionUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionUpdatedEvent create() => VersionUpdatedEvent._();
  @$core.override
  VersionUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VersionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionUpdatedEvent>(create);
  static VersionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.VersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.VersionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Version is deleted.
class VersionDeletedEvent extends $pb.GeneratedMessage {
  factory VersionDeletedEvent({
    $0.VersionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  VersionDeletedEvent._();

  factory VersionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory VersionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'VersionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.VersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.VersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  VersionDeletedEvent copyWith(void Function(VersionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as VersionDeletedEvent))
          as VersionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static VersionDeletedEvent create() => VersionDeletedEvent._();
  @$core.override
  VersionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static VersionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<VersionDeletedEvent>(create);
  static VersionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.VersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.VersionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.VersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spec is created.
class SpecCreatedEvent extends $pb.GeneratedMessage {
  factory SpecCreatedEvent({
    $0.SpecEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SpecCreatedEvent._();

  factory SpecCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecCreatedEvent copyWith(void Function(SpecCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as SpecCreatedEvent))
          as SpecCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecCreatedEvent create() => SpecCreatedEvent._();
  @$core.override
  SpecCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpecCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecCreatedEvent>(create);
  static SpecCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SpecEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spec is updated.
class SpecUpdatedEvent extends $pb.GeneratedMessage {
  factory SpecUpdatedEvent({
    $0.SpecEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SpecUpdatedEvent._();

  factory SpecUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecUpdatedEvent copyWith(void Function(SpecUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as SpecUpdatedEvent))
          as SpecUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecUpdatedEvent create() => SpecUpdatedEvent._();
  @$core.override
  SpecUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpecUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecUpdatedEvent>(create);
  static SpecUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SpecEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Spec is deleted.
class SpecDeletedEvent extends $pb.GeneratedMessage {
  factory SpecDeletedEvent({
    $0.SpecEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  SpecDeletedEvent._();

  factory SpecDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory SpecDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'SpecDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  SpecDeletedEvent copyWith(void Function(SpecDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as SpecDeletedEvent))
          as SpecDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SpecDeletedEvent create() => SpecDeletedEvent._();
  @$core.override
  SpecDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static SpecDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<SpecDeletedEvent>(create);
  static SpecDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SpecEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Deployment is created.
class DeploymentCreatedEvent extends $pb.GeneratedMessage {
  factory DeploymentCreatedEvent({
    $0.DeploymentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeploymentCreatedEvent._();

  factory DeploymentCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeploymentCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentCreatedEvent copyWith(
          void Function(DeploymentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DeploymentCreatedEvent))
          as DeploymentCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentCreatedEvent create() => DeploymentCreatedEvent._();
  @$core.override
  DeploymentCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeploymentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentCreatedEvent>(create);
  static DeploymentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeploymentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Deployment is updated.
class DeploymentUpdatedEvent extends $pb.GeneratedMessage {
  factory DeploymentUpdatedEvent({
    $0.DeploymentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeploymentUpdatedEvent._();

  factory DeploymentUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeploymentUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentUpdatedEvent copyWith(
          void Function(DeploymentUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DeploymentUpdatedEvent))
          as DeploymentUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentUpdatedEvent create() => DeploymentUpdatedEvent._();
  @$core.override
  DeploymentUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeploymentUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentUpdatedEvent>(create);
  static DeploymentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeploymentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Deployment is deleted.
class DeploymentDeletedEvent extends $pb.GeneratedMessage {
  factory DeploymentDeletedEvent({
    $0.DeploymentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeploymentDeletedEvent._();

  factory DeploymentDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeploymentDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeploymentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeploymentDeletedEvent copyWith(
          void Function(DeploymentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DeploymentDeletedEvent))
          as DeploymentDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeploymentDeletedEvent create() => DeploymentDeletedEvent._();
  @$core.override
  DeploymentDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeploymentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeploymentDeletedEvent>(create);
  static DeploymentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeploymentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Attribute is created.
class AttributeCreatedEvent extends $pb.GeneratedMessage {
  factory AttributeCreatedEvent({
    $0.AttributeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AttributeCreatedEvent._();

  factory AttributeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AttributeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AttributeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AttributeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AttributeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AttributeCreatedEvent copyWith(
          void Function(AttributeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AttributeCreatedEvent))
          as AttributeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AttributeCreatedEvent create() => AttributeCreatedEvent._();
  @$core.override
  AttributeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AttributeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AttributeCreatedEvent>(create);
  static AttributeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AttributeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AttributeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AttributeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ExternalApi is created.
class ExternalApiCreatedEvent extends $pb.GeneratedMessage {
  factory ExternalApiCreatedEvent({
    $0.ExternalApiEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ExternalApiCreatedEvent._();

  factory ExternalApiCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExternalApiCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ExternalApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ExternalApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiCreatedEvent copyWith(
          void Function(ExternalApiCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ExternalApiCreatedEvent))
          as ExternalApiCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiCreatedEvent create() => ExternalApiCreatedEvent._();
  @$core.override
  ExternalApiCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExternalApiCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiCreatedEvent>(create);
  static ExternalApiCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ExternalApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ExternalApiEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ExternalApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ExternalApi is updated.
class ExternalApiUpdatedEvent extends $pb.GeneratedMessage {
  factory ExternalApiUpdatedEvent({
    $0.ExternalApiEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ExternalApiUpdatedEvent._();

  factory ExternalApiUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExternalApiUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ExternalApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ExternalApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiUpdatedEvent copyWith(
          void Function(ExternalApiUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ExternalApiUpdatedEvent))
          as ExternalApiUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiUpdatedEvent create() => ExternalApiUpdatedEvent._();
  @$core.override
  ExternalApiUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExternalApiUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiUpdatedEvent>(create);
  static ExternalApiUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ExternalApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ExternalApiEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ExternalApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ExternalApi is deleted.
class ExternalApiDeletedEvent extends $pb.GeneratedMessage {
  factory ExternalApiDeletedEvent({
    $0.ExternalApiEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ExternalApiDeletedEvent._();

  factory ExternalApiDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExternalApiDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExternalApiDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ExternalApiEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ExternalApiEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExternalApiDeletedEvent copyWith(
          void Function(ExternalApiDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ExternalApiDeletedEvent))
          as ExternalApiDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExternalApiDeletedEvent create() => ExternalApiDeletedEvent._();
  @$core.override
  ExternalApiDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExternalApiDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExternalApiDeletedEvent>(create);
  static ExternalApiDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ExternalApiEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ExternalApiEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ExternalApiEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Dependency is created.
class DependencyCreatedEvent extends $pb.GeneratedMessage {
  factory DependencyCreatedEvent({
    $0.DependencyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DependencyCreatedEvent._();

  factory DependencyCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DependencyCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DependencyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DependencyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyCreatedEvent copyWith(
          void Function(DependencyCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DependencyCreatedEvent))
          as DependencyCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyCreatedEvent create() => DependencyCreatedEvent._();
  @$core.override
  DependencyCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DependencyCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyCreatedEvent>(create);
  static DependencyCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DependencyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DependencyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DependencyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Dependency is updated.
class DependencyUpdatedEvent extends $pb.GeneratedMessage {
  factory DependencyUpdatedEvent({
    $0.DependencyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DependencyUpdatedEvent._();

  factory DependencyUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DependencyUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DependencyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DependencyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyUpdatedEvent copyWith(
          void Function(DependencyUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as DependencyUpdatedEvent))
          as DependencyUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyUpdatedEvent create() => DependencyUpdatedEvent._();
  @$core.override
  DependencyUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DependencyUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyUpdatedEvent>(create);
  static DependencyUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DependencyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DependencyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DependencyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Dependency is deleted.
class DependencyDeletedEvent extends $pb.GeneratedMessage {
  factory DependencyDeletedEvent({
    $0.DependencyEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DependencyDeletedEvent._();

  factory DependencyDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DependencyDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DependencyDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DependencyEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DependencyEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DependencyDeletedEvent copyWith(
          void Function(DependencyDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DependencyDeletedEvent))
          as DependencyDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DependencyDeletedEvent create() => DependencyDeletedEvent._();
  @$core.override
  DependencyDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DependencyDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DependencyDeletedEvent>(create);
  static DependencyDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DependencyEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DependencyEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DependencyEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a HostProjectRegistration is created.
class HostProjectRegistrationCreatedEvent extends $pb.GeneratedMessage {
  factory HostProjectRegistrationCreatedEvent({
    $0.HostProjectRegistrationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  HostProjectRegistrationCreatedEvent._();

  factory HostProjectRegistrationCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory HostProjectRegistrationCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'HostProjectRegistrationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.HostProjectRegistrationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.HostProjectRegistrationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistrationCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  HostProjectRegistrationCreatedEvent copyWith(
          void Function(HostProjectRegistrationCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as HostProjectRegistrationCreatedEvent))
          as HostProjectRegistrationCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static HostProjectRegistrationCreatedEvent create() =>
      HostProjectRegistrationCreatedEvent._();
  @$core.override
  HostProjectRegistrationCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static HostProjectRegistrationCreatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          HostProjectRegistrationCreatedEvent>(create);
  static HostProjectRegistrationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.HostProjectRegistrationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.HostProjectRegistrationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.HostProjectRegistrationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ApiHubInstance is created.
class ApiHubInstanceCreatedEvent extends $pb.GeneratedMessage {
  factory ApiHubInstanceCreatedEvent({
    $0.ApiHubInstanceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiHubInstanceCreatedEvent._();

  factory ApiHubInstanceCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiHubInstanceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiHubInstanceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiHubInstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiHubInstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstanceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiHubInstanceCreatedEvent copyWith(
          void Function(ApiHubInstanceCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ApiHubInstanceCreatedEvent))
          as ApiHubInstanceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiHubInstanceCreatedEvent create() => ApiHubInstanceCreatedEvent._();
  @$core.override
  ApiHubInstanceCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiHubInstanceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiHubInstanceCreatedEvent>(create);
  static ApiHubInstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiHubInstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiHubInstanceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiHubInstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RuntimeProjectAttachment is created.
class RuntimeProjectAttachmentCreatedEvent extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachmentCreatedEvent({
    $0.RuntimeProjectAttachmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RuntimeProjectAttachmentCreatedEvent._();

  factory RuntimeProjectAttachmentCreatedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeProjectAttachmentCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeProjectAttachmentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RuntimeProjectAttachmentEventData>(
        1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RuntimeProjectAttachmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentCreatedEvent copyWith(
          void Function(RuntimeProjectAttachmentCreatedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as RuntimeProjectAttachmentCreatedEvent))
          as RuntimeProjectAttachmentCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentCreatedEvent create() =>
      RuntimeProjectAttachmentCreatedEvent._();
  @$core.override
  RuntimeProjectAttachmentCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentCreatedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RuntimeProjectAttachmentCreatedEvent>(create);
  static RuntimeProjectAttachmentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RuntimeProjectAttachmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RuntimeProjectAttachmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeProjectAttachmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RuntimeProjectAttachment is deleted.
class RuntimeProjectAttachmentDeletedEvent extends $pb.GeneratedMessage {
  factory RuntimeProjectAttachmentDeletedEvent({
    $0.RuntimeProjectAttachmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RuntimeProjectAttachmentDeletedEvent._();

  factory RuntimeProjectAttachmentDeletedEvent.fromBuffer(
          $core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeProjectAttachmentDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeProjectAttachmentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apihub.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RuntimeProjectAttachmentEventData>(
        1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RuntimeProjectAttachmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeProjectAttachmentDeletedEvent copyWith(
          void Function(RuntimeProjectAttachmentDeletedEvent) updates) =>
      super.copyWith((message) =>
              updates(message as RuntimeProjectAttachmentDeletedEvent))
          as RuntimeProjectAttachmentDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentDeletedEvent create() =>
      RuntimeProjectAttachmentDeletedEvent._();
  @$core.override
  RuntimeProjectAttachmentDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeProjectAttachmentDeletedEvent getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<
          RuntimeProjectAttachmentDeletedEvent>(create);
  static RuntimeProjectAttachmentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RuntimeProjectAttachmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RuntimeProjectAttachmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeProjectAttachmentEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
