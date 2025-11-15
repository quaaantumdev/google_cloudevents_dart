// This is a generated file - do not edit.
//
// Generated from google/events/cloud/datafusion/v1/events.proto.

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
          _omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'),
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

/// The CloudEvent raised when an Instance is updated.
class InstanceUpdatedEvent extends $pb.GeneratedMessage {
  factory InstanceUpdatedEvent({
    $0.InstanceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  InstanceUpdatedEvent._();

  factory InstanceUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory InstanceUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'InstanceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'),
      createEmptyInstance: create)
    ..aOM<$0.InstanceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.InstanceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  InstanceUpdatedEvent copyWith(void Function(InstanceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as InstanceUpdatedEvent))
          as InstanceUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static InstanceUpdatedEvent create() => InstanceUpdatedEvent._();
  @$core.override
  InstanceUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static InstanceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<InstanceUpdatedEvent>(create);
  static InstanceUpdatedEvent? _defaultInstance;

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

/// The CloudEvent raised when a DnsPeering is created.
class DnsPeeringCreatedEvent extends $pb.GeneratedMessage {
  factory DnsPeeringCreatedEvent({
    $0.DnsPeeringEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DnsPeeringCreatedEvent._();

  factory DnsPeeringCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsPeeringCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsPeeringCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DnsPeeringEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DnsPeeringEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsPeeringCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsPeeringCreatedEvent copyWith(
          void Function(DnsPeeringCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as DnsPeeringCreatedEvent))
          as DnsPeeringCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsPeeringCreatedEvent create() => DnsPeeringCreatedEvent._();
  @$core.override
  DnsPeeringCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsPeeringCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsPeeringCreatedEvent>(create);
  static DnsPeeringCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DnsPeeringEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DnsPeeringEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DnsPeeringEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a DnsPeering is deleted.
class DnsPeeringDeletedEvent extends $pb.GeneratedMessage {
  factory DnsPeeringDeletedEvent({
    $0.DnsPeeringEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  DnsPeeringDeletedEvent._();

  factory DnsPeeringDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory DnsPeeringDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'DnsPeeringDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.datafusion.v1'),
      createEmptyInstance: create)
    ..aOM<$0.DnsPeeringEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.DnsPeeringEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsPeeringDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  DnsPeeringDeletedEvent copyWith(
          void Function(DnsPeeringDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as DnsPeeringDeletedEvent))
          as DnsPeeringDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DnsPeeringDeletedEvent create() => DnsPeeringDeletedEvent._();
  @$core.override
  DnsPeeringDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static DnsPeeringDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<DnsPeeringDeletedEvent>(create);
  static DnsPeeringDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.DnsPeeringEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.DnsPeeringEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.DnsPeeringEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
