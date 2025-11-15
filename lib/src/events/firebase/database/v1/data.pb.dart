// This is a generated file - do not edit.
//
// Generated from google/events/firebase/database/v1/data.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import '../../../../protobuf/struct.pb.dart' as $0;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

/// The data within all Firebase Real Time Database reference events.
class ReferenceEventData extends $pb.GeneratedMessage {
  factory ReferenceEventData({
    $0.Value? data,
    $0.Value? delta,
  }) {
    final result = create();
    if (data != null) result.data = data;
    if (delta != null) result.delta = delta;
    return result;
  }

  ReferenceEventData._();

  factory ReferenceEventData.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ReferenceEventData.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ReferenceEventData',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.firebase.database.v1'),
      createEmptyInstance: create)
    ..aOM<$0.Value>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.Value.create)
    ..aOM<$0.Value>(2, _omitFieldNames ? '' : 'delta',
        subBuilder: $0.Value.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceEventData clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ReferenceEventData copyWith(void Function(ReferenceEventData) updates) =>
      super.copyWith((message) => updates(message as ReferenceEventData))
          as ReferenceEventData;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ReferenceEventData create() => ReferenceEventData._();
  @$core.override
  ReferenceEventData createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ReferenceEventData getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ReferenceEventData>(create);
  static ReferenceEventData? _defaultInstance;

  /// The original data for the reference.
  @$pb.TagNumber(1)
  $0.Value get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.Value value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.Value ensureData() => $_ensure(0);

  /// The change in the reference data.
  @$pb.TagNumber(2)
  $0.Value get delta => $_getN(1);
  @$pb.TagNumber(2)
  set delta($0.Value value) => $_setField(2, value);
  @$pb.TagNumber(2)
  $core.bool hasDelta() => $_has(1);
  @$pb.TagNumber(2)
  void clearDelta() => $_clearField(2);
  @$pb.TagNumber(2)
  $0.Value ensureDelta() => $_ensure(1);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
