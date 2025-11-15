// This is a generated file - do not edit.
//
// Generated from google/events/cloud/dataflow/v1beta3/events.proto.

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

/// The CloudEvent raised when a Job status changes.
class JobStatusChangedEvent extends $pb.GeneratedMessage {
  factory JobStatusChangedEvent({
    $0.JobEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  JobStatusChangedEvent._();

  factory JobStatusChangedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory JobStatusChangedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'JobStatusChangedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.dataflow.v1beta3'),
      createEmptyInstance: create)
    ..aOM<$0.JobEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.JobEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobStatusChangedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  JobStatusChangedEvent copyWith(
          void Function(JobStatusChangedEvent) updates) =>
      super.copyWith((message) => updates(message as JobStatusChangedEvent))
          as JobStatusChangedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static JobStatusChangedEvent create() => JobStatusChangedEvent._();
  @$core.override
  JobStatusChangedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static JobStatusChangedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<JobStatusChangedEvent>(create);
  static JobStatusChangedEvent? _defaultInstance;

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

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
