// This is a generated file - do not edit.
//
// Generated from google/events/cloud/gkebackup/v1/events.proto.

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

/// The CloudEvent raised when a BackupPlan is created.
class BackupPlanCreatedEvent extends $pb.GeneratedMessage {
  factory BackupPlanCreatedEvent({
    $0.BackupPlanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupPlanCreatedEvent._();

  factory BackupPlanCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupPlanCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlanCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupPlanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupPlanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanCreatedEvent copyWith(
          void Function(BackupPlanCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupPlanCreatedEvent))
          as BackupPlanCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanCreatedEvent create() => BackupPlanCreatedEvent._();
  @$core.override
  BackupPlanCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupPlanCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlanCreatedEvent>(create);
  static BackupPlanCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupPlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupPlanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupPlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a BackupPlan is updated.
class BackupPlanUpdatedEvent extends $pb.GeneratedMessage {
  factory BackupPlanUpdatedEvent({
    $0.BackupPlanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupPlanUpdatedEvent._();

  factory BackupPlanUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupPlanUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlanUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupPlanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupPlanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanUpdatedEvent copyWith(
          void Function(BackupPlanUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupPlanUpdatedEvent))
          as BackupPlanUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanUpdatedEvent create() => BackupPlanUpdatedEvent._();
  @$core.override
  BackupPlanUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupPlanUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlanUpdatedEvent>(create);
  static BackupPlanUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupPlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupPlanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupPlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a BackupPlan is deleted.
class BackupPlanDeletedEvent extends $pb.GeneratedMessage {
  factory BackupPlanDeletedEvent({
    $0.BackupPlanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupPlanDeletedEvent._();

  factory BackupPlanDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupPlanDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupPlanDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupPlanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupPlanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupPlanDeletedEvent copyWith(
          void Function(BackupPlanDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupPlanDeletedEvent))
          as BackupPlanDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupPlanDeletedEvent create() => BackupPlanDeletedEvent._();
  @$core.override
  BackupPlanDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupPlanDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupPlanDeletedEvent>(create);
  static BackupPlanDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupPlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupPlanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupPlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is created.
class BackupCreatedEvent extends $pb.GeneratedMessage {
  factory BackupCreatedEvent({
    $0.BackupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupCreatedEvent._();

  factory BackupCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupCreatedEvent copyWith(void Function(BackupCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupCreatedEvent))
          as BackupCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent create() => BackupCreatedEvent._();
  @$core.override
  BackupCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupCreatedEvent>(create);
  static BackupCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is updated.
class BackupUpdatedEvent extends $pb.GeneratedMessage {
  factory BackupUpdatedEvent({
    $0.BackupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupUpdatedEvent._();

  factory BackupUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupUpdatedEvent copyWith(void Function(BackupUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupUpdatedEvent))
          as BackupUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupUpdatedEvent create() => BackupUpdatedEvent._();
  @$core.override
  BackupUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupUpdatedEvent>(create);
  static BackupUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Backup is deleted.
class BackupDeletedEvent extends $pb.GeneratedMessage {
  factory BackupDeletedEvent({
    $0.BackupEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  BackupDeletedEvent._();

  factory BackupDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory BackupDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'BackupDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.BackupEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.BackupEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  BackupDeletedEvent copyWith(void Function(BackupDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as BackupDeletedEvent))
          as BackupDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent create() => BackupDeletedEvent._();
  @$core.override
  BackupDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static BackupDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<BackupDeletedEvent>(create);
  static BackupDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.BackupEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.BackupEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.BackupEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RestorePlan is created.
class RestorePlanCreatedEvent extends $pb.GeneratedMessage {
  factory RestorePlanCreatedEvent({
    $0.RestorePlanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RestorePlanCreatedEvent._();

  factory RestorePlanCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestorePlanCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestorePlanCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RestorePlanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RestorePlanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanCreatedEvent copyWith(
          void Function(RestorePlanCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RestorePlanCreatedEvent))
          as RestorePlanCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanCreatedEvent create() => RestorePlanCreatedEvent._();
  @$core.override
  RestorePlanCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestorePlanCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestorePlanCreatedEvent>(create);
  static RestorePlanCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RestorePlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RestorePlanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RestorePlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RestorePlan is updated.
class RestorePlanUpdatedEvent extends $pb.GeneratedMessage {
  factory RestorePlanUpdatedEvent({
    $0.RestorePlanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RestorePlanUpdatedEvent._();

  factory RestorePlanUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestorePlanUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestorePlanUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RestorePlanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RestorePlanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanUpdatedEvent copyWith(
          void Function(RestorePlanUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as RestorePlanUpdatedEvent))
          as RestorePlanUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanUpdatedEvent create() => RestorePlanUpdatedEvent._();
  @$core.override
  RestorePlanUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestorePlanUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestorePlanUpdatedEvent>(create);
  static RestorePlanUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RestorePlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RestorePlanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RestorePlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a RestorePlan is deleted.
class RestorePlanDeletedEvent extends $pb.GeneratedMessage {
  factory RestorePlanDeletedEvent({
    $0.RestorePlanEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RestorePlanDeletedEvent._();

  factory RestorePlanDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestorePlanDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestorePlanDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RestorePlanEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RestorePlanEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestorePlanDeletedEvent copyWith(
          void Function(RestorePlanDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as RestorePlanDeletedEvent))
          as RestorePlanDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestorePlanDeletedEvent create() => RestorePlanDeletedEvent._();
  @$core.override
  RestorePlanDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestorePlanDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestorePlanDeletedEvent>(create);
  static RestorePlanDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RestorePlanEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RestorePlanEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RestorePlanEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Restore is created.
class RestoreCreatedEvent extends $pb.GeneratedMessage {
  factory RestoreCreatedEvent({
    $0.RestoreEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RestoreCreatedEvent._();

  factory RestoreCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RestoreEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RestoreEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreCreatedEvent copyWith(void Function(RestoreCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RestoreCreatedEvent))
          as RestoreCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreCreatedEvent create() => RestoreCreatedEvent._();
  @$core.override
  RestoreCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreCreatedEvent>(create);
  static RestoreCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RestoreEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RestoreEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RestoreEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Restore is updated.
class RestoreUpdatedEvent extends $pb.GeneratedMessage {
  factory RestoreUpdatedEvent({
    $0.RestoreEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RestoreUpdatedEvent._();

  factory RestoreUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RestoreEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RestoreEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreUpdatedEvent copyWith(void Function(RestoreUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as RestoreUpdatedEvent))
          as RestoreUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreUpdatedEvent create() => RestoreUpdatedEvent._();
  @$core.override
  RestoreUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreUpdatedEvent>(create);
  static RestoreUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RestoreEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RestoreEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RestoreEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Restore is deleted.
class RestoreDeletedEvent extends $pb.GeneratedMessage {
  factory RestoreDeletedEvent({
    $0.RestoreEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RestoreDeletedEvent._();

  factory RestoreDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RestoreDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RestoreDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.gkebackup.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RestoreEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RestoreEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RestoreDeletedEvent copyWith(void Function(RestoreDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as RestoreDeletedEvent))
          as RestoreDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RestoreDeletedEvent create() => RestoreDeletedEvent._();
  @$core.override
  RestoreDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RestoreDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RestoreDeletedEvent>(create);
  static RestoreDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RestoreEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RestoreEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RestoreEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
