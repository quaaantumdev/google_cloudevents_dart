// This is a generated file - do not edit.
//
// Generated from google/events/cloud/deploy/v1/events.proto.

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

/// The CloudEvent raised when a DeliveryPipeline is created.
class DeliveryPipelineCreatedEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineCreatedEvent({
    $0.DeliveryPipelineEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeliveryPipelineCreatedEvent._();

  factory DeliveryPipelineCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryPipelineCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeliveryPipelineEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeliveryPipelineEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineCreatedEvent copyWith(
          void Function(DeliveryPipelineCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeliveryPipelineCreatedEvent))
          as DeliveryPipelineCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineCreatedEvent create() =>
      DeliveryPipelineCreatedEvent._();
  @$core.override
  DeliveryPipelineCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineCreatedEvent>(create);
  static DeliveryPipelineCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeliveryPipelineEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeliveryPipelineEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeliveryPipelineEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DeliveryPipeline is updated.
class DeliveryPipelineUpdatedEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineUpdatedEvent({
    $0.DeliveryPipelineEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeliveryPipelineUpdatedEvent._();

  factory DeliveryPipelineUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryPipelineUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeliveryPipelineEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeliveryPipelineEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineUpdatedEvent copyWith(
          void Function(DeliveryPipelineUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeliveryPipelineUpdatedEvent))
          as DeliveryPipelineUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineUpdatedEvent create() =>
      DeliveryPipelineUpdatedEvent._();
  @$core.override
  DeliveryPipelineUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineUpdatedEvent>(create);
  static DeliveryPipelineUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeliveryPipelineEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeliveryPipelineEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeliveryPipelineEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DeliveryPipeline is deleted.
class DeliveryPipelineDeletedEvent extends $pb.GeneratedMessage {
  factory DeliveryPipelineDeletedEvent({
    $0.DeliveryPipelineEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DeliveryPipelineDeletedEvent._();

  factory DeliveryPipelineDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DeliveryPipelineDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DeliveryPipelineDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DeliveryPipelineEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DeliveryPipelineEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DeliveryPipelineDeletedEvent copyWith(
          void Function(DeliveryPipelineDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as DeliveryPipelineDeletedEvent))
          as DeliveryPipelineDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineDeletedEvent create() =>
      DeliveryPipelineDeletedEvent._();
  @$core.override
  DeliveryPipelineDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DeliveryPipelineDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DeliveryPipelineDeletedEvent>(create);
  static DeliveryPipelineDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DeliveryPipelineEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DeliveryPipelineEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DeliveryPipelineEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Target is created.
class TargetCreatedEvent extends $pb.GeneratedMessage {
  factory TargetCreatedEvent({
    $0.TargetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TargetCreatedEvent._();

  factory TargetCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TargetCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TargetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TargetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetCreatedEvent copyWith(void Function(TargetCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetCreatedEvent))
          as TargetCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetCreatedEvent create() => TargetCreatedEvent._();
  @$core.override
  TargetCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TargetCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetCreatedEvent>(create);
  static TargetCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TargetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TargetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TargetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Target is updated.
class TargetUpdatedEvent extends $pb.GeneratedMessage {
  factory TargetUpdatedEvent({
    $0.TargetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TargetUpdatedEvent._();

  factory TargetUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TargetUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TargetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TargetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetUpdatedEvent copyWith(void Function(TargetUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetUpdatedEvent))
          as TargetUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetUpdatedEvent create() => TargetUpdatedEvent._();
  @$core.override
  TargetUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TargetUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetUpdatedEvent>(create);
  static TargetUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TargetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TargetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TargetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Target is deleted.
class TargetDeletedEvent extends $pb.GeneratedMessage {
  factory TargetDeletedEvent({
    $0.TargetEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TargetDeletedEvent._();

  factory TargetDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TargetDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TargetDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TargetEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TargetEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TargetDeletedEvent copyWith(void Function(TargetDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TargetDeletedEvent))
          as TargetDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TargetDeletedEvent create() => TargetDeletedEvent._();
  @$core.override
  TargetDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TargetDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TargetDeletedEvent>(create);
  static TargetDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TargetEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TargetEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TargetEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomTargetType is created.
class CustomTargetTypeCreatedEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeCreatedEvent({
    $0.CustomTargetTypeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CustomTargetTypeCreatedEvent._();

  factory CustomTargetTypeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomTargetTypeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomTargetTypeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CustomTargetTypeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeCreatedEvent copyWith(
          void Function(CustomTargetTypeCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetTypeCreatedEvent))
          as CustomTargetTypeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeCreatedEvent create() =>
      CustomTargetTypeCreatedEvent._();
  @$core.override
  CustomTargetTypeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeCreatedEvent>(create);
  static CustomTargetTypeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CustomTargetTypeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CustomTargetTypeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CustomTargetTypeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomTargetType is updated.
class CustomTargetTypeUpdatedEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeUpdatedEvent({
    $0.CustomTargetTypeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CustomTargetTypeUpdatedEvent._();

  factory CustomTargetTypeUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomTargetTypeUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomTargetTypeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CustomTargetTypeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeUpdatedEvent copyWith(
          void Function(CustomTargetTypeUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetTypeUpdatedEvent))
          as CustomTargetTypeUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeUpdatedEvent create() =>
      CustomTargetTypeUpdatedEvent._();
  @$core.override
  CustomTargetTypeUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeUpdatedEvent>(create);
  static CustomTargetTypeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CustomTargetTypeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CustomTargetTypeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CustomTargetTypeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a CustomTargetType is deleted.
class CustomTargetTypeDeletedEvent extends $pb.GeneratedMessage {
  factory CustomTargetTypeDeletedEvent({
    $0.CustomTargetTypeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  CustomTargetTypeDeletedEvent._();

  factory CustomTargetTypeDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CustomTargetTypeDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CustomTargetTypeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.CustomTargetTypeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.CustomTargetTypeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CustomTargetTypeDeletedEvent copyWith(
          void Function(CustomTargetTypeDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as CustomTargetTypeDeletedEvent))
          as CustomTargetTypeDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeDeletedEvent create() =>
      CustomTargetTypeDeletedEvent._();
  @$core.override
  CustomTargetTypeDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static CustomTargetTypeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<CustomTargetTypeDeletedEvent>(create);
  static CustomTargetTypeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.CustomTargetTypeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.CustomTargetTypeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.CustomTargetTypeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Release is created.
class ReleaseCreatedEvent extends $pb.GeneratedMessage {
  factory ReleaseCreatedEvent({
    $0.ReleaseEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReleaseCreatedEvent._();

  factory ReleaseCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReleaseCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReleaseCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ReleaseEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ReleaseEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReleaseCreatedEvent copyWith(void Function(ReleaseCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ReleaseCreatedEvent))
          as ReleaseCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReleaseCreatedEvent create() => ReleaseCreatedEvent._();
  @$core.override
  ReleaseCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReleaseCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReleaseCreatedEvent>(create);
  static ReleaseCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ReleaseEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ReleaseEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ReleaseEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Rollout is created.
class RolloutCreatedEvent extends $pb.GeneratedMessage {
  factory RolloutCreatedEvent({
    $0.RolloutEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RolloutCreatedEvent._();

  factory RolloutCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RolloutCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RolloutCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RolloutEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RolloutEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolloutCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RolloutCreatedEvent copyWith(void Function(RolloutCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RolloutCreatedEvent))
          as RolloutCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RolloutCreatedEvent create() => RolloutCreatedEvent._();
  @$core.override
  RolloutCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RolloutCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RolloutCreatedEvent>(create);
  static RolloutCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RolloutEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RolloutEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RolloutEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Automation is created.
class AutomationCreatedEvent extends $pb.GeneratedMessage {
  factory AutomationCreatedEvent({
    $0.AutomationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AutomationCreatedEvent._();

  factory AutomationCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutomationCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AutomationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AutomationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationCreatedEvent copyWith(
          void Function(AutomationCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AutomationCreatedEvent))
          as AutomationCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationCreatedEvent create() => AutomationCreatedEvent._();
  @$core.override
  AutomationCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutomationCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationCreatedEvent>(create);
  static AutomationCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AutomationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AutomationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AutomationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Automation is updated.
class AutomationUpdatedEvent extends $pb.GeneratedMessage {
  factory AutomationUpdatedEvent({
    $0.AutomationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AutomationUpdatedEvent._();

  factory AutomationUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutomationUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AutomationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AutomationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationUpdatedEvent copyWith(
          void Function(AutomationUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AutomationUpdatedEvent))
          as AutomationUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationUpdatedEvent create() => AutomationUpdatedEvent._();
  @$core.override
  AutomationUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutomationUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationUpdatedEvent>(create);
  static AutomationUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AutomationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AutomationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AutomationEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Automation is deleted.
class AutomationDeletedEvent extends $pb.GeneratedMessage {
  factory AutomationDeletedEvent({
    $0.AutomationEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AutomationDeletedEvent._();

  factory AutomationDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AutomationDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AutomationDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.deploy.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AutomationEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AutomationEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AutomationDeletedEvent copyWith(
          void Function(AutomationDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AutomationDeletedEvent))
          as AutomationDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AutomationDeletedEvent create() => AutomationDeletedEvent._();
  @$core.override
  AutomationDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AutomationDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AutomationDeletedEvent>(create);
  static AutomationDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AutomationEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AutomationEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AutomationEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
