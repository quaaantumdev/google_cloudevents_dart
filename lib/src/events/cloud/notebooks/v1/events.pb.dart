// This is a generated file - do not edit.
//
// Generated from google/events/cloud/notebooks/v1/events.proto.

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

/// The CloudEvent raised when a Runtime is created.
class RuntimeCreatedEvent extends $pb.GeneratedMessage {
  factory RuntimeCreatedEvent({
    $0.RuntimeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RuntimeCreatedEvent._();

  factory RuntimeCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RuntimeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RuntimeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeCreatedEvent copyWith(void Function(RuntimeCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as RuntimeCreatedEvent))
          as RuntimeCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeCreatedEvent create() => RuntimeCreatedEvent._();
  @$core.override
  RuntimeCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeCreatedEvent>(create);
  static RuntimeCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RuntimeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RuntimeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Runtime is updated.
class RuntimeUpdatedEvent extends $pb.GeneratedMessage {
  factory RuntimeUpdatedEvent({
    $0.RuntimeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RuntimeUpdatedEvent._();

  factory RuntimeUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RuntimeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RuntimeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeUpdatedEvent copyWith(void Function(RuntimeUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as RuntimeUpdatedEvent))
          as RuntimeUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeUpdatedEvent create() => RuntimeUpdatedEvent._();
  @$core.override
  RuntimeUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeUpdatedEvent>(create);
  static RuntimeUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RuntimeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RuntimeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Runtime is deleted.
class RuntimeDeletedEvent extends $pb.GeneratedMessage {
  factory RuntimeDeletedEvent({
    $0.RuntimeEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  RuntimeDeletedEvent._();

  factory RuntimeDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory RuntimeDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'RuntimeDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.RuntimeEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.RuntimeEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  RuntimeDeletedEvent copyWith(void Function(RuntimeDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as RuntimeDeletedEvent))
          as RuntimeDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static RuntimeDeletedEvent create() => RuntimeDeletedEvent._();
  @$core.override
  RuntimeDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static RuntimeDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<RuntimeDeletedEvent>(create);
  static RuntimeDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.RuntimeEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.RuntimeEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.RuntimeEventData ensureData() => $_ensure(0);
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
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
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
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
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

/// The CloudEvent raised when an Environment is created.
class EnvironmentCreatedEvent extends $pb.GeneratedMessage {
  factory EnvironmentCreatedEvent({
    $0.EnvironmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EnvironmentCreatedEvent._();

  factory EnvironmentCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnvironmentCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentCreatedEvent copyWith(
          void Function(EnvironmentCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentCreatedEvent))
          as EnvironmentCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent create() => EnvironmentCreatedEvent._();
  @$core.override
  EnvironmentCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnvironmentCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentCreatedEvent>(create);
  static EnvironmentCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EnvironmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Environment is deleted.
class EnvironmentDeletedEvent extends $pb.GeneratedMessage {
  factory EnvironmentDeletedEvent({
    $0.EnvironmentEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  EnvironmentDeletedEvent._();

  factory EnvironmentDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory EnvironmentDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'EnvironmentDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.EnvironmentEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.EnvironmentEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  EnvironmentDeletedEvent copyWith(
          void Function(EnvironmentDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as EnvironmentDeletedEvent))
          as EnvironmentDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent create() => EnvironmentDeletedEvent._();
  @$core.override
  EnvironmentDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static EnvironmentDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<EnvironmentDeletedEvent>(create);
  static EnvironmentDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.EnvironmentEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.EnvironmentEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.EnvironmentEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Schedule is deleted.
class ScheduleDeletedEvent extends $pb.GeneratedMessage {
  factory ScheduleDeletedEvent({
    $0.ScheduleEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ScheduleDeletedEvent._();

  factory ScheduleDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScheduleDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScheduleDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ScheduleEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ScheduleEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleDeletedEvent copyWith(void Function(ScheduleDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ScheduleDeletedEvent))
          as ScheduleDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleDeletedEvent create() => ScheduleDeletedEvent._();
  @$core.override
  ScheduleDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScheduleDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleDeletedEvent>(create);
  static ScheduleDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ScheduleEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ScheduleEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ScheduleEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Schedule is created.
class ScheduleCreatedEvent extends $pb.GeneratedMessage {
  factory ScheduleCreatedEvent({
    $0.ScheduleEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ScheduleCreatedEvent._();

  factory ScheduleCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ScheduleCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ScheduleCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ScheduleEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ScheduleEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ScheduleCreatedEvent copyWith(void Function(ScheduleCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ScheduleCreatedEvent))
          as ScheduleCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ScheduleCreatedEvent create() => ScheduleCreatedEvent._();
  @$core.override
  ScheduleCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ScheduleCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ScheduleCreatedEvent>(create);
  static ScheduleCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ScheduleEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ScheduleEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ScheduleEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Execution is deleted.
class ExecutionDeletedEvent extends $pb.GeneratedMessage {
  factory ExecutionDeletedEvent({
    $0.ExecutionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ExecutionDeletedEvent._();

  factory ExecutionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ExecutionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ExecutionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionDeletedEvent copyWith(
          void Function(ExecutionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as ExecutionDeletedEvent))
          as ExecutionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionDeletedEvent create() => ExecutionDeletedEvent._();
  @$core.override
  ExecutionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionDeletedEvent>(create);
  static ExecutionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ExecutionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ExecutionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ExecutionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an Execution is created.
class ExecutionCreatedEvent extends $pb.GeneratedMessage {
  factory ExecutionCreatedEvent({
    $0.ExecutionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ExecutionCreatedEvent._();

  factory ExecutionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ExecutionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ExecutionCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.notebooks.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ExecutionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ExecutionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ExecutionCreatedEvent copyWith(
          void Function(ExecutionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as ExecutionCreatedEvent))
          as ExecutionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ExecutionCreatedEvent create() => ExecutionCreatedEvent._();
  @$core.override
  ExecutionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ExecutionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ExecutionCreatedEvent>(create);
  static ExecutionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ExecutionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ExecutionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ExecutionEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
