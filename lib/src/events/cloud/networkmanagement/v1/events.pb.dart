// This is a generated file - do not edit.
//
// Generated from google/events/cloud/networkmanagement/v1/events.proto.

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

/// The CloudEvent raised when a ConnectivityTest is created.
class ConnectivityTestCreatedEvent extends $pb.GeneratedMessage {
  factory ConnectivityTestCreatedEvent({
    $0.ConnectivityTestEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectivityTestCreatedEvent._();

  factory ConnectivityTestCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectivityTestCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectivityTestCreatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectivityTestEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectivityTestEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestCreatedEvent copyWith(
          void Function(ConnectivityTestCreatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectivityTestCreatedEvent))
          as ConnectivityTestCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestCreatedEvent create() =>
      ConnectivityTestCreatedEvent._();
  @$core.override
  ConnectivityTestCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectivityTestCreatedEvent>(create);
  static ConnectivityTestCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectivityTestEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectivityTestEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectivityTestEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectivityTest is updated.
class ConnectivityTestUpdatedEvent extends $pb.GeneratedMessage {
  factory ConnectivityTestUpdatedEvent({
    $0.ConnectivityTestEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectivityTestUpdatedEvent._();

  factory ConnectivityTestUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectivityTestUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectivityTestUpdatedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectivityTestEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectivityTestEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestUpdatedEvent copyWith(
          void Function(ConnectivityTestUpdatedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectivityTestUpdatedEvent))
          as ConnectivityTestUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestUpdatedEvent create() =>
      ConnectivityTestUpdatedEvent._();
  @$core.override
  ConnectivityTestUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectivityTestUpdatedEvent>(create);
  static ConnectivityTestUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectivityTestEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectivityTestEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectivityTestEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when a ConnectivityTest is deleted.
class ConnectivityTestDeletedEvent extends $pb.GeneratedMessage {
  factory ConnectivityTestDeletedEvent({
    $0.ConnectivityTestEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  ConnectivityTestDeletedEvent._();

  factory ConnectivityTestDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory ConnectivityTestDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'ConnectivityTestDeletedEvent',
      package: const $pb.PackageName(
          _omitMessageNames ? '' : 'google.events.cloud.networkmanagement.v1'),
      createEmptyInstance: create)
    ..aOM<$0.ConnectivityTestEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.ConnectivityTestEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  ConnectivityTestDeletedEvent copyWith(
          void Function(ConnectivityTestDeletedEvent) updates) =>
      super.copyWith(
              (message) => updates(message as ConnectivityTestDeletedEvent))
          as ConnectivityTestDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ConnectivityTestDeletedEvent create() =>
      ConnectivityTestDeletedEvent._();
  @$core.override
  ConnectivityTestDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static ConnectivityTestDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<ConnectivityTestDeletedEvent>(create);
  static ConnectivityTestDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.ConnectivityTestEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.ConnectivityTestEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.ConnectivityTestEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
