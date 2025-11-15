// This is a generated file - do not edit.
//
// Generated from google/events/cloud/scheduler/v1/events.proto.

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

/// The CloudEvent raised when a Job is created.
class JobCreatedEvent extends $pb.GeneratedMessage {
  factory JobCreatedEvent({
    $0.JobEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  JobCreatedEvent._();

  factory JobCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOM<$0.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobCreatedEvent copyWith(void Function(JobCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as JobCreatedEvent))
          as JobCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobCreatedEvent create() => JobCreatedEvent._();
  @$core.override
  JobCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobCreatedEvent>(create);
  static JobCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.JobEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Job is updated.
class JobUpdatedEvent extends $pb.GeneratedMessage {
  factory JobUpdatedEvent({
    $0.JobEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  JobUpdatedEvent._();

  factory JobUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOM<$0.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobUpdatedEvent copyWith(void Function(JobUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as JobUpdatedEvent))
          as JobUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobUpdatedEvent create() => JobUpdatedEvent._();
  @$core.override
  JobUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobUpdatedEvent>(create);
  static JobUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.JobEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Job is deleted.
class JobDeletedEvent extends $pb.GeneratedMessage {
  factory JobDeletedEvent({
    $0.JobEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  JobDeletedEvent._();

  factory JobDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOM<$0.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobDeletedEvent copyWith(void Function(JobDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as JobDeletedEvent))
          as JobDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobDeletedEvent create() => JobDeletedEvent._();
  @$core.override
  JobDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobDeletedEvent>(create);
  static JobDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.JobEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.JobEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.JobEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Scheduler job is executed.
class JobExecutedEvent extends $pb.GeneratedMessage {
  factory JobExecutedEvent({
    $0.SchedulerJobData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  JobExecutedEvent._();

  factory JobExecutedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobExecutedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobExecutedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.scheduler.v1'),
      createEmptyInstance: create)
    ..aOM<$0.SchedulerJobData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.SchedulerJobData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobExecutedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobExecutedEvent copyWith(void Function(JobExecutedEvent) updates) =>
      super.copyWith((message) => updates(message as JobExecutedEvent))
          as JobExecutedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobExecutedEvent create() => JobExecutedEvent._();
  @$core.override
  JobExecutedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobExecutedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobExecutedEvent>(create);
  static JobExecutedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.SchedulerJobData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.SchedulerJobData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.SchedulerJobData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
