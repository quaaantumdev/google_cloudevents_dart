// This is a generated file - do not edit.
//
// Generated from google/events/cloud/apigeeregistry/v1/events.proto.

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

/// The CloudEvent raised when an Instance is created.
class InstanceCreatedEvent extends $pb.GeneratedMessage {
  factory InstanceCreatedEvent({
    $0.InstanceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  InstanceCreatedEvent._();

  factory InstanceCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstanceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.InstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceCreatedEvent copyWith(void Function(InstanceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as InstanceCreatedEvent))
          as InstanceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent create() => InstanceCreatedEvent._();
  @$core.override
  InstanceCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstanceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceCreatedEvent>(create);
  static InstanceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.InstanceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InstanceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Instance is deleted.
class InstanceDeletedEvent extends $pb.GeneratedMessage {
  factory InstanceDeletedEvent({
    $0.InstanceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  InstanceDeletedEvent._();

  factory InstanceDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstanceDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.InstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceDeletedEvent copyWith(void Function(InstanceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as InstanceDeletedEvent))
          as InstanceDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent create() => InstanceDeletedEvent._();
  @$core.override
  InstanceDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstanceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceDeletedEvent>(create);
  static InstanceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.InstanceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.InstanceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.InstanceEventData ensureData() => $_ensure(0);
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
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

/// The CloudEvent raised when an ApiVersion is created.
class ApiVersionCreatedEvent extends $pb.GeneratedMessage {
  factory ApiVersionCreatedEvent({
    $0.ApiVersionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiVersionCreatedEvent._();

  factory ApiVersionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiVersionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiVersionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiVersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiVersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionCreatedEvent copyWith(
          void Function(ApiVersionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiVersionCreatedEvent))
          as ApiVersionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionCreatedEvent create() => ApiVersionCreatedEvent._();
  @$core.override
  ApiVersionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiVersionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiVersionCreatedEvent>(create);
  static ApiVersionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiVersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiVersionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiVersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiVersion is updated.
class ApiVersionUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiVersionUpdatedEvent({
    $0.ApiVersionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiVersionUpdatedEvent._();

  factory ApiVersionUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiVersionUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiVersionUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiVersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiVersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionUpdatedEvent copyWith(
          void Function(ApiVersionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiVersionUpdatedEvent))
          as ApiVersionUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionUpdatedEvent create() => ApiVersionUpdatedEvent._();
  @$core.override
  ApiVersionUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiVersionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiVersionUpdatedEvent>(create);
  static ApiVersionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiVersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiVersionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiVersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiVersion is deleted.
class ApiVersionDeletedEvent extends $pb.GeneratedMessage {
  factory ApiVersionDeletedEvent({
    $0.ApiVersionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiVersionDeletedEvent._();

  factory ApiVersionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiVersionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiVersionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiVersionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiVersionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiVersionDeletedEvent copyWith(
          void Function(ApiVersionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiVersionDeletedEvent))
          as ApiVersionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiVersionDeletedEvent create() => ApiVersionDeletedEvent._();
  @$core.override
  ApiVersionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiVersionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiVersionDeletedEvent>(create);
  static ApiVersionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiVersionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiVersionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiVersionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiSpec is created.
class ApiSpecCreatedEvent extends $pb.GeneratedMessage {
  factory ApiSpecCreatedEvent({
    $0.ApiSpecEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiSpecCreatedEvent._();

  factory ApiSpecCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiSpecCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiSpecCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiSpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiSpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecCreatedEvent copyWith(void Function(ApiSpecCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiSpecCreatedEvent))
          as ApiSpecCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecCreatedEvent create() => ApiSpecCreatedEvent._();
  @$core.override
  ApiSpecCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiSpecCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiSpecCreatedEvent>(create);
  static ApiSpecCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiSpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiSpecEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiSpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiSpec is updated.
class ApiSpecUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiSpecUpdatedEvent({
    $0.ApiSpecEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiSpecUpdatedEvent._();

  factory ApiSpecUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiSpecUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiSpecUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiSpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiSpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecUpdatedEvent copyWith(void Function(ApiSpecUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiSpecUpdatedEvent))
          as ApiSpecUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecUpdatedEvent create() => ApiSpecUpdatedEvent._();
  @$core.override
  ApiSpecUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiSpecUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiSpecUpdatedEvent>(create);
  static ApiSpecUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiSpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiSpecEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiSpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiSpec is deleted.
class ApiSpecDeletedEvent extends $pb.GeneratedMessage {
  factory ApiSpecDeletedEvent({
    $0.ApiSpecEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiSpecDeletedEvent._();

  factory ApiSpecDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiSpecDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiSpecDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiSpecEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiSpecEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiSpecDeletedEvent copyWith(void Function(ApiSpecDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiSpecDeletedEvent))
          as ApiSpecDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiSpecDeletedEvent create() => ApiSpecDeletedEvent._();
  @$core.override
  ApiSpecDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiSpecDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiSpecDeletedEvent>(create);
  static ApiSpecDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiSpecEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiSpecEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiSpecEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiDeployment is created.
class ApiDeploymentCreatedEvent extends $pb.GeneratedMessage {
  factory ApiDeploymentCreatedEvent({
    $0.ApiDeploymentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiDeploymentCreatedEvent._();

  factory ApiDeploymentCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiDeploymentCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeploymentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiDeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiDeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentCreatedEvent copyWith(
          void Function(ApiDeploymentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiDeploymentCreatedEvent))
          as ApiDeploymentCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentCreatedEvent create() => ApiDeploymentCreatedEvent._();
  @$core.override
  ApiDeploymentCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeploymentCreatedEvent>(create);
  static ApiDeploymentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiDeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiDeploymentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiDeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiDeployment is updated.
class ApiDeploymentUpdatedEvent extends $pb.GeneratedMessage {
  factory ApiDeploymentUpdatedEvent({
    $0.ApiDeploymentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiDeploymentUpdatedEvent._();

  factory ApiDeploymentUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiDeploymentUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeploymentUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiDeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiDeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentUpdatedEvent copyWith(
          void Function(ApiDeploymentUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiDeploymentUpdatedEvent))
          as ApiDeploymentUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentUpdatedEvent create() => ApiDeploymentUpdatedEvent._();
  @$core.override
  ApiDeploymentUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeploymentUpdatedEvent>(create);
  static ApiDeploymentUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiDeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiDeploymentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiDeploymentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an ApiDeployment is deleted.
class ApiDeploymentDeletedEvent extends $pb.GeneratedMessage {
  factory ApiDeploymentDeletedEvent({
    $0.ApiDeploymentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ApiDeploymentDeletedEvent._();

  factory ApiDeploymentDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ApiDeploymentDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ApiDeploymentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.apigeeregistry.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ApiDeploymentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ApiDeploymentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ApiDeploymentDeletedEvent copyWith(
          void Function(ApiDeploymentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ApiDeploymentDeletedEvent))
          as ApiDeploymentDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ApiDeploymentDeletedEvent create() => ApiDeploymentDeletedEvent._();
  @$core.override
  ApiDeploymentDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ApiDeploymentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ApiDeploymentDeletedEvent>(create);
  static ApiDeploymentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ApiDeploymentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ApiDeploymentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ApiDeploymentEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
