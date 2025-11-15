// This is a generated file - do not edit.
//
// Generated from google/events/firebase/database/v1/events.proto.

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

/// The CloudEvent raised when a ref is created in the Firebase Realtime
/// Database.
class ReferenceCreatedEvent extends $pb.GeneratedMessage {
  factory ReferenceCreatedEvent({
    $0.ReferenceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReferenceCreatedEvent._();

  factory ReferenceCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReferenceCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceCreatedEvent copyWith(
          void Function(ReferenceCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceCreatedEvent))
          as ReferenceCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceCreatedEvent create() => ReferenceCreatedEvent._();
  @$core.override
  ReferenceCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReferenceCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceCreatedEvent>(create);
  static ReferenceCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ReferenceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ReferenceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a reference is updated in the Firebase Realtime
/// Database.
class ReferenceUpdatedEvent extends $pb.GeneratedMessage {
  factory ReferenceUpdatedEvent({
    $0.ReferenceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReferenceUpdatedEvent._();

  factory ReferenceUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReferenceUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceUpdatedEvent copyWith(
          void Function(ReferenceUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceUpdatedEvent))
          as ReferenceUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceUpdatedEvent create() => ReferenceUpdatedEvent._();
  @$core.override
  ReferenceUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReferenceUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceUpdatedEvent>(create);
  static ReferenceUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ReferenceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ReferenceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a reference is deleted in the Firebase Realtime
/// Database.
class ReferenceDeletedEvent extends $pb.GeneratedMessage {
  factory ReferenceDeletedEvent({
    $0.ReferenceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReferenceDeletedEvent._();

  factory ReferenceDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReferenceDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceDeletedEvent copyWith(
          void Function(ReferenceDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceDeletedEvent))
          as ReferenceDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceDeletedEvent create() => ReferenceDeletedEvent._();
  @$core.override
  ReferenceDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReferenceDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceDeletedEvent>(create);
  static ReferenceDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ReferenceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ReferenceEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a reference is written (created, updated or
/// deleted) in the Firebase Realtime Database.
class ReferenceWrittenEvent extends $pb.GeneratedMessage {
  factory ReferenceWrittenEvent({
    $0.ReferenceEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ReferenceWrittenEvent._();

  factory ReferenceWrittenEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReferenceWrittenEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ReferenceEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ReferenceEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceWrittenEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceWrittenEvent copyWith(
          void Function(ReferenceWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as ReferenceWrittenEvent))
          as ReferenceWrittenEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceWrittenEvent create() => ReferenceWrittenEvent._();
  @$core.override
  ReferenceWrittenEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReferenceWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceWrittenEvent>(create);
  static ReferenceWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ReferenceEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ReferenceEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ReferenceEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
