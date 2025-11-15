// This is a generated file - do not edit.
//
// Generated from google/events/firebase/analytics/v1/events.proto.

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

/// The CloudEvent raised when a Firebase Analytics log is written.
class AnalyticsLogWrittenEvent extends $pb.GeneratedMessage {
  factory AnalyticsLogWrittenEvent({
    $0.AnalyticsLogData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AnalyticsLogWrittenEvent._();

  factory AnalyticsLogWrittenEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyticsLogWrittenEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyticsLogWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.analytics.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AnalyticsLogData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AnalyticsLogData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsLogWrittenEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyticsLogWrittenEvent copyWith(
          void Function(AnalyticsLogWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as AnalyticsLogWrittenEvent))
          as AnalyticsLogWrittenEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyticsLogWrittenEvent create() => AnalyticsLogWrittenEvent._();
  @$core.override
  AnalyticsLogWrittenEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AnalyticsLogWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyticsLogWrittenEvent>(create);
  static AnalyticsLogWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AnalyticsLogData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AnalyticsLogData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AnalyticsLogData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
