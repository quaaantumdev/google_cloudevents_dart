// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/appconnections/v1/events.proto.

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

/// The CloudEvent raised when an AppConnection is created.
class AppConnectionCreatedEvent extends $pb.GeneratedMessage {
  factory AppConnectionCreatedEvent({
    $0.AppConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppConnectionCreatedEvent._();

  factory AppConnectionCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectionCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionCreatedEvent copyWith(
          void Function(AppConnectionCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectionCreatedEvent))
          as AppConnectionCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionCreatedEvent create() => AppConnectionCreatedEvent._();
  @$core.override
  AppConnectionCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectionCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionCreatedEvent>(create);
  static AppConnectionCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnection is updated.
class AppConnectionUpdatedEvent extends $pb.GeneratedMessage {
  factory AppConnectionUpdatedEvent({
    $0.AppConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppConnectionUpdatedEvent._();

  factory AppConnectionUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectionUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionUpdatedEvent copyWith(
          void Function(AppConnectionUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectionUpdatedEvent))
          as AppConnectionUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionUpdatedEvent create() => AppConnectionUpdatedEvent._();
  @$core.override
  AppConnectionUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectionUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionUpdatedEvent>(create);
  static AppConnectionUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppConnectionEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnection is deleted.
class AppConnectionDeletedEvent extends $pb.GeneratedMessage {
  factory AppConnectionDeletedEvent({
    $0.AppConnectionEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppConnectionDeletedEvent._();

  factory AppConnectionDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectionDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectionDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnections.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppConnectionEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppConnectionEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectionDeletedEvent copyWith(
          void Function(AppConnectionDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectionDeletedEvent))
          as AppConnectionDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectionDeletedEvent create() => AppConnectionDeletedEvent._();
  @$core.override
  AppConnectionDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectionDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectionDeletedEvent>(create);
  static AppConnectionDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppConnectionEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppConnectionEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppConnectionEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
