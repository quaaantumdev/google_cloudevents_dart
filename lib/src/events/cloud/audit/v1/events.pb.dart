// This is a generated file - do not edit.
//
// Generated from google/events/cloud/audit/v1/events.proto.

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

/// The CloudEvent raised when an audit log entry is written.
class AuditLogWrittenEvent extends $pb.GeneratedMessage {
  factory AuditLogWrittenEvent({
    $0.LogEntryData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AuditLogWrittenEvent._();

  factory AuditLogWrittenEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AuditLogWrittenEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AuditLogWrittenEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.audit.v1'),
      createEmptyInstance: create)
    ..aOM<$0.LogEntryData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.LogEntryData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditLogWrittenEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AuditLogWrittenEvent copyWith(void Function(AuditLogWrittenEvent) updates) =>
      super.copyWith((message) => updates(message as AuditLogWrittenEvent))
          as AuditLogWrittenEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AuditLogWrittenEvent create() => AuditLogWrittenEvent._();
  @$core.override
  AuditLogWrittenEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AuditLogWrittenEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AuditLogWrittenEvent>(create);
  static AuditLogWrittenEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.LogEntryData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.LogEntryData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.LogEntryData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
