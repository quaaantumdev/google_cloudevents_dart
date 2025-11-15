// This is a generated file - do not edit.
//
// Generated from google/events/firebase/firebasealerts/v1/events.proto.

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

/// The CloudEvent raised when a alert has been published by Firebase Alerts.
class AlertPublishedEvent extends $pb.GeneratedMessage {
  factory AlertPublishedEvent({
    $0.AlertData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AlertPublishedEvent._();

  factory AlertPublishedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AlertPublishedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AlertPublishedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.firebasealerts.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AlertData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AlertData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPublishedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AlertPublishedEvent copyWith(void Function(AlertPublishedEvent) updates) =>
      super.copyWith((message) => updates(message as AlertPublishedEvent))
          as AlertPublishedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AlertPublishedEvent create() => AlertPublishedEvent._();
  @$core.override
  AlertPublishedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AlertPublishedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AlertPublishedEvent>(create);
  static AlertPublishedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AlertData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AlertData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AlertData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
