// This is a generated file - do not edit.
//
// Generated from google/events/cloud/alloydb/v1/events.proto.

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

/// The CloudEvent raised when a Cluster is created.
class ClusterCreatedEvent extends $pb.GeneratedMessage {
  factory ClusterCreatedEvent({
    $0.ClusterEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClusterCreatedEvent._();

  factory ClusterCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClusterEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClusterEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterCreatedEvent copyWith(void Function(ClusterCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ClusterCreatedEvent))
          as ClusterCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterCreatedEvent create() => ClusterCreatedEvent._();
  @$core.override
  ClusterCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterCreatedEvent>(create);
  static ClusterCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClusterEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is updated.
class ClusterUpdatedEvent extends $pb.GeneratedMessage {
  factory ClusterUpdatedEvent({
    $0.ClusterEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClusterUpdatedEvent._();

  factory ClusterUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClusterEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClusterEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterUpdatedEvent copyWith(void Function(ClusterUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as ClusterUpdatedEvent))
          as ClusterUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterUpdatedEvent create() => ClusterUpdatedEvent._();
  @$core.override
  ClusterUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterUpdatedEvent>(create);
  static ClusterUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClusterEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClusterEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Cluster is deleted.
class ClusterDeletedEvent extends $pb.GeneratedMessage {
  factory ClusterDeletedEvent({
    $0.ClusterEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ClusterDeletedEvent._();

  factory ClusterDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ClusterDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ClusterDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ClusterEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ClusterEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ClusterDeletedEvent copyWith(void Function(ClusterDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ClusterDeletedEvent))
          as ClusterDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ClusterDeletedEvent create() => ClusterDeletedEvent._();
  @$core.override
  ClusterDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ClusterDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ClusterDeletedEvent>(create);
  static ClusterDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ClusterEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ClusterEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ClusterEventData ensureData() => $_ensure(0);
}

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
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.alloydb.v1'),
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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
