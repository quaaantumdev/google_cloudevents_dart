// This is a generated file - do not edit.
//
// Generated from google/events/firebase/testlab/v1/events.proto.

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

/// The CloudEvent raised when a TestMatrix is completed
class TestMatrixCompletedEvent extends $pb.GeneratedMessage {
  factory TestMatrixCompletedEvent({
    $0.TestMatrixEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  TestMatrixCompletedEvent._();

  factory TestMatrixCompletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TestMatrixCompletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TestMatrixCompletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.testlab.v1'),
      createEmptyInstance: create)
    ..aOM<$0.TestMatrixEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.TestMatrixEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMatrixCompletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TestMatrixCompletedEvent copyWith(
          void Function(TestMatrixCompletedEvent) updates) =>
      super.copyWith((message) => updates(message as TestMatrixCompletedEvent))
          as TestMatrixCompletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TestMatrixCompletedEvent create() => TestMatrixCompletedEvent._();
  @$core.override
  TestMatrixCompletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static TestMatrixCompletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TestMatrixCompletedEvent>(create);
  static TestMatrixCompletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.TestMatrixEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.TestMatrixEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.TestMatrixEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
