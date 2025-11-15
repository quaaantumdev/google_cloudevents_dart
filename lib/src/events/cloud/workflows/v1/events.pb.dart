// This is a generated file - do not edit.
//
// Generated from google/events/cloud/workflows/v1/events.proto.

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

/// The CloudEvent raised when a Workflow is created.
class WorkflowCreatedEvent extends $pb.GeneratedMessage {
  factory WorkflowCreatedEvent({
    $0.WorkflowEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  WorkflowCreatedEvent._();

  factory WorkflowCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.workflows.v1'),
      createEmptyInstance: create)
    ..aOM<$0.WorkflowEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.WorkflowEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowCreatedEvent copyWith(void Function(WorkflowCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as WorkflowCreatedEvent))
          as WorkflowCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowCreatedEvent create() => WorkflowCreatedEvent._();
  @$core.override
  WorkflowCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowCreatedEvent>(create);
  static WorkflowCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.WorkflowEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.WorkflowEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.WorkflowEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Workflow is deleted.
class WorkflowDeletedEvent extends $pb.GeneratedMessage {
  factory WorkflowDeletedEvent({
    $0.WorkflowEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  WorkflowDeletedEvent._();

  factory WorkflowDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.workflows.v1'),
      createEmptyInstance: create)
    ..aOM<$0.WorkflowEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.WorkflowEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowDeletedEvent copyWith(void Function(WorkflowDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as WorkflowDeletedEvent))
          as WorkflowDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowDeletedEvent create() => WorkflowDeletedEvent._();
  @$core.override
  WorkflowDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowDeletedEvent>(create);
  static WorkflowDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.WorkflowEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.WorkflowEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.WorkflowEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a Workflow is updated.
class WorkflowUpdatedEvent extends $pb.GeneratedMessage {
  factory WorkflowUpdatedEvent({
    $0.WorkflowEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  WorkflowUpdatedEvent._();

  factory WorkflowUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory WorkflowUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'WorkflowUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.workflows.v1'),
      createEmptyInstance: create)
    ..aOM<$0.WorkflowEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.WorkflowEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  WorkflowUpdatedEvent copyWith(void Function(WorkflowUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as WorkflowUpdatedEvent))
          as WorkflowUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WorkflowUpdatedEvent create() => WorkflowUpdatedEvent._();
  @$core.override
  WorkflowUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static WorkflowUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<WorkflowUpdatedEvent>(create);
  static WorkflowUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.WorkflowEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.WorkflowEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.WorkflowEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
