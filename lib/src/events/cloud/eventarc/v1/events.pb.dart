// This is a generated file - do not edit.
//
// Generated from google/events/cloud/eventarc/v1/events.proto.

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

/// The CloudEvent raised when a Trigger is created.
class TriggerCreatedEvent extends $pb.GeneratedMessage {
  factory TriggerCreatedEvent({
    $0.TriggerEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TriggerCreatedEvent._();

  factory TriggerCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TriggerEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TriggerEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerCreatedEvent copyWith(void Function(TriggerCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as TriggerCreatedEvent))
          as TriggerCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerCreatedEvent create() => TriggerCreatedEvent._();
  @$core.override
  TriggerCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerCreatedEvent>(create);
  static TriggerCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TriggerEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TriggerEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TriggerEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Trigger is updated.
class TriggerUpdatedEvent extends $pb.GeneratedMessage {
  factory TriggerUpdatedEvent({
    $0.TriggerEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TriggerUpdatedEvent._();

  factory TriggerUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TriggerEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TriggerEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerUpdatedEvent copyWith(void Function(TriggerUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as TriggerUpdatedEvent))
          as TriggerUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerUpdatedEvent create() => TriggerUpdatedEvent._();
  @$core.override
  TriggerUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerUpdatedEvent>(create);
  static TriggerUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TriggerEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TriggerEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TriggerEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Trigger is deleted.
class TriggerDeletedEvent extends $pb.GeneratedMessage {
  factory TriggerDeletedEvent({
    $0.TriggerEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TriggerDeletedEvent._();

  factory TriggerDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TriggerEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TriggerEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerDeletedEvent copyWith(void Function(TriggerDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as TriggerDeletedEvent))
          as TriggerDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerDeletedEvent create() => TriggerDeletedEvent._();
  @$core.override
  TriggerDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TriggerDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerDeletedEvent>(create);
  static TriggerDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TriggerEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TriggerEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TriggerEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Channel is created.
class ChannelCreatedEvent extends $pb.GeneratedMessage {
  factory ChannelCreatedEvent({
    $0.ChannelEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ChannelCreatedEvent._();

  factory ChannelCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ChannelEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ChannelEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelCreatedEvent copyWith(void Function(ChannelCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ChannelCreatedEvent))
          as ChannelCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelCreatedEvent create() => ChannelCreatedEvent._();
  @$core.override
  ChannelCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelCreatedEvent>(create);
  static ChannelCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ChannelEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ChannelEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Channel is updated.
class ChannelUpdatedEvent extends $pb.GeneratedMessage {
  factory ChannelUpdatedEvent({
    $0.ChannelEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ChannelUpdatedEvent._();

  factory ChannelUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ChannelEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ChannelEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelUpdatedEvent copyWith(void Function(ChannelUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ChannelUpdatedEvent))
          as ChannelUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelUpdatedEvent create() => ChannelUpdatedEvent._();
  @$core.override
  ChannelUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelUpdatedEvent>(create);
  static ChannelUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ChannelEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ChannelEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Channel is deleted.
class ChannelDeletedEvent extends $pb.GeneratedMessage {
  factory ChannelDeletedEvent({
    $0.ChannelEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ChannelDeletedEvent._();

  factory ChannelDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ChannelEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ChannelEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelDeletedEvent copyWith(void Function(ChannelDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ChannelDeletedEvent))
          as ChannelDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelDeletedEvent create() => ChannelDeletedEvent._();
  @$core.override
  ChannelDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelDeletedEvent>(create);
  static ChannelDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ChannelEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ChannelEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ChannelConnection is created.
class ChannelConnectionCreatedEvent extends $pb.GeneratedMessage {
  factory ChannelConnectionCreatedEvent({
    $0.ChannelConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ChannelConnectionCreatedEvent._();

  factory ChannelConnectionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelConnectionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelConnectionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ChannelConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ChannelConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnectionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnectionCreatedEvent copyWith(
          void Function(ChannelConnectionCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelConnectionCreatedEvent))
          as ChannelConnectionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnectionCreatedEvent create() =>
      ChannelConnectionCreatedEvent._();
  @$core.override
  ChannelConnectionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelConnectionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelConnectionCreatedEvent>(create);
  static ChannelConnectionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ChannelConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ChannelConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ChannelConnection is deleted.
class ChannelConnectionDeletedEvent extends $pb.GeneratedMessage {
  factory ChannelConnectionDeletedEvent({
    $0.ChannelConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ChannelConnectionDeletedEvent._();

  factory ChannelConnectionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ChannelConnectionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ChannelConnectionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.eventarc.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ChannelConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ChannelConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnectionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ChannelConnectionDeletedEvent copyWith(
          void Function(ChannelConnectionDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ChannelConnectionDeletedEvent))
          as ChannelConnectionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ChannelConnectionDeletedEvent create() =>
      ChannelConnectionDeletedEvent._();
  @$core.override
  ChannelConnectionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ChannelConnectionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ChannelConnectionDeletedEvent>(create);
  static ChannelConnectionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ChannelConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ChannelConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ChannelConnectionEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
