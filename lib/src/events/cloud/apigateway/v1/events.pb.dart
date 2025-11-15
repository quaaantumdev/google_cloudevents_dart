// This is a generated file - do not edit.
//
// Generated from google/events/cloud/apigateway/v1/events.proto.

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

/// The CloudEvent raised when a Gateway is created.
class GatewayCreatedEvent extends $pb.GeneratedMessage {
  factory GatewayCreatedEvent({
    $0.GatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GatewayCreatedEvent._();

  factory GatewayCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayCreatedEvent copyWith(void Function(GatewayCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayCreatedEvent))
          as GatewayCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayCreatedEvent create() => GatewayCreatedEvent._();
  @$core.override
  GatewayCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayCreatedEvent>(create);
  static GatewayCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is updated.
class GatewayUpdatedEvent extends $pb.GeneratedMessage {
  factory GatewayUpdatedEvent({
    $0.GatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GatewayUpdatedEvent._();

  factory GatewayUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayUpdatedEvent copyWith(void Function(GatewayUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayUpdatedEvent))
          as GatewayUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayUpdatedEvent create() => GatewayUpdatedEvent._();
  @$core.override
  GatewayUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayUpdatedEvent>(create);
  static GatewayUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Gateway is deleted.
class GatewayDeletedEvent extends $pb.GeneratedMessage {
  factory GatewayDeletedEvent({
    $0.GatewayEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  GatewayDeletedEvent._();

  factory GatewayDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory GatewayDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'GatewayDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$0.GatewayEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.GatewayEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  GatewayDeletedEvent copyWith(void Function(GatewayDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as GatewayDeletedEvent))
          as GatewayDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static GatewayDeletedEvent create() => GatewayDeletedEvent._();
  @$core.override
  GatewayDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static GatewayDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<GatewayDeletedEvent>(create);
  static GatewayDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.GatewayEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.GatewayEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.GatewayEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Api is created.
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
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
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

/// The CloudEvent raised when an Api is updated.
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
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
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

/// The CloudEvent raised when an Api is deleted.
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
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
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

/// The CloudEvent raised when an ApiConfig is created.
class ApiConfigCreatedEvent extends $pb.GeneratedMessage {
  factory ApiConfigCreatedEvent({
    $0.ApiConfigEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiConfigCreatedEvent._();

  factory ApiConfigCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfigCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigCreatedEvent copyWith(
          void Function(ApiConfigCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiConfigCreatedEvent))
          as ApiConfigCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigCreatedEvent create() => ApiConfigCreatedEvent._();
  @$core.override
  ApiConfigCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfigCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigCreatedEvent>(create);
  static ApiConfigCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiConfigEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiConfigEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiConfig is updated.
class ApiConfigUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiConfigUpdatedEvent({
    $0.ApiConfigEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiConfigUpdatedEvent._();

  factory ApiConfigUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfigUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigUpdatedEvent copyWith(
          void Function(ApiConfigUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiConfigUpdatedEvent))
          as ApiConfigUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigUpdatedEvent create() => ApiConfigUpdatedEvent._();
  @$core.override
  ApiConfigUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfigUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigUpdatedEvent>(create);
  static ApiConfigUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiConfigEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiConfigEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiConfig is deleted.
class ApiConfigDeletedEvent extends $pb.GeneratedMessage {
  factory ApiConfigDeletedEvent({
    $0.ApiConfigEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiConfigDeletedEvent._();

  factory ApiConfigDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiConfigDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiConfigDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigateway.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiConfigEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiConfigEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiConfigDeletedEvent copyWith(
          void Function(ApiConfigDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiConfigDeletedEvent))
          as ApiConfigDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiConfigDeletedEvent create() => ApiConfigDeletedEvent._();
  @$core.override
  ApiConfigDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiConfigDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiConfigDeletedEvent>(create);
  static ApiConfigDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiConfigEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiConfigEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiConfigEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
