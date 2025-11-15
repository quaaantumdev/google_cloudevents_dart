// This is a generated file - do not edit.
//
// Generated from google/events/cloud/beyondcorp/appconnectors/v1/events.proto.

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

/// The CloudEvent raised when an AppConnector is created.
class AppConnectorCreatedEvent extends $pb.GeneratedMessage {
  factory AppConnectorCreatedEvent({
    $0.AppConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppConnectorCreatedEvent._();

  factory AppConnectorCreatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectorCreatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorCreatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorCreatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorCreatedEvent copyWith(
          void Function(AppConnectorCreatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectorCreatedEvent))
          as AppConnectorCreatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorCreatedEvent create() => AppConnectorCreatedEvent._();
  @$core.override
  AppConnectorCreatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectorCreatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorCreatedEvent>(create);
  static AppConnectorCreatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnector is updated.
class AppConnectorUpdatedEvent extends $pb.GeneratedMessage {
  factory AppConnectorUpdatedEvent({
    $0.AppConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppConnectorUpdatedEvent._();

  factory AppConnectorUpdatedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectorUpdatedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorUpdatedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorUpdatedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorUpdatedEvent copyWith(
          void Function(AppConnectorUpdatedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectorUpdatedEvent))
          as AppConnectorUpdatedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorUpdatedEvent create() => AppConnectorUpdatedEvent._();
  @$core.override
  AppConnectorUpdatedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectorUpdatedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorUpdatedEvent>(create);
  static AppConnectorUpdatedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppConnectorEventData ensureData() => $_ensure(0);
}

/// The CloudEvent raised when an AppConnector is deleted.
class AppConnectorDeletedEvent extends $pb.GeneratedMessage {
  factory AppConnectorDeletedEvent({
    $0.AppConnectorEventData? data,
  }) {
    final result = create();
    if (data != null) result.data = data;
    return result;
  }

  AppConnectorDeletedEvent._();

  factory AppConnectorDeletedEvent.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AppConnectorDeletedEvent.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AppConnectorDeletedEvent',
      package: const $pb.PackageName(_omitMessageNames
          ? ''
          : 'google.events.cloud.beyondcorp.appconnectors.v1'),
      createEmptyInstance: create)
    ..aOM<$0.AppConnectorEventData>(1, _omitFieldNames ? '' : 'data',
        subBuilder: $0.AppConnectorEventData.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorDeletedEvent clone() => deepCopy();
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AppConnectorDeletedEvent copyWith(
          void Function(AppConnectorDeletedEvent) updates) =>
      super.copyWith((message) => updates(message as AppConnectorDeletedEvent))
          as AppConnectorDeletedEvent;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AppConnectorDeletedEvent create() => AppConnectorDeletedEvent._();
  @$core.override
  AppConnectorDeletedEvent createEmptyInstance() => create();
  @$core.pragma('dart2js:noInline')
  static AppConnectorDeletedEvent getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AppConnectorDeletedEvent>(create);
  static AppConnectorDeletedEvent? _defaultInstance;

  /// The data associated with the event.
  @$pb.TagNumber(1)
  $0.AppConnectorEventData get data => $_getN(0);
  @$pb.TagNumber(1)
  set data($0.AppConnectorEventData value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasData() => $_has(0);
  @$pb.TagNumber(1)
  void clearData() => $_clearField(1);
  @$pb.TagNumber(1)
  $0.AppConnectorEventData ensureData() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
